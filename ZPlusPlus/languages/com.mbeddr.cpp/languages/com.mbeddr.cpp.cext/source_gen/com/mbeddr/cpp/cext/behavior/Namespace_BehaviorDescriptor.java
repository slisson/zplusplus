package com.mbeddr.cpp.cext.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import com.mbeddr.core.modules.behavior.IModuleContent_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import com.mbeddr.core.modules.behavior.IModuleContent_Behavior;
import org.jetbrains.mps.openapi.language.SConcept;
import com.mbeddr.core.base.behavior.IIdentifierNamedConcept_Behavior;
import java.util.List;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.lang.traceable.behavior.TraceableConcept_Behavior;
import com.mbeddr.core.base.behavior.IVisibleElementProvider_Behavior;

public class Namespace_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements IRequiresCPPModule_BehaviorDescriptor, IModuleContent_BehaviorDescriptor, INamespaceProvider_BehaviorDescriptor, INamespaceProviderReference_BehaviorDescriptor {
  public Namespace_BehaviorDescriptor() {
  }

  public Iterable<SNode> virtual_allReferencedModuleContents_1798411515023042202(SNode thisNode) {
    return IModuleContent_Behavior.virtual_allReferencedModuleContents_1798411515023042202(thisNode);
  }

  public boolean virtual_allowNonIdentifierNames_6584628407655574550(SConcept thisConcept) {
    return IIdentifierNamedConcept_Behavior.virtual_allowNonIdentifierNames_6584628407655574550(thisConcept);
  }

  public String virtual_conceptLabel_5470497459580078362(SNode thisNode) {
    return IIdentifierNamedConcept_Behavior.virtual_conceptLabel_5470497459580078362(thisNode);
  }

  public SNode virtual_createImportedProxy_55677248263987031(SNode thisNode) {
    return IModuleContent_Behavior.virtual_createImportedProxy_55677248263987031(thisNode);
  }

  public boolean virtual_exportable_6584628407655574574(SConcept thisConcept) {
    return Namespace_Behavior.virtual_exportable_6584628407655574574(thisConcept);
  }

  public Iterable<SNode> virtual_getAllContents_4315577761883431846(SNode thisNode) {
    return Namespace_Behavior.virtual_getAllContents_4315577761883431846(thisNode);
  }

  public List<SNode> virtual_getCommentConcept_6584628407655574603(SConcept thisConcept) {
    return IModuleContent_Behavior.virtual_getCommentConcept_6584628407655574603(thisConcept);
  }

  public Iterable<SNode> virtual_getContents_8928893569897447072(SNode thisNode) {
    return Namespace_Behavior.virtual_getContents_8928893569897447072(thisNode);
  }

  public String virtual_getFqName_1213877404258(SNode thisNode) {
    return INamedConcept_Behavior.virtual_getFqName_1213877404258(thisNode);
  }

  public String virtual_getFullNamespaceName_2981142171761304257(SNode thisNode) {
    return Namespace_Behavior.virtual_getFullNamespaceName_2981142171761304257(thisNode);
  }

  public SNode virtual_getNamespaceProvider_3710575327008827950(SNode thisNode) {
    return Namespace_Behavior.virtual_getNamespaceProvider_3710575327008827950(thisNode);
  }

  @Nullable
  public String virtual_getTraceableProperty_5067982036267369901(SNode thisNode) {
    return TraceableConcept_Behavior.virtual_getTraceableProperty_5067982036267369901(thisNode);
  }

  public boolean virtual_hasVisibleContentsOfType_9136994893370299109(SNode thisNode, SNode targetConcept) {
    return IVisibleElementProvider_Behavior.virtual_hasVisibleContentsOfType_9136994893370299109(thisNode, targetConcept);
  }

  public String virtual_kindString_6641971848870642999(SNode thisNode) {
    return IModuleContent_Behavior.virtual_kindString_6641971848870642999(thisNode);
  }

  public String virtual_mangledNameNew_7475861851228904359(SNode thisNode) {
    return IModuleContent_Behavior.virtual_mangledNameNew_7475861851228904359(thisNode);
  }

  public String virtual_mangledName_1317894735999377422(SNode thisNode) {
    return IModuleContent_Behavior.virtual_mangledName_1317894735999377422(thisNode);
  }

  public boolean virtual_needsReferenceQualifier_1317894735999315639(SNode thisNode, SNode sourceModule) {
    return IModuleContent_Behavior.virtual_needsReferenceQualifier_1317894735999315639(thisNode, sourceModule);
  }

  public boolean virtual_preventNameMangling_6708182213627106041(SNode thisNode) {
    return IModuleContent_Behavior.virtual_preventNameMangling_6708182213627106041(thisNode);
  }

  public String virtual_qualifiedName_5470497459578244269(SNode thisNode) {
    return IIdentifierNamedConcept_Behavior.virtual_qualifiedName_5470497459578244269(thisNode);
  }

  public String virtual_referenceQualifier_1317894735999315602(SNode thisNode) {
    return IModuleContent_Behavior.virtual_referenceQualifier_1317894735999315602(thisNode);
  }

  public String virtual_shortDescriptionForCCMenu_5470497459578304992(SNode thisNode) {
    return IIdentifierNamedConcept_Behavior.virtual_shortDescriptionForCCMenu_5470497459578304992(thisNode);
  }

  public int virtual_sortWeight_7999989049973036118(SNode thisNode) {
    return IModuleContent_Behavior.virtual_sortWeight_7999989049973036118(thisNode);
  }

  public Iterable<SNode> virtual_visibleContentsOfType_7139820346881179813(SNode thisNode, SNode targetConcept) {
    return Namespace_Behavior.virtual_visibleContentsOfType_7139820346881179813(thisNode, targetConcept);
  }

  @Override
  public String getConceptFqName() {
    return "com.mbeddr.cpp.cext.structure.Namespace";
  }
}
