package com.mbeddr.cpp.classes.behavior;

/*Generated by MPS */


public class DebugOperatorOverloadingBehaviorAllowance {
  private static boolean ENABLED = false;

  public static void debug(String str) {
    if (!(ENABLED)) {
      return;
    }

    System.out.println(str + " - " + DebugOperatorOverloadingBehaviorAllowance.class.getName());

  }
}
