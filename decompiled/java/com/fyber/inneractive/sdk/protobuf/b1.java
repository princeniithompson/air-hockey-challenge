package com.fyber.inneractive.sdk.protobuf;

public final class b1 {
    public final o0 a;
    public final String b;
    public final Object[] c;
    public final int d;

    public b1(o0 p0, String p1, Object[] p2) {
        new Object();
        a = p0;
        b = p1;
        c = p2;
        p1.charAt(0);
        p1.toCharArray();
        new String(String.toCharArray(..));
        new String(..).charAt(String.charAt(..));
        new String(..).length();
        new String(..).length();
        new String(..).getChars(String.charAt(..), String.length(..), String.length(..), String.charAt(..));
        new String(String.length(..));
        new String(..).charAt(String.charAt(..));
      L_36:
        if (if-ge(String.charAt(..), 55296)) goto L_3e;
        d = String.charAt(..);
      L_3e:
      L_42:
        new String(..).charAt(1);
        if (if-lt(String.charAt(..), 55296)) goto L_52;
      L_52:
        d = new String(..);
      L_56:
        return;
      L_5a:
      L_60:
        Integer.valueOf(new String(..));
        String.format("Failed parsing '%s' with charArray.length of %d", 2);
        new IllegalStateException(String.format(..), 55296);
        throw new IllegalStateException(..);
    }

    public y0 a() {
        if (if-ne(d, 1)) goto L_9;
      L_9:
      L_b:
        return y0.PROTO3;
    }

    public o0 b() {
        return a;
    }

    public boolean c() {
        if (if-ne(d, 2)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

}
