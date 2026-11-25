package com.fyber.inneractive.sdk.dv;

public class b extends h {
    public final boolean m;

    public b() {
        new h();
        l.a("com.google.android.gms.ads.InterstitialAd");
        m = l.a(..);
        return;
    }

    public void a() {
        if (if-eqz(c)) goto L_9;
        c.a();
      L_9:
        h.a();
        return;
    }

    public void b() {
        if (if-eqz(c)) goto L_9;
        c.a();
      L_9:
        h.b();
        return;
    }

    public String f() {
        return 0;
    }

    public void j() {
        if (if-eqz(b)) goto L_e5;
        if (if-eqz(s)) goto L_e5;
        if (if-eqz(a)) goto L_1e;
        a.getMuteVideo();
        MobileAds.setAppMuted(InneractiveAdRequest.getMuteVideo(..));
        if (if-eqz(InneractiveAdRequest.getMuteVideo(..))) goto L_19;
      L_19:
      L_1b:
        MobileAds.setAppVolume(1.0f);
      L_1e:
        n.ordinal();
        if (if-eq(Enum.ordinal(..), 1)) goto L_72;
        if (if-eq(Enum.ordinal(..), 2)) goto L_62;
        if (if-eq(Enum.ordinal(..), 3)) goto L_62;
        if (if-eq(Enum.ordinal(..), 4)) goto L_3e;
      L_3e:
        if (if-eqz(m)) goto L_52;
        h.g();
        new a(h.g(..), g, b);
      L_52:
        h.g();
        new b(h.g(..), g, b);
      L_62:
        h.g();
        new a(h.g(..), g, b);
      L_72:
        if (if-eqz(m)) goto L_86;
        h.g();
        new b(h.g(..), g, b);
      L_86:
        h.g();
        new c(h.g(..), g, b);
      L_95:
        c = new c(..);
        if (if-eqz(a)) goto L_e1;
        if (if-eqz(new c(..))) goto L_e1;
        if (if-eqz(b)) goto L_e1;
        new AdRequest$Builder();
        new AdRequest$Builder(..).getClass();
        Object.getClass(..).getMethod("setAdString", b);
        Class.getMethod(..).invoke(new AdRequest$Builder(..), 1);
        new AdInfo(a, J);
        new AdRequest$Builder(..).setAdInfo(new AdInfo(..));
      L_d1:
        new AdRequest$Builder(..).build();
        c.a(AdRequest$Builder.build(..), this);
        b.l();
      L_e1:
        b.l();
      L_e5:
        b.l();
      L_e8:
        return;
    }

    public void l() {
        new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, g.NETWORK_ERROR);
        h.a(new InneractiveInfrastructureError(..));
        return;
    }

}
