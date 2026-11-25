package com.fyber.inneractive.sdk.renderers;

public class b {
    public i a;
    public final e b;
    public final RelativeLayout c;
    public float d;
    public int e;
    public float f;
    public long g;
    public boolean h;
    public boolean i;
    public final b$c j;
    public final Runnable k;

    public b(e p0, RelativeLayout p1, b$c p2) {
        new Object();
        d = 0;
        e = 1;
        f = 0;
        g = 0L;
        h = 0;
        i = 0;
        new b$a(new Object(..));
        k = new b$a(..);
        b = p0;
        c = p1;
        j = p2;
        new b$b(new Object(..));
        new i(4, new b$b(..));
        a = new i(..);
        return;
    }

    public void a() {
        IAlog.a("IAVisibilityTracker: onCheckVisibility", v1);
        a.a();
        c.getParent();
        if (if-eqz(View.getParent(..))) goto L_48;
        c.isShown();
        if (if-eqz(View.isShown(..))) goto L_48;
        c.hasWindowFocus();
        if (if-eqz(View.hasWindowFocus(..))) goto L_48;
        c.getGlobalVisibleRect(i.a(..));
        if (if-eqz(View.getGlobalVisibleRect(..))) goto L_48;
        i.a(..).height();
        i.a(..).width();
        c.getHeight();
        c.getWidth();
      L_48:
      L_49:
        a.offer(i.a(..));
        d = 0;
        if (if-ltz(0)) goto L_71;
        System.currentTimeMillis();
        if (if-gez(f)) goto L_71;
        if (if-eqz(f)) goto L_71;
      L_71:
      L_72:
        Boolean.valueOf(0);
        Float.valueOf(e);
        IAlog.a("BannerVisibilityTracker | visible = %s, minVis = %f", 2);
        if (if-eqz(0)) goto L_e0;
        if (if-eqz(h)) goto L_e0;
        if (if-eqz(j)) goto L_10b;
        if (if-nez(i)) goto L_10b;
        i = 1;
        IAlog.a("BannerVisibilityTracker | firing viewable", i);
        a.getClass();
        if (if-eqz(b)) goto L_10b;
        if (if-eqz(b)) goto L_10b;
        if (if-eqz(v)) goto L_10b;
        String.trim();
        String.trim(..).length();
        if (if-lez(String.length(..))) goto L_10b;
        IAlog.a(a);
        IAlog.d("%sfiring banner mrc visibility impression!", h);
        IAlog.a(1, 0, "MRC_VISIBILITY_IMPRESSION", 0);
        j0.b(v);
      L_e0:
        if (if-eqz(h)) goto L_10b;
        if (if-gez(h)) goto L_ed;
        g = v;
      L_ed:
        if (if-ltz(d)) goto L_fd;
        if (if-nez(h)) goto L_fd;
        System.currentTimeMillis();
        g = System.currentTimeMillis(..);
      L_fd:
        m.b.removeCallbacks(k);
        m.b.postDelayed(k, 50L, "MRC_VISIBILITY_IMPRESSION");
      L_10b:
        return;
    }

    public void b() {
        if (if-nez(i)) goto L_18;
        if (if-nez(h)) goto L_18;
        if (if-eqz(v4)) goto L_18;
        g = 0L;
        h = 1;
        b.a();
      L_18:
        return;
    }

    public void c() {
        h = 0;
        m.b.removeCallbacks(k);
        return;
    }

}
