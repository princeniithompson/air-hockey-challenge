package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4;

public final class e {
    public static final int A;
    public static final int B;
    public static final int C;
    public static final String[] D;
    public static final int a;
    public static final int b;
    public static final int c;
    public static final int d;
    public static final int e;
    public static final int f;
    public static final int g;
    public static final int h;
    public static final int i;
    public static final int j;
    public static final int k;
    public static final int l;
    public static final int m;
    public static final int n;
    public static final int o;
    public static final int p;
    public static final int q;
    public static final int r;
    public static final int s;
    public static final int t;
    public static final int u;
    public static final int v;
    public static final int w;
    public static final int x;
    public static final int y;
    public static final int z;

    public static <clinit>() {
        u.a("nam");
        a = u.a(..);
        u.a("trk");
        b = u.a(..);
        u.a("cmt");
        c = u.a(..);
        u.a("day");
        d = u.a(..);
        u.a("ART");
        e = u.a(..);
        u.a("too");
        f = u.a(..);
        u.a("alb");
        g = u.a(..);
        u.a("com");
        h = u.a(..);
        u.a("wrt");
        i = u.a(..);
        u.a("lyr");
        j = u.a(..);
        u.a("gen");
        k = u.a(..);
        u.a("covr");
        l = u.a(..);
        u.a("gnre");
        m = u.a(..);
        u.a("grp");
        n = u.a(..);
        u.a("disk");
        o = u.a(..);
        u.a("trkn");
        p = u.a(..);
        u.a("tmpo");
        q = u.a(..);
        u.a("cpil");
        r = u.a(..);
        u.a("aART");
        s = u.a(..);
        u.a("sonm");
        t = u.a(..);
        u.a("soal");
        u = u.a(..);
        u.a("soar");
        v = u.a(..);
        u.a("soaa");
        w = u.a(..);
        u.a("soco");
        x = u.a(..);
        u.a("rtng");
        y = u.a(..);
        u.a("pgap");
        z = u.a(..);
        u.a("sosn");
        A = u.a(..);
        u.a("tvsh");
        B = u.a(..);
        u.a("----");
        C = u.a(..);
        D = v0;
        return;
    }

    public static a a(k p0) {
        p0.c();
        p0.c();
        if (if-ne(k.c(..), a.F0)) goto L_59;
        p0.c();
        if (if-ne(k.c(..), 13)) goto L_1e;
      L_1e:
        if (if-ne(k.c(..), 14)) goto L_25;
      L_25:
      L_26:
        if (if-nez(0)) goto L_3d;
        new StringBuilder();
        new StringBuilder(..).append("Unrecognized cover art flags: ");
        new StringBuilder(..).append(k.c(..));
        new StringBuilder(..).toString();
        Log.w("MetadataUtil", StringBuilder.toString(..));
        return 0;
      L_3d:
        StringBuilder.toString(..).f(4);
        System.arraycopy(a, b, 4, 0, "Unrecognized cover art flags: ");
        b = b;
        new a(0, 0, 3, 4);
        return new a(..);
      L_59:
        Log.w(b, "Failed to parse cover art attribute");
        return 0;
    }

    public static e a(int p0, k p1) {
        p1.c();
        p1.c();
        if (if-ne(k.c(..), a.F0)) goto L_1f;
        p1.f(8);
        p1.a(k.c(..));
        new e("und", k.a(..), k.a(..));
        return new e(..);
      L_1f:
        new StringBuilder();
        new StringBuilder(..).append("Failed to parse comment attribute: ");
        a.a(k.a(..));
        new StringBuilder(..).append(a.a(..));
        new StringBuilder(..).toString();
        Log.w("MetadataUtil", StringBuilder.toString(..));
        return 0;
    }

    public static h a(int p0, String p1, k p2, boolean p3, boolean p4) {
        e.b(p2);
        if (if-eqz(p4)) goto L_b;
        Math.min(1, e.b(..));
      L_b:
        if (if-ltz(Math.min(..))) goto L_26;
        if (if-eqz(p3)) goto L_1a;
        Integer.toString(Math.min(..));
        new j(p1, 0, Integer.toString(..));
      L_1a:
        Integer.toString(Integer.toString(..));
        new e("und", p1, Integer.toString(..));
      L_25:
        return new e(..);
      L_26:
        new StringBuilder();
        new StringBuilder(..).append("Failed to parse uint8 attribute: ");
        a.a(new e(..));
        new StringBuilder(..).append(a.a(..));
        new StringBuilder(..).toString();
        Log.w("MetadataUtil", StringBuilder.toString(..));
        return 0;
    }

    public static h a(k p0, int p1) {
      L_6:
        if (if-ge(b, p1)) goto L_38;
        p0.c();
        p0.c();
        p0.f(4);
        if (if-ne(k.c(..), a.D0)) goto L_21;
        p0.a(k.c(..));
      L_21:
        if (if-ne(k.c(..), a.E0)) goto L_2c;
        p0.a(k.c(..));
      L_2c:
        if (if-ne(k.c(..), a.F0)) goto L_32;
      L_32:
        p0.f(k.c(..));
      L_38:
        "com.apple.iTunes".equals(k.a(..));
        if (if-eqz(String.equals(..))) goto L_60;
        "iTunSMPB".equals(k.a(..));
        if (if-eqz(String.equals(..))) goto L_60;
        if (if-ne(b, -1)) goto L_4b;
      L_4b:
        p0.e(b);
        p0.f(16);
        p0.a(k.c(..));
        new e("und", k.a(..), k.a(..));
        return new e(..);
      L_60:
        return 0;
    }

    public static j a(int p0, String p1, k p2) {
        p2.c();
        p2.c();
        if (if-ne(k.c(..), a.F0)) goto L_4d;
        if (if-lt(k.c(..), 22)) goto L_4d;
        p2.f(10);
        p2.q();
        if (if-lez(k.q(..))) goto L_4d;
        new StringBuilder();
        new StringBuilder(..).append("");
        new StringBuilder(..).append(k.q(..));
        new StringBuilder(..).toString();
        p2.q();
        if (if-lez(k.q(..))) goto L_47;
        new StringBuilder();
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).append("/");
        new StringBuilder(..).append(k.q(..));
        new StringBuilder(..).toString();
      L_47:
        new j(p1, 0, StringBuilder.toString(..));
        return new j(..);
      L_4d:
        new StringBuilder();
        new StringBuilder(..).append("Failed to parse index/count attribute: ");
        a.a(StringBuilder.toString(..));
        new StringBuilder(..).append(a.a(..));
        new StringBuilder(..).toString();
        Log.w("MetadataUtil", StringBuilder.toString(..));
        return 0;
    }

    public static int b(k p0) {
        p0.f(4);
        p0.c();
        if (if-ne(k.c(..), a.F0)) goto L_16;
        p0.f(8);
        p0.l();
        return k.l(..);
      L_16:
        Log.w("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }

    public static j b(int p0, String p1, k p2) {
        p2.c();
        p2.c();
        if (if-ne(k.c(..), a.F0)) goto L_1e;
        p2.f(8);
        p2.a(k.c(..));
        new j(p1, 0, k.a(..));
        return new j(..);
      L_1e:
        new StringBuilder();
        new StringBuilder(..).append("Failed to parse text attribute: ");
        a.a(k.a(..));
        new StringBuilder(..).append(a.a(..));
        new StringBuilder(..).toString();
        Log.w("MetadataUtil", StringBuilder.toString(..));
        return 0;
    }

}
