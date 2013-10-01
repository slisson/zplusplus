package com.mbeddr.cpp.gen.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import com.mbeddr.cpp.gen.behavior.CppImplementationMaker;
import com.mbeddr.cpp.gen.behavior.HeaderMaker;

public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_2451009910647015206(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "\"" + SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.as(_context.getNode(), "com.mbeddr.core.modules.structure.ModuleImport"), "module", false), "name") + ".h\"";
  }

  public static Object propertyMacro_GetPropertyValue_2451009910645011915(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return "\"" + SPropertyOperations.getString(_context.getNode(), "name") + ".h\"";
  }

  public static Object propertyMacro_GetPropertyValue_1250172204143434171(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_2451009910642409430(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static SNode sourceNodeQuery_2451009910647296497(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }

  public static Iterable sourceNodesQuery_2451009910647246478(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "imports", true);
  }

  public static Iterable sourceNodesQuery_4097784605144104862(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return CppImplementationMaker.prepareCppContents(_context.getNode());
  }

  public static Iterable sourceNodesQuery_2451009910644896540(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return HeaderMaker.prepareHeaderContents(_context.getNode());
  }
}
