package com.fyber.inneractive.sdk.protobuf;

public class g0$b {
    public n0[] a;

    public g0$b(n0[] p0) {
        new Object();
        a = p0;
        return;
    }

    public boolean a(Class p0) {
      L_5:
        if (if-ge(0, v1)) goto L_14;
        n0.a(p0);
        if (if-eqz(n0.a(..))) goto L_11;
        return 1;
      L_11:
      L_14:
        return 0;
    }

    public m0 b(Class p0) {
      L_4:
        if (if-ge(0, v1)) goto L_16;
        n0.a(p0);
        if (if-eqz(n0.a(..))) goto L_13;
        n0.b(p0);
        return n0.b(..);
      L_13:
      L_16:
        new StringBuilder();
        new StringBuilder(..).append("No factory is available for message type: ");
        n0.b(..).getName();
        new StringBuilder(..).append(Class.getName(..));
        new StringBuilder(..).toString();
        new UnsupportedOperationException(StringBuilder.toString(..));
        throw new UnsupportedOperationException(..);
    }

}
