package com.fyber.inneractive.sdk.flow.vast;

public class d {
    public int a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;
    public Map f;
    public List g;
    public final List h;
    public final List i;

    public d() {
        new Object();
        a = -1;
        b = -1;
        c = -1;
        d = 0;
        e = 0;
        new ArrayList();
        i = new ArrayList(..);
        new LinkedHashMap();
        f = new LinkedHashMap(..);
        new ArrayList();
        g = new ArrayList(..);
        new ArrayList();
        h = new ArrayList(..);
        return;
    }

    public b a(e p0, List p1, String p2) {
        IAlog.a("%sprocess started", v1);
        if (if-eqz(p0)) goto L_109;
        if (if-eqz(c)) goto L_109;
        l.e();
        l.d();
        new h(c, l.e(..), l.d(..));
        new f(l.e(..), l.d(..));
        new b(new h(..), new f(..));
        a = p2;
        if (if-eqz(c)) goto L_101;
        c.isEmpty();
        if (if-nez(List.isEmpty(..))) goto L_101;
        if (if-eqz(p1)) goto L_56;
        p1.iterator();
      L_42:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_56;
        List.iterator(..).next();
        if (if-eqz(b)) goto L_42;
        d.a(new b(..), b, 1);
      L_56:
        d.a(new b(..), c, 0);
        d.size();
        if (if-nez(PriorityQueue.size(..))) goto L_7d;
        f.size();
        if (if-nez(Map.size(..))) goto L_73;
        new i("ErrorNoMediaFiles", "No media files exist after merge");
        throw new i(..);
      L_73:
        new i("ErrorNoCompatibleMediaFile", "No compatible media files after filtering");
        throw new i(..);
      L_7d:
        if (if-ne(IAlog.a, 2)) goto L_b7;
        IAlog.d("%sLogging merged model media files: ", IAlog.a);
        new ArrayList(d);
        new ArrayList(..).iterator();
      L_9a:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_b7;
        ArrayList.iterator(..).next();
        Integer.valueOf(0);
        IAlog.d("%s(%d) %s", new h(..));
      L_b7:
        if (if-ne(IAlog.a, 2)) goto L_100;
        IAlog.d("%sLogging merged model companion ads: ", IAlog.a);
        new ArrayList(g);
        new ArrayList(..).size();
        if (if-lez(ArrayList.size(..))) goto L_f7;
        new ArrayList(..).iterator();
      L_d6:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_100;
        ArrayList.iterator(..).next();
        Integer.valueOf(0);
        Iterator.next(..).a();
        IAlog.d("%s(%d) %s", new h(..));
      L_f7:
        IAlog.d("%sNo companion ads found!", ArrayList.iterator(..));
      L_100:
        return new b(..);
      L_101:
        new i(2, "Empty inline with no creatives");
        throw new i(..);
      L_109:
        IAlog.a("%sno inline found", new i(..));
        new i(2, "Empty inline ad found");
        throw new i(..);
    }

