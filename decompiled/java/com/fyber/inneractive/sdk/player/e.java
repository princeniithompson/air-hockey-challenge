package com.fyber.inneractive.sdk.player;

public class e extends c {
    public static final HashMap B;
    public boolean A;
    public final b v;
    public a w;
    public boolean x;
    public b0 y;
    public m z;

    public static <clinit>() {
        new e$a();
        B = new e$a(..);
        return;
    }

    public e(Context p0, g p1, b0 p2, InneractiveAdRequest p3, f0 p4, a p5) {
        if (if-nez(p2)) goto L_5;
      L_5:
        p2.b();
        a0.b(..).c();
      L_10:
        if (if-nez(p4)) goto L_13;
      L_13:
        p4.b();
      L_17:
        new c(p0, e0.c(..), q.b(..));
        w = a.Uninitialized;
        A = 0;
        if (if-eqz(p1)) goto L_e5;
        p1.e();
        if (if-eqz(g.e(..))) goto L_e5;
        g = p5;
        e = p4;
        p1.e();
        v = g.e(..);
        f = p3;
        e.b();
        new c(..).a(p1, p2);
        new m(p0, p1, p3, q.b(..), e.a(..));
        z = new m;
        new m.c();
        if (if-gt(IAlog.a, 3)) goto L_8a;
        IAlog.d("IAVastMediaPlayerFlowManager:ctor - got media files: ", IAlog.a);
      L_5a:
        b.a();
        if (if-ge(0, b.a(..))) goto L_8a;
        b.b();
        b.b(..).get(0);
        if (if-eqz(ArrayList.get(..))) goto L_87;
        Integer.valueOf(0);
        ArrayList.get(..).a();
        IAlog.a("IAVastMediaPlayerFlowManager(%d): %s", 2);
      L_87:
      L_8a:
        if (if-eqz(p2)) goto L_a8;
        new c(..).a(p2);
        p2.a();
        if (if-eqz(a0.a(..))) goto L_a8;
        p2.a();
        a0.a(..).b();
        c0.b(..).booleanValue();
        new c(..).a(Boolean.booleanValue(..));
      L_a8:
        if (if-eqz(p4)) goto L_c7;
        p4.b();
        if (if-eqz(q.b(..))) goto L_c7;
        p4.b();
        q.b(..).a(r.class);
        p1.a();
        s.a(..).a(e.a(..));
        s = r.a(..);
      L_c7:
        IAConfigManager.c();
        IAConfigManager.c(..).a();
        e.a(..).a();
        if (if-ne(e.a(..), UnitDisplayType.INTERSTITIAL)) goto L_da;
      L_da:
      L_dc:
        j.a(..).a("prebuffer_rewarded", 10, 0);
        s = i.a(..);
      L_e4:
        return;
      L_e5:
        new IllegalArgumentException("IAVastMediaPlayerFlowManager ctor - vastData can't be null");
        throw new IllegalArgumentException(..);
    }

