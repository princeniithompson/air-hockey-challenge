package com.fyber.inneractive.sdk.player;

public class h {
    public a a;
    public InneractiveAdRequest b;
    public g c;
    public h$b d;
    public o e;
    public a$a f;
    public boolean g;
    public s h;

    public h(g p0, InneractiveAdRequest p1, f0 p2, h$b p3) {
        new Object();
        g = 0;
        b = p1;
        c = p0;
        d = p3;
        p2.b();
        h = q.b(..);
        new a(p2);
        a = new a(..);
        return;
    }

    public final q a(InneractiveVideoError$Error p0) {
        p0.ordinal();
        if (if-eq(h$a.a, 1)) goto L_41;
        if (if-eq(h$a.a, 2)) goto L_3e;
        if (if-eq(h$a.a, 3)) goto L_3b;
        if (if-eq(h$a.a, 4)) goto L_38;
        if (if-eq(h$a.a, 5)) goto L_35;
        new StringBuilder();
        new StringBuilder(..).append("IAReportError, Does not know player error ");
        p0.getErrorString();
        new StringBuilder(..).append(InneractiveVideoError$Error.getErrorString(..));
        new StringBuilder(..).toString();
        IAlog.a(StringBuilder.toString(..), 0);
        return q.VAST_UNKNOWN_PLAYER_ERROR;
      L_35:
        return q.VAST_ERROR_BUFFER_TIMEOUT;
      L_38:
        return q.VAST_ERROR_PRE_BUFFER_TIMEOUT;
      L_3b:
        return q.VAST_ERROR_FAILED_PLAYING_ALL_MEDIA_FILES;
      L_3e:
        return q.VAST_ERROR_FAILED_PLAYING_MEDIA_FILE;
      L_41:
        return q.VAST_ERROR_NO_MEDIA_FILES;
    }

    public void a() {
        if (if-eqz(b)) goto L_6a;
        o = 1;
        IAlog.a("IAMediaPlayerFlowManager: destroy", 0);
        b.b();
        if (if-eqz(e.b(..))) goto L_22;
        if (if-eqz("IAMediaPlayerFlowManager: destroy")) goto L_22;
        e.b(..).destroy();
      L_22:
        if (if-eqz(l)) goto L_2e;
        l.cancel(1);
        b = 0;
        m = 0;
      L_2e:
        if (if-eqz(b)) goto L_37;
        b.b();
        b = 0;
      L_37:
        k = 0;
        r = 0;
        if (if-eqz(z)) goto L_68;
        k.iterator();
      L_45:
        PriorityQueue.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_5d;
        PriorityQueue.iterator(..).next();
        if (if-eqz(b)) goto L_45;
        if (if-eqz(b)) goto L_45;
        Iterator.next(..).a();
      L_5d:
        l.a();
        if (if-eqz(h)) goto L_68;
        a = 1;
      L_68:
        z = 0;
      L_6a:
        return;
    }

