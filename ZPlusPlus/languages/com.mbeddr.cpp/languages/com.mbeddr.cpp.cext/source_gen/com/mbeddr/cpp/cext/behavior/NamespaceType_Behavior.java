package com.mbeddr.cpp.cext.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class NamespaceType_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String virtual_getPresentation_1213877396640(SNode thisNode) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "nsprovider", false), "name");
  }
}