    public final void a(b p0, f p1, boolean p2) {
        IAlog.a("%sprocessing ad element: %s", v1);
        if (if-eqz(b)) goto L_35;
        b.iterator();
      L_18:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_35;
        List.iterator(..).next();
        IAlog.a("%sadding impression url: %s", v6);
        d.a(p0, t.EVENT_IMPRESSION, Iterator.next(..));
      L_35:
        TextUtils.isEmpty(a);
        if (if-nez(TextUtils.isEmpty(..))) goto L_4d;
        IAlog.a("%sadding error url: %s", TextUtils.isEmpty(..));
        p0.a(t.EVENT_ERROR, a);
      L_4d:
        if (if-eqz(J)) goto L_a3;
        d.iterator();
      L_59:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_a3;
        List.iterator(..).next();
        Iterator.next(..).b();
        if (if-eqz(f.b(..))) goto L_71;
        e.add(Iterator.next(..));
      L_71:
        if (if-eqz(t.EVENT_VERIFICATION_NOT_EXECUTED)) goto L_88;
        if (if-nez(c)) goto L_7a;
      L_7a:
        c.get(t.EVENT_VERIFICATION_NOT_EXECUTED);
        if (if-nez(Map.get(..))) goto L_83;
      L_83:
        Map.get(..).size();
      L_88:
      L_89:
        if (if-lez(0)) goto L_9d;
        Iterator.next(..).a(t.EVENT_VERIFICATION_NOT_EXECUTED);
        new e(Iterator.next(..), f.a(..), g.VERIFICATION_NOT_SUPPORTED);
        e.a(new e(..), g.VERIFICATION_NOT_SUPPORTED);
      L_9d:
        i.add(Iterator.next(..));
      L_a3:
        if (if-eqz(e)) goto L_a9;
        f = e;
      L_a9:
        c.iterator();
      L_af:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_2b3;
        List.iterator(..).next();
        if (if-eqz(a)) goto L_283;
        if (if-eqz(a)) goto L_1e1;
        a.size();
        j = List.size(..);
        a.iterator();
      L_cd:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1e1;
        List.iterator(..).next();
        a.equals(mValue);
        if (if-nez(String.equals(..))) goto L_f1;
        new g(g$a.UNSUPPORTED_DELIVERY, mValue);
      L_f1:
        if (if-le(b, -1)) goto L_f8;
      L_f8:
      L_f9:
        if (if-eqz(0)) goto L_133;
        if (if-eqz(e)) goto L_133;
        e.intValue();
        if (if-eqz(Integer.intValue(..))) goto L_133;
        e.intValue();
        if (if-ge(Integer.intValue(..), a)) goto L_11c;
        Integer.valueOf(a);
        new g(g$a.BITRATE_NOT_IN_RANGE, Integer.valueOf(..));
      L_11c:
        e.intValue();
        if (if-le(Integer.intValue(..), b)) goto L_133;
        Integer.valueOf(b);
        new g(g$a.BITRATE_NOT_IN_RANGE, Integer.valueOf(..));
      L_133:
        q.a(d);
        if (if-eq(q.a(..), q.UNKNOWN)) goto L_13f;
      L_13f:
      L_140:
        if (if-nez(0)) goto L_14b;
        new g(g$a.UNSUPPORTED_MIME_TYPE, new g(..));
      L_149:
      L_14b:
        if (if-eqz(d)) goto L_165;
        b.intValue();
        c.intValue();
        if (if-lt(Integer.intValue(..), Integer.intValue(..))) goto L_165;
        new g(g$a.VERTICAL_VIDEO_EXPECTED, new g(..));
      L_165:
        if (if-eqz(f)) goto L_17d;
        if (if-eqz(e)) goto L_17d;
        f.equalsIgnoreCase("VPAID");
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_17d;
        new g(g$a.FILTERED_BY_APP_OR_UNIT, new g(..));
      L_17d:
        TextUtils.isEmpty(g);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_18d;
        new g(g$a.NO_CONTENT, new g(..));
      L_18d:
        x.f(g);
        if (if-nez(x.f(..))) goto L_19d;
        new g(g$a.UNSECURED_VIDEO_URL, new g(..));
      L_19d:
        if (if-eqz(new g(..))) goto L_1c5;
        IAlog.a("%smedia file filtered!: %s", new g(..));
        IAlog.a("%s-- %s", new g(..));
        IAlog.a("%s-- %s", new g(..));
        f.put(Iterator.next(..), new g(..));
      L_1c5:
        IAlog.a("%sadding media file: %s", f);
        d.add(Iterator.next(..));
        k.add(Iterator.next(..));
        i = i;
      L_1e1:
        if (if-eqz(d)) goto L_1fb;
        d.iterator();
      L_1e9:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1fb;
        List.iterator(..).next();
        d.a(p0, t.EVENT_CLICK, Iterator.next(..));
      L_1fb:
        if (if-eqz(b)) goto L_241;
        b.iterator();
      L_203:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_241;
        List.iterator(..).next();
        t.a(a);
        if (if-eq(t.a(..), t.UNKNOWN)) goto L_21e;
        p0.a(t.a(..), b);
      L_21e:
        if (if-ne(t.a(..), t.EVENT_PROGRESS)) goto L_203;
        new d(b, c);
        TextUtils.isEmpty(b);
        if (if-nez(TextUtils.isEmpty(..))) goto L_203;
        TextUtils.isEmpty(c);
        if (if-nez(TextUtils.isEmpty(..))) goto L_203;
        if (if-eqz(d)) goto L_203;
        m.add(new d(..));
      L_241:
        if (if-eqz(c)) goto L_247;
        b = c;
      L_247:
        TextUtils.isEmpty(e);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_250;
      L_250:
        e.split(":");
        if (if-eqz(String.split(..))) goto L_283;
        if (if-le(m, 3)) goto L_25d;
      L_25d:
        if (if-ne(m, 1)) goto L_266;
        Integer.parseInt(e);
      L_266:
        if (if-ne(e, 2)) goto L_274;
        Integer.parseInt(e);
        Integer.parseInt(e);
      L_274:
        Integer.parseInt(e);
        Integer.parseInt(e);
        Integer.parseInt(e);
      L_283:
        if (if-eqz(b)) goto L_af;
        b.iterator();
      L_28b:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_af;
        List.iterator(..).next();
        d.a(p0, Iterator.next(..), p2);
        String.split(..).getMessage();
        IAlog.a("Failed processing companion ad: %s error = %s", m);
        i = String.split(..);
        g.add(Iterator.next(..));
      L_2b3:
        return;
    }

