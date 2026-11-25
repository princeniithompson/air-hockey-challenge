package com.fyber.inneractive.sdk.player.cache;

public final class c$c {
    public final c$d a;
    public final boolean[] b;
    public boolean c;
    public final c d;

    public c$c(c p0, c$d p1) {
        d = p0;
        new Object();
        a = p1;
        c$d.a(p1);
        if (if-eqz(c$d.a(..))) goto L_f;
      L_f:
        c.a(0);
      L_15:
        b = c.a(..);
        return;
    }

    public static boolean a(c$c p0, boolean p1) {
        c = p1;
        return p1;
    }

    public OutputStream a(int p0) {
        if (if-ltz(p0)) goto L_42;
        if (if-ge(p0, g)) goto L_42;
        if (if-ne(d, this)) goto L_39;
        if (if-nez(c)) goto L_18;
      L_18:
        a.b(p0);
        new FileOutputStream(c$d.b(..));
        a.mkdirs();
        new FileOutputStream(c$d.b(..));
      L_2e:
        new c$c$a(this, new FileOutputStream(..));
        return new c$c$a(..);
        return c.q;
      L_39:
        new IllegalStateException();
        throw new IllegalStateException(..);
        throw new IllegalStateException(..);
      L_42:
        new StringBuilder();
        new StringBuilder(..).append("Expected index ");
        new StringBuilder(..).append(new IllegalStateException(..));
        new StringBuilder(..).append(" to be greater than 0 and less than the maximum value count of ");
        new StringBuilder(..).append(g);
        new StringBuilder(..).toString();
        new IllegalArgumentException(StringBuilder.toString(..));
        throw new IllegalArgumentException(..);
    }

    public void a() {
        c.a(d, this, 0);
        return;
    }

}
