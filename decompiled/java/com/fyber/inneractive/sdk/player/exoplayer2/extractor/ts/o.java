package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

public final class o {
    public final h a;
    public final j b;
    public int c;
    public int d;
    public r e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public boolean k;
    public long l;

    public o(h p0) {
        new Object();
        a = p0;
        new j(10);
        b = new j(..);
        c = 0;
        return;
    }

    public final void a() {
        c = 0;
        d = 0;
        h = 0;
        a.a();
        return;
    }

    public final void a(int p0) {
        c = p0;
        d = 0;
        return;
    }

    public final void a(k p0, boolean p1) {
        if (if-eqz(p1)) goto L_3f;
        if (if-eq(c, 2)) goto L_37;
        if (if-eq(c, 3)) goto L_12;
      L_12:
        if (if-eq(j, -1)) goto L_31;
        new StringBuilder();
        new StringBuilder(..).append("Unexpected start indicator: expected ");
        new StringBuilder(..).append(j);
        new StringBuilder(..).append(" more bytes");
        new StringBuilder(..).toString();
        Log.w("PesReader", StringBuilder.toString(..));
      L_31:
        a.b();
      L_37:
        Log.w("PesReader", "Unexpected start indicator reading extended header");
      L_3c:
        o.a(1);
      L_3f:
        p0.a();
        if (if-lez(k.a(..))) goto L_1bc;
        if (if-eqz(c)) goto L_1b3;
        if (if-eq(c, 1)) goto L_12c;
        if (if-eq(c, 2)) goto L_7c;
        if (if-eq(c, 3)) goto L_51;
      L_51:
        p0.a();
        if (if-ne(j, -1)) goto L_5a;
      L_5a:
      L_5c:
        if (if-lez(0)) goto L_65;
        p0.d(b);
      L_65:
        a.a(p0);
        if (if-eq(j, -1)) goto L_3f;
        j = j;
        if (if-nez(j)) goto L_3f;
        a.b();
        o.a(1);
      L_7c:
        Math.min(10, i);
        o.a(p0, a, Math.min(..));
        if (if-eqz(o.a(..))) goto L_3f;
        o.a(p0, 0, i);
        if (if-eqz(o.a(..))) goto L_3f;
        b.b(j);
        l = 0x8000000000000001L;
        if (if-eqz(f)) goto L_11e;
        b.c(4);
        b.a(3);
        b.c(1);
        b.a(15);
        b.c(1);
        b.a(15);
        b.c(1);
        if (if-nez(h)) goto L_116;
        if (if-eqz(g)) goto L_116;
        b.c(4);
        b.a(3);
        b.c(1);
        b.a(15);
        b.c(1);
        b.a(15);
        b.c(1);
        e.b(30, j.a(..));
        h = 1;
      L_116:
        e.b(0, v10);
        l = r.b(..);
      L_11e:
        a.a(l, 0, k);
        o.a(3);
      L_12c:
        o.a(p0, a, 9);
        if (if-eqz(o.a(..))) goto L_3f;
        b.b(l);
        b.a(24);
        if (if-eq(j.a(..), 1)) goto L_15f;
        new StringBuilder();
        new StringBuilder(..).append("Unexpected start code prefix: ");
        new StringBuilder(..).append(j.a(..));
        new StringBuilder(..).toString();
        Log.w("PesReader", StringBuilder.toString(..));
        j = -1;
      L_15f:
        b.c(8);
        b.a(16);
        b.c(5);
        b.b();
        k = j.b(..);
        b.c(2);
        b.b();
        f = j.b(..);
        b.b();
        g = j.b(..);
        b.c(6);
        b.a(8);
        i = j.a(..);
        if (if-nez(j.a(..))) goto L_1a4;
        j = -1;
      L_1a4:
        j = j.a(..);
      L_1aa:
      L_1ab:
        if (if-eqz(1)) goto L_1ae;
      L_1ae:
        o.a(2);
      L_1b3:
        p0.a();
        p0.f(k.a(..));
      L_1bc:
        return;
    }

    public void a(r p0, h p1, v$d p2) {
        e = p0;
        a.a(p1, p2);
        return;
    }

    public final boolean a(k p0, byte[] p1, int p2) {
        p0.a();
        Math.min(k.a(..), d);
        if (if-gtz(Math.min(..))) goto L_10;
        return 1;
      L_10:
        if (if-nez(p1)) goto L_16;
        p0.f(Math.min(..));
      L_16:
        System.arraycopy(a, b, p1, d, Math.min(..));
        b = b;
      L_24:
        d = d;
        if (if-ne(d, p2)) goto L_2c;
      L_2c:
      L_2d:
        return 0;
    }

}
