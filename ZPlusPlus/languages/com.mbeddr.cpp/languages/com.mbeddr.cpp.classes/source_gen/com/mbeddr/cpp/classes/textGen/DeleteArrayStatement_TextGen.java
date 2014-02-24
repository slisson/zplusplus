package com.mbeddr.cpp.classes.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.textGen.TraceInfoGenerationUtil;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.apache.log4j.Priority;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class DeleteArrayStatement_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    if (getBuffer().hasPositionsSupport()) {
      TraceInfoGenerationUtil.createPositionInfo(this, node);
    }
    this.append("delete [] ");
    TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), SLinkOperations.getTarget(node, "expression", true), this.getSNode());
    this.append(";");
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

  protected static Logger LOG = LogManager.getLogger(DeleteArrayStatement_TextGen.class);
}
