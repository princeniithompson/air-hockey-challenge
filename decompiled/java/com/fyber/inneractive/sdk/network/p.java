package com.fyber.inneractive.sdk.network;

public class p extends k {
    public final InneractiveAdRequest e;
    public final d0 f;

    public p(InneractiveAdRequest p0, String p1, s p2, k$a p3) {
        new k(p2, p1, p3);
        e = p0;
        new p$a(new k(..));
        new d0(new p$a(..), p0, p2);
        f = new d0(..);
        new k(..).c();
        return;
    }

    public void a() {
        k.a();
        a = 1;
        return;
    }

    public String b() {
        f.a();
        return d0.a(..);
    }

    public final void c() {
        new p$b(this);
        d = new p$b(..);
        return;
    }

    public boolean d() {
        b = 0;
        IAlog.a("IARemoteAdFetcher: requestAd called", v1);
        if (if-eqz(e)) goto L_21;
        e.getSpotId();
        TextUtils.isEmpty(InneractiveAdRequest.getSpotId(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_21;
        IAlog.b("appID is null or empty. Please provide a valid appID and re-try.", TextUtils.isEmpty(..));
      L_21:
        l.b("android.permission.INTERNET");
        if (if-nez(l.b(..))) goto L_32;
        IAlog.b("INTERNET permission is missing. Please add it to the Manifest and re-try, otherwise ads will not be requested and displayed! ", l.b(..));
      L_30:
      L_32:
        l.b("android.permission.ACCESS_NETWORK_STATE");
        if (if-nez(l.b(..))) goto L_41;
        IAlog.b("It is recommended to add ACCESS_NETWORK_STATE permission to the Manifest for better targetting", l.b(..));
      L_41:
        l.b("android.permission.READ_PHONE_STATE");
        if (if-nez(l.b(..))) goto L_50;
        IAlog.e("It is recomended to add the READ_PHONE_STATE permission to the manifest for better targetting", l.b(..));
      L_50:
      L_51:
        if (if-nez(1)) goto L_74;
        new Exception("appID is null or empty or INTERNET permission is missing");
        new InneractiveInfrastructureError(InneractiveErrorCode.INVALID_INPUT, g.VALIDATE_PARAMS_FAILED, new Exception(..));
        if (if-nez(b)) goto L_73;
        if (if-eqz(a)) goto L_73;
        a.b(e, 0, new InneractiveInfrastructureError(..));
      L_73:
        return 0;
      L_74:
        s.b(f);
        return e;
    }

}
