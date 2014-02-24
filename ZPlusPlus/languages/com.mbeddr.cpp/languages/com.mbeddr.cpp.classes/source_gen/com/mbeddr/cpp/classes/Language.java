package com.mbeddr.cpp.classes;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import com.mbeddr.cpp.classes.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import com.mbeddr.cpp.classes.typesystem.TypesystemDescriptor;
import jetbrains.mps.ide.findusages.BaseFindUsagesDescriptor;
import com.mbeddr.cpp.classes.findUsages.FindUsagesDescriptor;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.LanguageAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;

public class Language extends LanguageRuntime {
  public static String MODULE_REF = "31b871c8-3ba6-4751-8c9e-b20f99ee6b69(com.mbeddr.cpp.classes)";
  private static String[] EXTENDED_LANGUAGE_IDS = new String[]{"com.mbeddr.core.pointers", "com.mbeddr.core.expressions", "com.mbeddr.core.statements", "com.mbeddr.cpp.cext", "com.mbeddr.core.base", "com.mbeddr.core.modules"};
  private EditorAspectDescriptorImpl myEditorAspectDescriptor;

  public Language() {

  }

  @Override
  public String getNamespace() {
    return "com.mbeddr.cpp.classes";
  }

  @Override
  protected String[] getExtendedLanguageIDs() {
    return EXTENDED_LANGUAGE_IDS;
  }

  @Override
  public IHelginsDescriptor getTypesystem() {
    return new TypesystemDescriptor();
  }

  @Override
  public BaseFindUsagesDescriptor getFindUsages() {
    return new FindUsagesDescriptor();
  }

  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "4ea57617-f45c-40f7-bad7-ce855ffd0fe3(com.mbeddr.cpp.classes#3465358579054630312)"));
  }

  @Override
  public <T extends LanguageAspectDescriptor> T getAspectDescriptor(Class<T> descriptorClass) {
    if (descriptorClass == EditorAspectDescriptor.class) {
      if (myEditorAspectDescriptor == null) {
        myEditorAspectDescriptor = new EditorAspectDescriptorImpl();
      }
      return (T) myEditorAspectDescriptor;
    }
    return null;
  }
}
