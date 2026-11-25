package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist;

public final class e {
    public final Uri a;
    public final d b;
    public final d c;
    public final int d;
    public final IdentityHashMap e;
    public final Handler f;
    public final e$e g;
    public final List h;
    public final x i;
    public final f$a j;
    public a k;
    public a$a l;
    public b m;
    public boolean n;

    public e(Uri p0, d p1, f$a p2, int p3, e$e p4) {
        new Object();
        a = p0;
        b = p1;
        j = p2;
        d = p3;
        g = p4;
        new ArrayList();
        h = new ArrayList(..);
        new x("HlsPlaylistTracker:MasterPlaylist");
        i = new x(..);
        new d();
        c = new d(..);
        new IdentityHashMap();
        e = new IdentityHashMap(..);
        new Handler();
        f = new Handler(..);
        return;
    }

    public static b$a a(b p0, b p1) {
        m.size();
        if (if-ge(g, List.size(..))) goto L_14;
        m.get(g);
      L_14:
      L_15:
        return 0;
    }

    public static boolean a(e p0) {
        b.size();
        SystemClock.elapsedRealtime();
      L_e:
        if (if-ge(0, List.size(..))) goto L_2e;
        b.get(0);
        e.get(List.get(..));
        if (if-lez(v9)) goto L_2b;
        l = a;
        IdentityHashMap.get(..).b();
      L_2b:
      L_2e:
        return 1;
    }

    public static boolean a(e p0, a$a p1, b p2) {
        if (if-ne(p1, l)) goto L_9c;
        if (if-nez(m)) goto L_15;
        n = j;
      L_15:
        m = p2;
        g.getClass();
        if (if-eqz(n)) goto L_71;
        if (if-eqz(j)) goto L_37;
      L_37:
      L_39:
        if (if-nez(o)) goto L_5a;
        m.isEmpty();
        if (if-eqz(List.isEmpty(..))) goto L_48;
      L_48:
        m.size();
        Math.max(0, List.size(..));
        m.get(Math.max(..));
      L_5a:
      L_5c:
        new q(0x8000000000000001L, v17, o, v19, d, v21, d, v23, 1, v25);
      L_71:
        if (if-nez(m)) goto L_78;
      L_78:
      L_7a:
        new q(0x8000000000000001L, v17, o, v19, d, v21, new q, v23, 1, 0);
      L_8e:
        new e(k, p2);
        e.a(new q, new e(..));
      L_9c:
        h.size();
      L_a3:
        if (if-ge(0, List.size(..))) goto L_b3;
        h.get(0);
        List.get(..).c();
      L_b3:
        if (if-ne(p1, l)) goto L_bc;
        if (if-nez(j)) goto L_bc;
      L_bc:
        return 1;
    }

    public static d b(e p0) {
        return b;
    }

    public static a c(e p0) {
        return k;
    }

    public static d d(e p0) {
        return c;
    }

    public int a(x$c p0, long p1, long p2, IOException p3) {
        j.a(a, 4, p1, v5, p2, v7, f, v9, p3, v12);
        if (if-eqz(v12)) goto L_1b;
      L_1b:
      L_1c:
        return 0;
    }

    public b a(a$a p0) {
        e.get(p0);
        IdentityHashMap.get(..).getClass();
        SystemClock.elapsedRealtime();
        g = SystemClock.elapsedRealtime(..);
        if (if-eqz(d)) goto L_4c;
        b.contains(p0);
        if (if-eqz(List.contains(..))) goto L_4c;
        if (if-eqz(m)) goto L_28;
        if (if-eqz(j)) goto L_28;
      L_28:
        e.get(l);
        SystemClock.elapsedRealtime();
        if (if-lez(v5)) goto L_4c;
        l = p0;
        e.get(p0);
        IdentityHashMap.get(..).b();
      L_4c:
        return d;
    }

    public void a(x$c p0, long p1, long p2) {
        if (if-eqz(v3)) goto L_63;
        new i("0", "application/x-mpegURL", 0, 0, -1, -1, -1, -1, -1.0f, -1, -1.0f, 0, -1, 0, -1);
        new a$a(a, new i);
        Collections.singletonList(new a$a(..));
        Collections.emptyList();
        new a(0, Collections.singletonList(..), Collections.emptyList(..), Collections.emptyList(..), 0, 0);
      L_63:
      L_68:
        k = d;
        b.get(0);
        l = List.get(..);
        new ArrayList();
        new ArrayList(..).addAll(b);
        new ArrayList(..).addAll(c);
        new ArrayList(..).addAll(d);
        new ArrayList(..).size();
        SystemClock.elapsedRealtime();
      L_91:
        if (if-ge(0, ArrayList.size(..))) goto L_a6;
        new ArrayList(..).get(0);
        new e$a(this, ArrayList.get(..), SystemClock.elapsedRealtime(..), 0);
        e.put(ArrayList.get(..), new e$a(..));
      L_a6:
        e.get(l);
        if (if-eqz(v3)) goto L_b8;
        IdentityHashMap.get(..).a(d);
      L_b8:
        IdentityHashMap.get(..).b();
      L_bb:
        j.b(a, 4, p1, 0, p2, new e$a(..), f, 0);
        return;
    }

    public void a(x$c p0, long p1, long p2, boolean p3) {
        j.a(a, 4, p1, v4, p2, v6, f, v8);
        return;
    }

    public boolean b(a$a p0) {
        e.get(p0);
        if (if-nez(d)) goto L_e;
      L_e:
        SystemClock.elapsedRealtime();
        b.b(o, v5);
        Math.max(30000L, v7, b.b(..), v5);
        if (if-nez(j)) goto L_36;
        if (if-eq(b, 2)) goto L_36;
        if (if-eq(b, 1)) goto L_36;
        if (if-lez(IdentityHashMap.get(..))) goto L_35;
      L_35:
      L_36:
        return 0;
    }

}