    public void a(InneractiveVideoError p0, InneractiveErrorCode p1, JSONObject p2, boolean p3) {
        if (if-nez(p2)) goto L_10;
        if (if-eqz(p0)) goto L_10;
        new JSONObject();
        f.b(p0, new JSONObject(..));
      L_10:
        if (if-eqz(p0)) goto L_3f;
        p0.getPlayerError();
        h.a(InneractiveVideoError.getPlayerError(..));
        h.c();
        new s$a(h.a(..), b, c, s.c(..));
        if (if-eqz(new JSONObject(..))) goto L_3c;
        new JSONObject(..).toString();
        new JSONObject(JSONObject.toString(..));
        f.put(new JSONObject(..));
      L_3c:
        new s$a(..).a(0);
      L_3f:
        if (if-nez(InneractiveErrorCode.NON_SECURE_CONTENT_DETECTED)) goto L_57;
        h.c();
        new s$a(q.VPAID_ERROR_UNSECURE_CONTENT, b, c, s.c(..));
        new s$a(..).a(0);
      L_57:
        if (if-eqz(p0)) goto L_aa;
        new StringBuilder();
        new StringBuilder(..).append("got onMediaPlayerLoadError with: ");
        p0.getPlayerError();
        new StringBuilder(..).append(InneractiveVideoError.getPlayerError(..));
        new StringBuilder(..).toString();
        IAlog.a(StringBuilder.toString(..), c);
        if (if-eqz(p3)) goto L_7b;
      L_7b:
      L_7d:
        new StringBuilder();
        new StringBuilder(..).append("got onMediaPlayerLoadError with: ");
        p0.description();
        new StringBuilder(..).append(InneractiveVideoError.description(..));
        new StringBuilder(..).toString();
        IAlog.a(StringBuilder.toString(..), 0);
        p0.getPlayerError();
        InneractiveVideoError$Error.isFatal();
        if (if-eqz(InneractiveVideoError$Error.isFatal(..))) goto L_a3;
      L_a3:
        if (if-nez(InneractiveErrorCode.SERVER_INVALID_RESPONSE)) goto L_ac;
      L_aa:
      L_ac:
        if (if-nez(p3)) goto L_fe;
        e = 0;
        if (if-eqz(c)) goto L_c2;
        if (if-eqz(K)) goto L_c2;
        d.poll();
        e = PriorityQueue.poll(..);
      L_c2:
        if (if-nez(e)) goto L_f4;
        h.b();
        if (if-eqz(d)) goto L_fe;
        if (if-eqz(p0)) goto L_e1;
        p0.getCause();
        new InneractiveInfrastructureError(0, InneractiveErrorCode.SERVER_INVALID_RESPONSE, InneractiveVideoError.getCause(..));
        d.a(new InneractiveInfrastructureError(..));
        d.a(new InneractiveInfrastructureError(..));
      L_e1:
        new InneractiveInfrastructureError(0, g.VIDEO_ERROR_NULL);
        d.a(new InneractiveInfrastructureError(..));
        d.a(new InneractiveInfrastructureError(..));
      L_f0:
        h.a();
      L_f4:
        if (if-nez(g)) goto L_fe;
        h.e();
        h.d();
      L_fe:
        return;
    }

    public void a(String p0, String[] p1) {
        if (if-eqz(f)) goto L_36;
        f.getClass();
        "TRACKING_COMPLETED".equalsIgnoreCase(p0);
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_15;
        x = 1;
      L_15:
        "EVENT_TRACKING".equalsIgnoreCase(p0);
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_36;
      L_20:
        if (if-ge(0, String.equalsIgnoreCase(..))) goto L_36;
        t.a(v4);
        f.a(v, VideoClickOrigin.InvalidOrigin, v6);
      L_36:
        return;
    }

    public final void b() {
        new InneractiveVideoError(InneractiveVideoError$Error.ERROR_FAILED_PLAYING_ALL_MEDIA_FILES);
        new InneractiveVideoError(..).getPlayerError();
        h.a(InneractiveVideoError.getPlayerError(..));
        h.c();
        new s$a(h.a(..), b, c, s.c(..));
        new s$a(..).a(0);
        return;
    }

    public a$a c() {
        return f;
    }

    public final void d() {
        if (if-eqz(f)) goto L_78;
        r = this;
        if (if-eqz(e)) goto L_92;
        t = e;
        q = q;
        n = 0;
        p = 0;
        c = g;
        IAlog.a("IAMediaPlayerFlowManager: playNextMediaFile - loading video url: %s", v4);
        if (if-eqz(l)) goto L_32;
        l.cancel(1);
        b = 0;
        m = 0;
      L_32:
        if (if-nez(m)) goto L_3d;
        new b(f);
        m = new b(..);
      L_3d:
        IAlog.a("IAMediaPlayerFlowManager: start - start fetching video frame", new b(..));
        b.a();
        if (if-nez(g.a(..))) goto L_65;
        new o(a, m, c, 0, 81920);
        l = new o;
        new o.executeOnExecutor(m.a, 0);
      L_65:
        if (if-nez(o)) goto L_70;
        b.a(g, s);
      L_70:
        if (if-eqz(z)) goto L_92;
        z.a();
      L_78:
        new Exception("loadNextMediaFile flowManager is null");
        new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, g.COULD_NOT_LOAD_USING_FLOW_MANAGER, new Exception(..));
        d.a(new InneractiveInfrastructureError(..));
        d.a(new InneractiveInfrastructureError(..));
      L_92:
        return;
    }

    public final void e() {
        a.a();
        f = a.a(..);
        new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, g.COULD_NOT_CREATE_FLOW_MANAGER, a.a(..));
        d.a(new InneractiveInfrastructureError(..));
        d.a(new InneractiveInfrastructureError(..));
      L_1d:
        return;
    }

}
