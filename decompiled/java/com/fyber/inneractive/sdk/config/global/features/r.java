package com.fyber.inneractive.sdk.config.global.features;

public class r extends g {
    public static final r$b e;
    public static final r$c f;

    public static <clinit>() {
        e = r$b.NONE;
        f = r$c.NONE;
        return;
    }

    public r() {
        new g("video_player");
        return;
    }

    public int a(UnitDisplayType p0) {
        if (if-ne(p0, UnitDisplayType.INTERSTITIAL)) goto L_12;
        g.b("prebuffer_interstitial");
        if (if-eqz(g.b(..))) goto L_1e;
        g.b(..).intValue();
      L_12:
        g.b("prebuffer_rewarded");
        if (if-eqz(g.b(..))) goto L_1e;
        g.b(..).intValue();
      L_1e:
        return Integer.intValue(..);
    }

    public g b() {
        new r();
        g.a(new r(..));
        return new r(..);
    }

    public boolean d() {
        g.a("cta_text_all_caps", 0);
        return g.a(..);
    }

    public int e() {
        g.b("dl_retries");
        if (if-eqz(g.b(..))) goto L_d;
        g.b(..).intValue();
      L_d:
      L_f:
        return 10;
    }

    public int f() {
        g.b("dl_retry_delay");
        if (if-eqz(g.b(..))) goto L_d;
        g.b(..).intValue();
      L_d:
      L_f:
        return 500;
    }

    public int g() {
        g.b("max_tries");
        if (if-eqz(g.b(..))) goto L_d;
        g.b(..).intValue();
      L_d:
      L_e:
        return 0;
    }

    public int h() {
        g.b("second_checkpoint");
        if (if-eqz(g.b(..))) goto L_d;
        g.b(..).intValue();
      L_d:
      L_f:
        return 25;
    }

}
