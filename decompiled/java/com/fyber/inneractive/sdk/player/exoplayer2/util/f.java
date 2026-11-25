package com.fyber.inneractive.sdk.player.exoplayer2.util;

public final class f {
    public int a;
    public long[] b;

    public f(int p0) {
        new Object();
        b = p0;
        return;
    }

    public long a(int p0) {
        if (if-ltz(p0)) goto L_b;
        if (if-ge(p0, a)) goto L_b;
        return v1;
      L_b:
        new StringBuilder();
        new StringBuilder(..).append("Invalid index ");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).append(", size is ");
        new StringBuilder(..).append(a);
        new StringBuilder(..).toString();
        new IndexOutOfBoundsException(StringBuilder.toString(..));
        throw new IndexOutOfBoundsException(..);
    }

    public void a(long p0) {
        if (if-ne(a, v2)) goto L_f;
        Arrays.copyOf(b, a);
        b = Arrays.copyOf(..);
      L_f:
        a = v2;
        return;
    }

}
