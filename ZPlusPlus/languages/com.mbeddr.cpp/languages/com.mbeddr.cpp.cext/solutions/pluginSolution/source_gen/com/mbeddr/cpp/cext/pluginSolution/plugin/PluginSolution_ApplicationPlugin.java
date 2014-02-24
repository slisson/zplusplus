package com.mbeddr.cpp.cext.pluginSolution.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin;
import com.intellij.openapi.extensions.PluginId;
import jetbrains.mps.ide.actions.Analyze_ActionGroup;

public class PluginSolution_ApplicationPlugin extends BaseApplicationPlugin {
  private PluginId myId = PluginId.getId("com.mbeddr.cpp.cext.pluginSolution");

  public PluginSolution_ApplicationPlugin() {
  }

  public PluginId getId() {
    return myId;
  }

  public void createGroups() {
    // actions w/o parameters 
    addAction(new MbeddrCppWarningsActivate_Action());
    addAction(new MbeddrCppWarningsDeActivate_Action());
    // groups 
    addGroup(new cppWarnings_ActionGroup());
  }

  public void adjustRegularGroups() {
    insertGroupIntoAnother(cppWarnings_ActionGroup.ID, Analyze_ActionGroup.ID, null);
  }
}