    public void a(b p0, g p1, boolean p2) {
        if (if-eqz(h)) goto L_3e;
        if (if-eqz(p2)) goto L_10;
        h.add(p1);
      L_10:
        h.iterator();
      L_14:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_3e;
        List.iterator(..).next();
        x.f(Iterator.next(..));
        if (if-eqz(x.f(..))) goto L_27;
      L_27:
        new StringBuilder();
        new StringBuilder(..).append("Found non secure click tracking url for companion: ");
        new StringBuilder(..).append(p1);
        new StringBuilder(..).toString();
        new d$a(this, StringBuilder.toString(..), 0);
        throw new d$a(..);
      L_3e:
        x.f(g);
        if (if-eqz(x.f(..))) goto L_1a4;
        if (if-eqz(a)) goto L_60;
        if (if-nez(b)) goto L_50;
      L_50:
        a.intValue();
        if (if-lt(Integer.intValue(..), 100)) goto L_60;
        b.intValue();
        if (if-lt(Integer.intValue(..), 100)) goto L_60;
      L_60:
      L_61:
        if (if-eqz(0)) goto L_17b;
        if (if-eqz(j)) goto L_99;
        j.iterator();
      L_6d:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_99;
        List.iterator(..).next();
        x.f(b);
        if (if-eqz(x.f(..))) goto L_82;
      L_82:
        new StringBuilder();
        new StringBuilder(..).append("Found non secure tracking event: ");
        new StringBuilder(..).append(Iterator.next(..));
        new StringBuilder(..).toString();
        new d$a(this, StringBuilder.toString(..), 0);
        throw new d$a(..);
      L_99:
        TextUtils.isEmpty(e);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_af;
        TextUtils.isEmpty(f);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_af;
        if (if-eqz(d)) goto L_ae;
      L_ae:
      L_af:
        if (if-eqz(0)) goto L_173;
        x.f(e);
        if (if-eqz(x.f(..))) goto L_158;
        if (if-eqz(d)) goto L_109;
        i.a(a);
        if (if-eqz(i.a(..))) goto L_f0;
        a.intValue();
        b.intValue();
        d.a(p0, h.Static, p2, Integer.intValue(..), Integer.intValue(..), c, g, h, j, b, i.a(..));
      L_f0:
        new StringBuilder();
        new StringBuilder(..).append("Found invalid creative type:");
        new StringBuilder(..).append(a);
        new StringBuilder(..).toString();
        new d$a(this, StringBuilder.toString(..), this);
        throw new d$a(..);
      L_109:
      L_113:
        TextUtils.isEmpty(g);
        if (if-nez(TextUtils.isEmpty(..))) goto L_135;
        i.a(..).intValue();
        b.intValue();
        d.a(p0, h.Iframe, p2, Integer.intValue(..), Integer.intValue(..), j, g, h, h, g, 0);
      L_135:
        TextUtils.isEmpty(f);
        if (if-nez(TextUtils.isEmpty(..))) goto L_157;
        i.a(..).intValue();
        b.intValue();
        d.a(p0, h.Html, p2, Integer.intValue(..), Integer.intValue(..), j, g, h, h, f, 0);
      L_157:
        return;
      L_158:
        new StringBuilder();
        new StringBuilder(..).append("Found non secure iframe url:");
        new StringBuilder(..).append(g);
        new StringBuilder(..).toString();
        new d$a(this, StringBuilder.toString(..), this);
        throw new d$a(..);
      L_173:
        new d$a(this, "None sources of companion avaliable", this);
        throw new d$a(..);
      L_17b:
        new StringBuilder();
        new StringBuilder(..).append("Incompatible size: ");
        new StringBuilder(..).append(0);
        new StringBuilder(..).append(",");
        new StringBuilder(..).append(f);
        new StringBuilder(..).toString();
        new d$a(this, StringBuilder.toString(..), 16);
        throw new d$a(..);
      L_1a4:
        new StringBuilder();
        new StringBuilder(..).append("Found non secure click through url: ");
        new StringBuilder(..).append(g);
        new StringBuilder(..).toString();
        new d$a(this, StringBuilder.toString(..), new d$a(..));
        throw new d$a(..);
    }

