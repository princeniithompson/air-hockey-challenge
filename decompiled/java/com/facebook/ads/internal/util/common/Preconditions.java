package com.facebook.ads.internal.util.common;

public final class Preconditions {
    public Preconditions() {
        new Object();
        return;
    }

    public static void checkIsOnMainThread() {
        Looper.myLooper();
        Looper.getMainLooper();
        if (if-ne(Looper.myLooper(..), Looper.getMainLooper(..))) goto L_b;
        return;
      L_b:
        new RuntimeException("Must be called from the UiThread");
        throw new RuntimeException(..);
    }

    public static void checkIsTrue(boolean p0, String p1) {
        if (if-eqz(p0)) goto L_3;
        return;
      L_3:
        new IllegalArgumentException(p1);
        throw new IllegalArgumentException(..);
    }

    public static Object checkNotNull(Object p0, String p1) {
        if (if-eqz(p0)) goto L_3;
        return p0;
      L_3:
        new IllegalArgumentException(p1);
        throw new IllegalArgumentException(..);
    }

}
