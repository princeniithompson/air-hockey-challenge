package com.fyber.inneractive.sdk.protobuf;

public final class d {
    public static final Class a;
    public static final boolean b;

    public static <clinit>() {
        Class.forName("libcore.io.Memory");
      L_9:
        a = 0;
        Class.forName("org.robolectric.Robolectric");
      L_13:
        if (if-eqz(Class.forName(..))) goto L_17;
      L_17:
      L_18:
        b = 0;
        return;
    }

    public static boolean a() {
        if (if-eqz(d.a)) goto L_a;
        if (if-nez(d.b)) goto L_a;
      L_a:
      L_b:
        return 0;
    }

}