    public static void a(i p0, t[] p1) {
        new ArrayList();
      L_8:
        if (if-ge(0, v1)) goto L_51;
        t.e();
        IAlog.a("IAVastMediaPlayerFlowManager: Firing events for type: %s", v7);
        p0.a(v4);
        if (if-eqz(e.a(..))) goto L_45;
        e.a(..).size();
        if (if-nez(List.size(..))) goto L_2a;
      L_2a:
        new ArrayList(..).addAll(e.a(..));
        e.a(..).size();
        Integer.valueOf(List.size(..));
        IAlog.a("found %d events for type: %s", 2);
        e.a(e.a(..), v4);
      L_45:
        IAlog.a("IAVastMediaPlayerFlowManager: no events for type: %s", v4);
      L_4e:
      L_51:
        new ArrayList(..).iterator();
      L_55:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_6b;
        ArrayList.iterator(..).next();
        TextUtils.isEmpty(Iterator.next(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_55;
        j0.b(Iterator.next(..));
      L_6b:
        return;
    }

    public static void a(List p0, t p1) {
        p0.iterator();
      L_4:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_47;
        List.iterator(..).next();
        IAlog.a("   event url: %s", v2);
        TextUtils.isEmpty(Iterator.next(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_4;
        p1.e();
        IAlog.a(1, 0, "%s %s %s", 3);
        IAlog.a(1, 0, "Tracking URLs array: %s", 3);
      L_47:
        return;
    }

    public final b a(g p0, b0 p1) {
        if (if-eqz(f)) goto L_12;
        f.getAllowFullscreen();
        if (if-eqz(h0.getAllowFullscreen(..))) goto L_f;
      L_f:
      L_12:
      L_14:
        new b(n, 1, e, f, p1);
        return new b;
    }

    public void a(int p0) {
        b.d();
        e.b(p0);
        w.ordinal();
        if (if-eq(e$b.c, 1)) goto L_96;
        if (if-eq(e$b.c, 2)) goto L_72;
        if (if-eq(e$b.c, 3)) goto L_4c;
        if (if-eq(e$b.c, 4)) goto L_24;
      L_24:
        if (if-le(p0, g.d(..))) goto L_f7;
        e.a(a.ThirdPQuarter);
        if (if-eqz(h)) goto L_f7;
        if (if-eqz(c)) goto L_f7;
        IAlog.a("%s thirdQuartile", c);
        c.thirdQuartile();
        h.a(c);
      L_4c:
        if (if-le(h, c)) goto L_f7;
        e.a(a.MidPoint);
        if (if-eqz(h)) goto L_f7;
        if (if-eqz(c)) goto L_f7;
        IAlog.a("%s midpoint", c);
        c.midpoint();
        h.a(c);
      L_72:
        if (if-le(h, c)) goto L_f7;
        e.a(a.FirstQuarter);
        if (if-eqz(h)) goto L_f7;
        if (if-eqz(c)) goto L_f7;
        IAlog.a("%s firstQuartile", c);
        c.firstQuartile();
        h.a(c);
      L_96:
        if (if-eq(e, b.Buffering)) goto L_f7;
        e.a(a.Started);
        if (if-eqz(h)) goto L_f7;
        if (if-eqz(b)) goto L_c4;
        if (if-nez(e)) goto L_c4;
        IAlog.a("%s impression", e);
        e = 1;
        b.impressionOccurred();
        h.a(b);
      L_c4:
        b.d();
        b.i();
        if (if-eqz(g.i(..))) goto L_d7;
      L_d7:
      L_d9:
        if (if-eqz(c)) goto L_f7;
        if (if-nez(d)) goto L_f7;
        d = 1;
        IAlog.a("%s start", 1);
        c.start(g.d(..), 1.0f);
        h.a(g.d(..));
      L_f7:
        return;
    }

    public void a(b0 p0) {
        y = p0;
        return;
    }

    public void a(InneractiveVideoError p0, JSONObject p1) {
        e.a(v, VideoClickOrigin.InvalidOrigin, v2);
        e.b(p0, p1);
        p0.getPlayerError();
        Enum.toString();
        IAlog.e("IAMediaPlayerFlowManager: reporting error to listeners: %s", VideoClickOrigin.InvalidOrigin);
        if (if-eqz(r)) goto L_37;
        r.a(p0, 0, p1, 0);
        if (if-gt(IAlog.a, 3)) goto L_37;
        p0.printStackTrace();
      L_37:
        if (if-eqz(l)) goto L_42;
        l.cancel(1);
        b = 0;
        m = 0;
      L_42:
        return;
    }

    public final void a(a p0) {
        if (if-ne(w, p0)) goto L_5;
        return;
      L_5:
        if (if-ne(p0, a.Started)) goto L_21;
        x = 0;
        e.a(v, VideoClickOrigin.InvalidOrigin, 2);
      L_21:
        if (if-ne(p0, a.FirstQuarter)) goto L_33;
        e.a(v, VideoClickOrigin.InvalidOrigin, v);
      L_33:
        if (if-ne(p0, a.MidPoint)) goto L_45;
        e.a(v, VideoClickOrigin.InvalidOrigin, v);
      L_45:
        if (if-ne(p0, a.ThirdPQuarter)) goto L_57;
        e.a(v, VideoClickOrigin.InvalidOrigin, v);
      L_57:
        if (if-ne(p0, a.Completed)) goto L_6f;
        if (if-nez(x)) goto L_6f;
        x = v;
        e.a(v, VideoClickOrigin.InvalidOrigin, v);
      L_6f:
        if (if-ne(p0, a.Restarted)) goto L_81;
        e.a(v, VideoClickOrigin.InvalidOrigin, v);
      L_81:
        if (if-ne(p0, a.Progress)) goto L_92;
        e.a(v, VideoClickOrigin.InvalidOrigin, v);
      L_92:
        w = p0;
        return;
    }

    public void a(b p0) {
        IAlog.a("IAMediaPlayerFlowManager: onPlayerStateChanged with - %s", v0);
        if (if-eqz(i)) goto L_1b;
        if (if-eq(p0, b.Prepared)) goto L_1b;
        i.a(p0);
      L_1b:
        if (if-ne(p0, b.Prepared)) goto L_23;
        if (if-eqz(i)) goto L_23;
        d = 1;
      L_23:
        p0.ordinal();
        if (if-eq(c$b.a, 1)) goto L_45;
        if (if-eq(c$b.a, 2)) goto L_3c;
        if (if-eq(c$b.a, 3)) goto L_35;
      L_35:
        b.c();
      L_3c:
        IAlog.a("IAMediaPlayerFlowManager: onPlayerBuffering", b);
      L_45:
        IAlog.a("IAMediaPlayerFlowManager: onPlayerPrepared called", b);
        if (if-eqz(o)) goto L_59;
        IAlog.a("IMediaPlayerFlowManager: onPlayerPrepared is called, but object is already destroyed?? ignore", o);
      L_59:
        b.a();
        if (if-eqz(g.a(..))) goto L_72;
        b.e();
        if (if-eqz(g.e(..))) goto L_72;
        b.e();
        c.a(g.e(..));
      L_72:
        n = 1;
        if (if-eqz(h)) goto L_d2;
        if (if-eqz(e)) goto L_d2;
        if (if-eqz(y)) goto L_d2;
        h.value();
        Skip.value(..).intValue();
        b.d();
        c.a(g.d(..), y, w);
        a.booleanValue();
        if (if-eqz(c.a(..))) goto L_b3;
      L_b3:
      L_b4:
        if (if-eqz(b)) goto L_d2;
        if (if-eqz(c.a(..))) goto L_c2;
        VastProperties.createVastPropertiesForSkippableMedia(0, Boolean.booleanValue(..), Position.STANDALONE);
      L_c2:
        VastProperties.createVastPropertiesForNonSkippableMedia(Boolean.booleanValue(..), Position.STANDALONE);
      L_c8:
        b.loaded(VastProperties.createVastPropertiesForNonSkippableMedia(..));
        h.a(VastProperties.createVastPropertiesForNonSkippableMedia(..));
      L_d2:
        if (if-eqz(r)) goto L_275;
        if (if-eqz(e)) goto L_123;
        if (if-eqz(b)) goto L_123;
        if (if-eqz(f)) goto L_123;
        b.d();
        c.a(g.d(..), y, w);
        if (if-eqz(c.a(..))) goto L_102;
        f.getAllowFullscreen();
        if (if-eqz(h0.getAllowFullscreen(..))) goto L_102;
      L_102:
      L_103:
        b.d();
        TimeUnit.MILLISECONDS.toSeconds(g.d(..), b);
        new ImpressionData$Video(0, g.d(..), b);
        r.setVideo(new ImpressionData$Video(..));
      L_123:
      L_124:
        if (if-eqz(e)) goto L_12e;
      L_12e:
      L_12f:
        if (if-nez(e)) goto L_13b;
      L_13b:
        c.c();
      L_141:
        new s$a(r.EVENT_READY_ON_CLIENT, f, 0, s.c(..));
        if (if-eqz(t)) goto L_25d;
        if (if-eqz(0)) goto L_25d;
        System.currentTimeMillis();
        new StringBuilder();
        new StringBuilder(..).append("Video content loader: Vast load took: ");
        new StringBuilder(..).append(System.currentTimeMillis(..), f);
        new StringBuilder(..).append(" msec");
        new StringBuilder(..).toString();
        IAlog.a(StringBuilder.toString(..), f);
        if (if-eqz(e)) goto L_192;
        if (if-eqz(b)) goto L_192;
        if (if-eqz(K)) goto L_192;
      L_192:
      L_194:
        if (if-eqz(e)) goto L_1ae;
        if (if-eqz(b)) goto L_1ae;
        TextUtils.isEmpty(C);
        if (if-nez(TextUtils.isEmpty(..))) goto L_1ae;
      L_1ae:
        new s$b();
        b.d();
        Integer.valueOf(g.d(..));
        new s$b(..).a("duration", Integer.valueOf(..));
        s$b.a(..).a("url", g);
        s$b.a(..).a("bitrate", e);
        TextUtils.isEmpty(d);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_1e8;
      L_1e8:
      L_1ec:
        s$b.a(..).a("mime", d);
        s$b.a(..).a("delivery", a);
        System.currentTimeMillis();
        Long.valueOf(System.currentTimeMillis(..), v17);
        s$b.a(..).a("load_time", Long.valueOf(..));
        Integer.valueOf(q);
        s$b.a(..).a("media_file_index", Integer.valueOf(..));
        b.f();
        s$b.a(..).a("player", g.f(..));
        Boolean.valueOf(0);
        s$b.a(..).a("is_video_skippable", Boolean.valueOf(..));
        Integer.valueOf(i);
        s$b.a(..).a("supported_media_files", Integer.valueOf(..));
        Integer.valueOf(0);
        s$b.a(..).a("total_media_files", Integer.valueOf(..));
        s$b.a(..).a("vast_version", j);
        if (if-eqz(C)) goto L_256;
        C.equals("1");
        if (if-eqz(String.equals(..))) goto L_256;
        new s$b(..).a("hide_endcard", C);
      L_256:
        f.put(a);
      L_25d:
        new s$a(..).a(0);
      L_262:
        if (if-nez(g)) goto L_275;
        g = 1;
        if (if-eqz(d)) goto L_275;
        d.h();
      L_275:
        p0.ordinal();
        if (if-eq(e$b.b, 1)) goto L_2a5;
        if (if-eq(e$b.b, 2)) goto L_295;
        if (if-eq(e$b.b, 3)) goto L_286;
      L_286:
        b.d();
        e.b(g.d(..));
        e.a(a.Completed);
      L_295:
        w.equals(a.Completed);
        if (if-eqz(Enum.equals(..))) goto L_2e8;
        e.a(a.Restarted);
      L_2a5:
        if (if-eqz(v)) goto L_2e8;
        m.size();
        if (if-nez(List.size(..))) goto L_2b2;
      L_2b2:
        b.d();
        m.iterator();
      L_2c0:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_2dc;
        List.iterator(..).next();
        if (if-ne(c, -1)) goto L_2c0;
        Iterator.next(..).b();
        c = d.b(..);
      L_2dc:
        new d$a();
        Collections.sort(m, new d$a(..));
      L_2e8:
        return;
    }

    public void a(i p0, VideoClickOrigin p1, t[] p2) {
        if (if-nez(v0)) goto L_c;
        IAlog.e("IAVastMediaPlayerFlowManager: eventTypes array is empty", p0);
        return;
      L_c:
        if (if-nez(p0)) goto L_16;
        IAlog.e("IAVastMediaPlayerFlowManager: parser is null", p0);
        return;
      L_16:
        new ArrayList();
      L_1d:
        if (if-ge(0, v2)) goto L_b4;
        t.e();
        IAlog.a("IAVastMediaPlayerFlowManager: Firing events for type: %s", v7);
        p0.a(v4);
        if (if-eqz(i.a(..))) goto L_5e;
        i.a(..).size();
        if (if-nez(List.size(..))) goto L_3c;
      L_3c:
        new ArrayList(..).addAll(i.a(..));
        i.a(..).size();
        Integer.valueOf(List.size(..));
        i.a(..).get(0);
        IAlog.a("found %d events for type: %s, url: %s", 3);
        e.a(i.a(..), v4);
      L_5e:
        IAlog.a("IAVastMediaPlayerFlowManager: no events for type: %s", 2);
      L_67:
        if (if-ne(v4, t.EVENT_CLICK)) goto L_b0;
        e.B.entrySet();
        HashMap.entrySet(..).iterator();
      L_75:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_b0;
        Set.iterator(..).next();
        Iterator.next(..).getKey();
        Iterator.next(..).getValue();
        Map$Entry.getValue(..).a(b, "IAVastMediaPlayerFlowManager: parser is null");
      L_94:
        new ArrayList(..).size();
        if (if-ge(0, ArrayList.size(..))) goto L_75;
        new ArrayList(..).get(0);
        ArrayList.get(..).contains(Map$Entry.getKey(..));
        if (if-eqz(String.contains(..))) goto L_ad;
        ArrayList.get(..).replace(Map$Entry.getKey(..), e$c.a(..));
        new ArrayList(..).set(0, String.replace(..));
      L_ad:
      L_b0:
      L_b4:
        new ArrayList(..).iterator();
      L_b8:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_ce;
        ArrayList.iterator(..).next();
        TextUtils.isEmpty(Iterator.next(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_b8;
        j0.b(Iterator.next(..));
      L_ce:
        return;
    }

    public View b() {
        if (if-eqz(z)) goto L_2e;
        if (if-eqz(k)) goto L_2e;
        k.size();
        if (if-lez(PriorityQueue.size(..))) goto L_2e;
        k.peek();
        if (if-eqz(PriorityQueue.peek(..))) goto L_2e;
        if (if-eqz(a)) goto L_2e;
        if (if-eqz(a)) goto L_2b;
        m = g;
      L_2b:
        return b;
      L_2e:
        return 0;
    }

    public final void b(int p0) {
        if (if-eqz(v)) goto L_4e;
        m.isEmpty();
        if (if-nez(List.isEmpty(..))) goto L_4e;
      L_c:
        m.size();
        if (if-lez(List.size(..))) goto L_27;
        m.get(0);
        if (if-lt(p0, c)) goto L_27;
      L_27:
      L_28:
        if (if-eqz(0)) goto L_4e;
        m.get(0);
        TextUtils.isEmpty(a);
        if (if-nez(TextUtils.isEmpty(..))) goto L_46;
        IAlog.a("IAVastMediaPlayerFlowManager: Firing event for type: progress", 0);
        j0.b(a);
      L_46:
        m.remove(List.get(..));
      L_4e:
        return;
    }

    public void b(InneractiveVideoError p0, JSONObject p1) {
        if (if-eqz(t)) goto L_30;
        p0.getPlayerError();
        if (if-eq(InneractiveVideoError.getPlayerError(..), InneractiveVideoError$Error.ERROR_FAILED_PLAYING_ALL_MEDIA_FILES)) goto L_30;
        p1.put("url", g);
        p1.put("bitrate", e);
        p1.put("mime", d);
        p1.put("delivery", a);
      L_30:
        if (if-eqz(b)) goto L_3b;
        b.f();
      L_3b:
      L_3d:
        p1.put("player", "");
        p0.getCause();
        if (if-eqz(InneractiveVideoError.getCause(..))) goto L_7a;
        p0.getCause();
        InneractiveVideoError.getCause(..).getClass();
        Object.getClass(..).getName();
        p1.put("exception", Class.getName(..));
        p0.getCause();
        InneractiveVideoError.getCause(..).getMessage();
        if (if-nez(Throwable.getMessage(..))) goto L_66;
      L_66:
        "empty".getCause();
        InneractiveVideoError.getCause(..).getMessage();
      L_6e:
        p1.put("message", Throwable.getMessage(..));
        IAlog.a("onReportError: Failed creating Json object from media file!", 0);
      L_7a:
        return;
    }

    public c c() {
        if (if-eqz(v)) goto L_7;
      L_7:
      L_8:
        return 0;
    }

    public void g() {
        return;
    }

}
