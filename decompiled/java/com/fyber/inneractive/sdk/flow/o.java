package com.fyber.inneractive.sdk.flow;

public class o extends h {
    public h m;

    public o(String p0) {
        new h();
        return;
    }

    public void a() {
        h.d();
        k.a();
        m.a();
        return;
    }

    public void b() {
        if (if-eqz(m)) goto L_30;
        if (if-eqz(b)) goto L_29;
        if (if-eqz(K)) goto L_29;
        d.size();
        if (if-nez(PriorityQueue.size(..))) goto L_21;
        new InneractiveVideoError(InneractiveVideoError$Error.ERROR_FAILED_PLAYING_ALL_MEDIA_FILES, 0);
      L_21:
        new InneractiveVideoError(InneractiveVideoError$Error.ERROR_FAILED_PLAYING_MEDIA_FILE, 0);
      L_29:
      L_2a:
        m.a(0, 0, 0, 1);
      L_30:
        o.a();
        h.b();
        return;
    }

    public String f() {
        return "send_failed_vast_creatives";
    }

    public void j() {
        new StringBuilder();
        IAlog.a(this);
        new StringBuilder(..).append(IAlog.a(..));
        new StringBuilder(..).append("start called");
        new StringBuilder(..).toString();
        IAlog.a(StringBuilder.toString(..), v3);
        h.g();
        if (if-nez(b)) goto L_28;
      L_28:
      L_2c:
        if (if-eqz(K)) goto L_50;
        d.size();
        if (if-ge(PriorityQueue.size(..), i)) goto L_50;
        d.clear();
        g.clear();
        d.addAll(k);
        g.addAll(l);
      L_50:
        new f0(h.g(..), g, b, a);
        c = new f0(..);
        new h(b, a, new f0(..), this);
        m = new h(..);
        i = new h(..);
        f = h;
        e = 0;
        if (if-eqz(b)) goto L_88;
        if (if-eqz(K)) goto L_88;
        d.poll();
        e = PriorityQueue.poll(..);
      L_88:
        if (if-nez(e)) goto L_a4;
        new h(..).b();
        new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, g.VAST_NO_MEDIA_FILES);
        d.a(new InneractiveInfrastructureError(..));
        d.a(new InneractiveInfrastructureError(..));
      L_a4:
        h.e();
        if (if-eqz(f)) goto L_161;
        if (if-eqz(g)) goto L_131;
        new d();
        AdSessionConfiguration.createAdSessionConfiguration(CreativeType.VIDEO, ImpressionType.UNSPECIFIED, Owner.NATIVE, Owner.NATIVE, InneractiveErrorCode.SDK_INTERNAL_ERROR);
        new d(..).a(AdSessionConfiguration.createAdSessionConfiguration(..));
      L_ce:
        new d(..).a(e);
        if (if-eqz(e)) goto L_f2;
        if (if-eqz(b)) goto L_f2;
        AdSessionContext.createNativeAdSessionContext(e, b, d.a(..), d, d);
        new d(..).a(d);
      L_f2:
        AdSession.createAdSession(0, AdSessionContext.createNativeAdSessionContext(..));
        a = AdSession.createAdSession(..);
        AdSession.createAdSession(..).getAdSessionStatePublisher();
        if (if-eqz(AdSession.getAdSessionStatePublisher(..))) goto L_10c;
        AdSessionStatePublisher.getWebView();
        AdSessionStatePublisher.getWebView();
        if (if-eqz(AdSessionStatePublisher.getWebView(..))) goto L_10c;
        WebView.setWebViewClient(g);
      L_10c:
        AdEvents.createAdEvents(a);
        b = AdEvents.createAdEvents(..);
        MediaEvents.createMediaEvents(a);
        c = MediaEvents.createMediaEvents(..);
        a.start();
        f = e;
        new d(..).a(a);
      L_128:
        h = new d(..);
        new f(new d(..));
        i = new f(..);
      L_131:
        if (if-nez(h)) goto L_161;
        if (if-eqz(v)) goto L_161;
        e.iterator();
      L_13f:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_161;
        List.iterator(..).next();
        Iterator.next(..).a(t.EVENT_VERIFICATION_NOT_EXECUTED);
        new e(Iterator.next(..), f.a(..), g.ERROR_DURING_RESOURCE_LOAD);
        e.a(new e(..), 1);
      L_161:
        h.d();
      L_164:
        return;
    }

}
