package com.mbeddr.cpp.classes.behavior;

/*Generated by MPS */


public class MethodsBehaviorDebug {
  private static boolean ENABLED = false;

  public static void debug(String msg) {
    if (!(ENABLED)) {
      return;
    }
    System.out.println(msg + " :: " + MethodsBehaviorDebug.class.getName());
  }
}