    public void a(b p0, h p1, boolean p2, int p3, int p4, String p5, String p6, List p7, List p8, String p9, i p10) {
        new c(p1, p3, p4, p5);
        g = p6;
        if (if-eqz(p8)) goto L_25;
        p8.iterator();
      L_d:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_25;
        List.iterator(..).next();
        t.a(a);
        new c(..).a(t.a(..), b);
      L_25:
        if (if-eqz(p7)) goto L_3d;
        p7.iterator();
      L_2b:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_3d;
        List.iterator(..).next();
        new c(..).a(t.EVENT_CLICK, Iterator.next(..));
      L_3d:
        d.a(new c(..), p2);
        f = p9;
        b = p10;
        g.add(new c(..));
        l.add(new c(..));
        return;
    }

    public final void a(i p0, t p1, String p2) {
        x.f(p2);
        if (if-eqz(x.f(..))) goto L_c;
        p0.a(p1, p2);
        return;
      L_c:
        new StringBuilder();
        new StringBuilder(..).append("found unsecure tracking event: ");
        p1.e();
        new StringBuilder(..).append(t.e(..));
        new StringBuilder(..).toString();
        new i("VastErrorUnsecure", StringBuilder.toString(..));
        throw new i(..);
    }

    public boolean a(c p0, boolean p1) {
        h.isEmpty();
        if (if-nez(List.isEmpty(..))) goto L_78;
        if (if-eqz(p1)) goto L_1b;
        h.size();
        h.remove(List.size(..));
      L_1b:
        h.iterator();
      L_23:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_71;
        List.iterator(..).next();
        if (if-eqz(e)) goto L_39;
        e.equals(c);
        if (if-nez(String.equals(..))) goto L_4f;
      L_39:
        if (if-nez(c)) goto L_23;
        a.intValue();
        if (if-ne(c, Integer.intValue(..))) goto L_23;
        b.intValue();
        if (if-ne(d, Integer.intValue(..))) goto L_23;
      L_4f:
        if (if-eqz(h)) goto L_6f;
        h.iterator();
      L_57:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_6f;
        List.iterator(..).next();
        x.f(Iterator.next(..));
        if (if-eqz(x.f(..))) goto L_57;
        p0.a(t.EVENT_CLICK, Iterator.next(..));
      L_6f:
      L_71:
        if (if-eqz(List.remove(..))) goto L_78;
        h.add(List.remove(..));
      L_78:
        return 1;
    }

}
