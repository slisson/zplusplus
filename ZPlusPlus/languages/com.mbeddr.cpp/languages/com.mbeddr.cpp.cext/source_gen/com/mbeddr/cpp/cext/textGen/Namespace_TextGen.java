package com.mbeddr.cpp.cext.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.textGen.TraceInfoGenerationUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.apache.log4j.Priority;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class Namespace_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    if (getBuffer().hasPositionsSupport()) {
      TraceInfoGenerationUtil.createPositionInfo(this, node);
    }
    this.append("namespace ");

    if (SPropertyOperations.getBoolean(node, "anonymous") == false) {
      this.append(SPropertyOperations.getString(node, "name"));
    }

    this.append("{");
    this.appendNewLine();

    this.increaseDepth();

    for (SNode moduleContent : SLinkOperations.getTargets(node, "contents", true)) {
      this.indentBuffer();
      TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), moduleContent, this.getSNode());
      this.appendNewLine();
    }

    this.decreaseDepth();

    this.append("}");
    this.appendNewLine();
    if (getBuffer().hasPositionsSupport()) {
      {
        String traceableProperty = "";
        try {
          traceableProperty = BehaviorReflection.invokeVirtual(String.class, SNodeOperations.cast(node, "jetbrains.mps.lang.traceable.structure.TraceableConcept"), "virtual_getTraceableProperty_5067982036267369901", new Object[]{});
        } catch (Throwable t) {
          if (LOG.isEnabledFor(Priority.ERROR)) {
            LOG.error("Can't calculate traceable prorerty for a node " + node + ".", t);
          }
        }
        TraceInfoGenerationUtil.fillPositionInfo(this, node, traceableProperty);
      }
    }
  }

  protected static Logger LOG = LogManager.getLogger(Namespace_TextGen.class);
}
