package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist;

public final class e$a {
    public final a$a a;
    public final x b;
    public final y c;
    public b d;
    public long e;
    public long f;
    public long g;
    public long h;
    public boolean i;
    public IOException j;
    public final e k;

    public e$a(e p0, a$a p1, long p2) {
        k = p0;
        new Object();
        a = p1;
        g = p2;
        new x("HlsPlaylistTracker:MediaPlaylist");
        b = new x(..);
        e.b(p0);
        e.b(..).a(4);
        e.c(p0);
        t.a(a, a);
        e.d(p0);
        new y(b.a(..), t.a(..), 4, e.d(..));
        c = new y(..);
        return;
    }

    public int a(x$c p0, long p1, long p2, IOException p3) {
        j.a(a, 4, p1, v6, p2, v8, f, v10, p3, v14);
        if (if-eqz(v14)) goto L_21;
      L_21:
        b.a(p3);
        if (if-eqz(b.a(..))) goto L_3b;
        e$a.a();
        if (if-ne(l, a)) goto L_3a;
        e.a(k);
        if (if-nez(e.a(..))) goto L_3a;
      L_3a:
      L_3b:
        if (if-eqz(0)) goto L_3e;
      L_3e:
      L_3f:
        return 2;
    }

    public final void a() {
        SystemClock.elapsedRealtime();
        h = SystemClock.elapsedRealtime(..);
        h.size();
      L_15:
        if (if-ge(0, List.size(..))) goto L_25;
        h.get(0);
        List.get(..).a(a, 60000L, v3);
      L_25:
        return;
    }

    public final void a(b p0) {
        SystemClock.elapsedRealtime();
        e = SystemClock.elapsedRealtime(..);
        k.getClass();
        p0.getClass();
        if (if-eqz(d)) goto L_3c;
        if (if-le(g, g)) goto L_1e;
      L_1e:
        if (if-ge(g, g)) goto L_21;
      L_21:
        m.size();
        m.size();
        if (if-gt(List.size(..), List.size(..))) goto L_3c;
        if (if-ne(List.size(..), List.size(..))) goto L_3a;
        if (if-eqz(j)) goto L_3a;
        if (if-nez(j)) goto L_3a;
      L_3a:
      L_3c:
      L_3d:
        if (if-nez(1)) goto L_83;
        if (if-eqz(j)) goto L_7e;
        if (if-eqz(j)) goto L_48;
      L_48:
        new b(b, a, c, v10, d, v12, e, f, g, h, i, v18, 1, k, l);
      L_7e:
      L_83:
        if (if-eqz(k)) goto L_8d;
      L_8b:
      L_8d:
        if (if-eqz(m)) goto L_94;
      L_94:
      L_96:
        if (if-nez(d)) goto L_99;
      L_99:
        m.size();
        e.a(d, p0);
        if (if-eqz(e.a(..))) goto L_ab;
      L_a9:
      L_ab:
        if (if-ne(d, g)) goto L_8b;
      L_b7:
        if (if-eqz(e)) goto L_bf;
      L_bd:
      L_bf:
        if (if-eqz(m)) goto L_c6;
      L_c6:
      L_c7:
        if (if-nez(d)) goto L_ca;
      L_ca:
        e.a(d, p0);
        if (if-eqz(e.a(..))) goto L_bd;
        m.get(new b(..));
      L_e1:
        new b(b, a, c, d, d, e, 1, f, g, h, i, 1, j, k, l);
      L_10e:
        d = new b;
        if (if-eq(new b, d)) goto L_12d;
        j = 0;
        f = n;
        e.a(k, a, new b);
        if (if-eqz(e.a(..))) goto L_177;
      L_12d:
        if (if-nez(j)) goto L_177;
        b.b(i, a);
        if (if-lez(j)) goto L_155;
        new e$d(a);
        j = new e$d(..);
        e$a.a();
      L_155:
        m.size();
        if (if-ge(g, g)) goto L_16f;
        new e$c(a);
        j = new e$c(..);
      L_16f:
      L_177:
      L_178:
        if (if-eqz(2L)) goto L_18a;
        b.b(0x8000000000000001L, a);
        f.postDelayed(this, b.b(..), a);
        i = Handler.postDelayed(..);
      L_18a:
        return;
    }

    public void a(x$c p0, long p1, long p2) {
        if (if-eqz(v1)) goto L_1e;
        e$a.a(d);
        j.b(a, 4, p1, v5, p2, v7, f, v9);
      L_1e:
        new l("Loaded playlist has unexpected type.");
        j = new l(..);
      L_27:
        return;
    }

    public void a(x$c p0, long p1, long p2, boolean p3) {
        j.a(a, 4, p1, v4, p2, v6, f, v8);
        return;
    }

    public void b() {
        h = 0L;
        if (if-nez(i)) goto L_1b;
        b.b();
        if (if-nez(x.b(..))) goto L_1b;
        b.a(c, this, d);
      L_1b:
        return;
    }

    public void run() {
        i = 0;
        e$a.b();
        return;
    }

}
