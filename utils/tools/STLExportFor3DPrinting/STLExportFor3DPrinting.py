#Fusion360API Python script
import adsk.core, adsk.fusion, traceback
import re, os

_app = adsk.core.Application.cast(None)
_ui = adsk.core.UserInterface.cast(None)

def run(context):
    try:
        global _app, _ui
        _app = adsk.core.Application.get()
        _ui = _app.userInterface
        des :adsk.fusion.Design = _app.activeProduct
        root :adsk.fusion.Component = des.rootComponent

        # Record the display status
        # root.bRepBodies
        body :adsk.fusion.BRepBody
        rootBodiesLightStateList = []
        for body in root.bRepBodies:
            rootBodiesLightStateList.append([body, body.isLightBulbOn])
            body.isLightBulbOn = False

        # Occurrence
        occ :adsk.fusion.Occurrence
        occLightStateList = []
        for occ in root.allOccurrences:
            occLightStateList.append([occ, occ.isLightBulbOn])
            occ.isLightBulbOn = False

        # get Component
        keepComps = []
        for occ, light in occLightStateList:
            if light:
                print('hello')
                if ('OH' in occ.name) and ('OHC' not in occ.name):
                    keepComps.append(occ)

        # export stl
        exportFolder = r'C:\temp'
        exportMgr = des.exportManager

        occ :adsk.fusion.Occurrence
        for occ in keepComps:
            occ.isLightBulbOn = True
            expName = re.sub(r'[\\|/|:|?|.|"|<|>|\|]', '-', occ.name)
            expPath = os.path.join(exportFolder, f'{expName}.stl')
            stlOpts = exportMgr.createSTLExportOptions(occ, expPath)
            exportMgr.execute(stlOpts)
            occ.isLightBulbOn = False

        # Restore the display state.
        for body, light in rootBodiesLightStateList:
            body.isLightBulbOn = light

        for occ, light in occLightStateList:
            occ.isLightBulbOn = light

        _ui.messageBox('Done')
    except:
        if _ui:
            _ui.messageBox('Failed:\n{}'.format(traceback.format_exc()))