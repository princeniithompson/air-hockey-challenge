package com.fyber.inneractive.sdk.response;

public abstract class e {
    public String A;
    public boolean B;
    public String C;
    public String D;
    public String E;
    public k F;
    public String G;
    public boolean H;
    public long I;
    public long a;
    public long b;
    public long c;
    public String d;
    public int e;
    public int f;
    public int g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public UnitDisplayType n;
    public String o;
    public Map p;
    public String q;
    public ImpressionData r;
    public g s;
    public int t;
    public float u;
    public String v;
    public int w;
    public Exception x;
    public String y;
    public String z;

    public e() {
        new Object();
        t = 0;
        u = -1.0f;
        w = -1;
        B = 0;
        F = k.NONE;
        H = 0;
        I = 0L;
        return;
    }

    public UnitDisplayType a() {
        return n;
    }

    public abstract InneractiveErrorCode a(InneractiveAdRequest p0) {
        // native or abstract
    }

    public abstract InneractiveErrorCode a(InneractiveAdRequest p0, s p1) {
        // native or abstract
    }

    public void a(k p0) {
        if (if-eqz(p0)) goto L_3;
      L_3:
      L_5:
        F = k.NONE;
        return;
    }

    public boolean b() {
        if (if-eq(F, k.NONE)) goto L_20;
        TextUtils.isEmpty(y);
        if (if-nez(TextUtils.isEmpty(..))) goto L_20;
        TextUtils.isEmpty(E);
        if (if-nez(TextUtils.isEmpty(..))) goto L_20;
        TextUtils.isEmpty(G);
        if (if-nez(TextUtils.isEmpty(..))) goto L_20;
      L_20:
      L_21:
        return 0;
    }

    public boolean c() {
        System.currentTimeMillis();
        if (if-gez(v4)) goto L_c;
      L_c:
      L_d:
        return 0;
    }

}
