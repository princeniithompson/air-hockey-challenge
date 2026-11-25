package com.fyber.inneractive.sdk.player;

public abstract class c {
    public Context a;
    public g b;
    public String c;
    public final s d;
    public f0 e;
    public InneractiveAdRequest f;
    public a g;
    public d h;
    public f i;
    public boolean j;
    public Bitmap k;
    public o l;
    public o$a m;
    public boolean n;
    public boolean o;
    public boolean p;
    public int q;
    public g r;
    public int s;
    public o t;
    public g$d u;

    public c(Context p0, Set p1, s p2) {
        new Object();
        i = 0;
        j = 1;
        n = 0;
        o = 0;
        p = 0;
        q = 0;
        new c$a(new Object(..));
        u = new c$a(..);
        a = p0;
        d = p2;
        new Object(..).a();
        return;
    }

    public static int a(c p0) {
        if (if-eqz(e)) goto L_d;
        if (if-eqz(b)) goto L_d;
      L_d:
      L_e:
        return -1;
    }

    public static boolean a(int p0, b0 p1, int p2) {
        if (if-eq(p2, 1)) goto L_28;
        InneractiveAdManager.isCurrentUserAChild();
        if (if-eqz(InneractiveAdManager.isCurrentUserAChild(..))) goto L_a;
      L_a:
        if (if-gt(p0, 15999)) goto L_10;
        return 0;
      L_10:
        if (if-eqz(p1)) goto L_17;
      L_17:
      L_18:
        if (if-eqz(0)) goto L_27;
        if (if-eq(h, Skip.DEFAULT)) goto L_27;
        if (if-eq(j, UnitDisplayType.REWARDED)) goto L_27;
      L_27:
      L_28:
        return 0;
    }

    public final void a() {
        if (if-eqz(d)) goto L_18;
        d.a(r.class);
        s.a(..).a("use_fmp_cache_mechanism", 0);
      L_18:
      L_19:
        new d(a, 0, d);
      L_1f:
        if (if-gt(IAlog.a, 3)) goto L_2e;
        IAlog.a("Failed creating exo player", 0);
        d.printStackTrace();
      L_2e:
      L_2f:
        if (if-nez(0)) goto L_36;
        new a(a);
      L_36:
        b = new a(..);
        b.contains(this);
        if (if-nez(List.contains(..))) goto L_45;
        b.add(this);
      L_45:
        c.contains(this);
        if (if-nez(List.contains(..))) goto L_54;
        c.add(this);
      L_54:
        f = u;
        return;
    }

    public void a(Bitmap p0) {
        IAlog.a("IAMediaPlayerFlowManager: saving snapshot %s", 1);
        k = p0;
        return;
    }

    public abstract void a(InneractiveVideoError p0, JSONObject p1) {
        // native or abstract
    }

    public abstract void a(i p0, VideoClickOrigin p1, t[] p2) {
        // native or abstract
    }

    public void a(Exception p0) {
        if (if-eqz(p0)) goto L_a;
        p0.getMessage();
      L_a:
      L_c:
        IAlog.a("IMediaPlayerFlowManager: onPlayerError called with: %s", 1);
        new InneractiveVideoError(InneractiveVideoError$Error.ERROR_FAILED_PLAYING_MEDIA_FILE, p0);
        if (if-eqz(InneractiveVideoError$Error.ERROR_FAILED_PLAYING_MEDIA_FILE)) goto L_27;
        p0.getClass();
      L_27:
        new JSONObject();
      L_2c:
        c.a(new InneractiveVideoError(..), new JSONObject(..));
        if (if-eqz(n)) goto L_49;
        IAlog.a("IMediaPlayerFlowManager: onPlayerError video was prepared. This is a critical error. Aborting!", n);
        new InneractiveVideoError(InneractiveVideoError$Error.ERROR_FAILED_PLAYING_ALL_MEDIA_FILES, p0);
        new JSONObject();
        c.a(new InneractiveVideoError(..), new JSONObject(..));
      L_49:
        return;
    }

    public void a(boolean p0) {
        j = p0;
        return;
    }

    public boolean a(s p0, k p1) {
        p1.e();
        if (if-eqz(k.e(..))) goto L_2c;
        E.d();
        if (if-eqz(c.d(..))) goto L_2c;
        if (if-eqz(p0)) goto L_2c;
        p0.a(n.class);
        if (if-eqz(s.a(..))) goto L_2c;
        p0.a(n.class);
        s.a(..).a("enable_app_info_button", 1);
        if (if-eqz(g.a(..))) goto L_2c;
      L_2c:
      L_2d:
        return 0;
    }

    public abstract View b() {
        // native or abstract
    }

    public abstract c c() {
        // native or abstract
    }

    public void d() {
        if (if-eqz(b)) goto L_17;
        if (if-eq(e, b.Completed)) goto L_13;
        if (if-ne(e, b.Prepared)) goto L_f;
      L_f:
        b.l();
      L_13:
        b.a(1, 1);
      L_17:
        return;
    }

    public void e(boolean p0) {
        if (if-eqz(e)) goto L_a;
      L_a:
      L_b:
        if (if-nez(e)) goto L_17;
      L_17:
        c.c();
      L_1d:
        new s$a(r.VAST_MEDIA_LOAD_RETRY_ATTEMPTED, f, 0, s.c(..));
        if (if-eqz(t)) goto L_89;
        if (if-eqz(0)) goto L_89;
        new s$b();
        String.valueOf(p0);
        new s$b(..).a("waudio", String.valueOf(..));
        s$b.a(..).a("url", g);
        s$b.a(..).a("bitrate", e);
        TextUtils.isEmpty(d);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_58;
      L_58:
      L_5c:
        s$b.a(..).a("mime", d);
        s$b.a(..).a("delivery", a);
        Integer.valueOf(q);
        s$b.a(..).a("media_file_index", Integer.valueOf(..));
        b.f();
        s$b.a(..).a("player", g.f(..));
        f.put(a);
      L_89:
        new s$a(..).a(0);
        return;
    }

}
