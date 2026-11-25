package com.fyber.inneractive.sdk.model.vast;

public class f {
    public String a;
    public List b;
    public List c;
    public List d;
    public l e;

    public f() {
        new Object();
        new ArrayList();
        d = new ArrayList(..);
        new ArrayList();
        b = new ArrayList(..);
        new ArrayList();
        c = new ArrayList(..);
        return;
    }

    public final void a(Node p0) {
        v0.d(p0, "AdVerifications");
        if (if-eqz(v0.d(..))) goto L_b4;
        v0.c(v0.d(..), "Verification");
        ArrayList.iterator();
      L_14:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_b4;
        ArrayList.iterator(..).next();
        if (if-nez(Iterator.next(..))) goto L_26;
      L_26:
        new f();
        v0.b(0, "vendor");
        e = v0.b(..);
        v0.d(0, "JavaScriptResource");
        if (if-eqz(v0.d(..))) goto L_56;
        g = 1;
        v0.a(v0.d(..));
        f = v0.a(..);
        v0.b(v0.d(..), "apiFramework");
        b = v0.b(..);
        new URL(f);
        a = new URL(..);
      L_56:
        v0.d(0, "TrackingEvents");
        if (if-eqz(v0.d(..))) goto L_8e;
        v0.c(v0.d(..), "Tracking");
        ArrayList.iterator();
      L_6a:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_8e;
        ArrayList.iterator(..).next();
        s.a(Iterator.next(..));
        if (if-eqz(Iterator.next(..))) goto L_6a;
        a.equalsIgnoreCase("verificationNotExecuted");
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_6a;
        new f(..).a(t.EVENT_VERIFICATION_NOT_EXECUTED, b);
      L_8e:
        v0.d(0, "VerificationParameters");
        if (if-eqz(v0.d(..))) goto L_9c;
        v0.a(v0.d(..));
        d = v0.a(..);
      L_9c:
      L_9d:
        if (if-eqz(new f(..))) goto L_14;
        new f(..).toString();
        IAlog.a("Verification Found - %s", 1);
        d.add(new f(..));
      L_b4:
        return;
    }

    public void b(Node p0) {
        if (if-nez(p0)) goto L_7;
        return;
      L_7:
        v0.d(p0, "AdSystem");
        if (if-eqz(v0.d(..))) goto L_17;
        v0.b(v0.d(..), "version");
        v0.a(v0.d(..));
      L_17:
        v0.d(p0, "Error");
        if (if-eqz(v0.d(..))) goto L_2b;
        v0.a(v0.d(..));
        TextUtils.isEmpty(v0.a(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_2b;
        a = v0.a(..);
      L_2b:
        v0.c(p0, "Impression");
        ArrayList.iterator();
      L_37:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_53;
        ArrayList.iterator(..).next();
        v0.a(Iterator.next(..));
        TextUtils.isEmpty(v0.a(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_37;
        b.add(v0.a(..));
      L_53:
        v0.d(p0, "Creatives");
        if (if-eqz(v0.d(..))) goto L_2eb;
        v0.c(v0.d(..), "Creative");
        ArrayList.iterator();
      L_69:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_2eb;
        ArrayList.iterator(..).next();
        if (if-nez(Iterator.next(..))) goto L_7c;
      L_7c:
        new k();
        v0.b(Iterator.next(..), "AdID");
        v0.b(Iterator.next(..), "id");
        v0.a(Iterator.next(..), "sequence");
        v0.d(Iterator.next(..), "Linear");
        if (if-eqz(v0.d(..))) goto L_1d3;
        new n();
        v0.d(v0.d(..), "MediaFiles");
        if (if-eqz(v0.d(..))) goto L_142;
        v0.c(v0.d(..), "MediaFile");
        ArrayList.isEmpty();
        if (if-nez(ArrayList.isEmpty(..))) goto L_142;
        new ArrayList();
        a = new ArrayList(..);
        ArrayList.iterator();
      L_c8:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_142;
        ArrayList.iterator(..).next();
        if (if-nez(Iterator.next(..))) goto L_dc;
      L_dc:
        new o();
        v0.b(Iterator.next(..), "delivery");
        a = v0.b(..);
        v0.a(Iterator.next(..), "width");
        b = v0.a(..);
        v0.a(Iterator.next(..), "height");
        c = v0.a(..);
        v0.b(Iterator.next(..), "type");
        d = v0.b(..);
        v0.b(Iterator.next(..), "id");
        v0.b(Iterator.next(..), "apiFramework");
        f = v0.b(..);
        v0.a(Iterator.next(..), "bitrate");
        e = v0.a(..);
        v0.b(Iterator.next(..), "maintainAspectRatio");
        TextUtils.isEmpty(v0.b(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_121;
        Boolean.valueOf(v0.b(..));
      L_121:
        v0.b(Iterator.next(..), "scalable");
        TextUtils.isEmpty(v0.b(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_130;
        Boolean.valueOf(v0.b(..));
      L_130:
        v0.a(Iterator.next(..));
        g = v0.a(..);
      L_136:
        if (if-eqz(new o(..))) goto L_13d;
        a.add(new o(..));
      L_13d:
      L_142:
        v0.d(v0.d(..), "VideoClicks");
        if (if-eqz(v0.d(..))) goto L_18d;
        v0.d(v0.d(..), "ClickThrough");
        v0.a(v0.d(..));
        c = v0.a(..);
        v0.c(v0.d(..), "ClickTracking");
        ArrayList.isEmpty();
        if (if-nez(ArrayList.isEmpty(..))) goto L_18d;
        new ArrayList();
        d = new ArrayList(..);
        ArrayList.iterator();
      L_171:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_18d;
        ArrayList.iterator(..).next();
        v0.a(Iterator.next(..));
        TextUtils.isEmpty(v0.a(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_171;
        d.add(v0.a(..));
      L_18d:
        v0.d(v0.d(..), "TrackingEvents");
        if (if-eqz(v0.d(..))) goto L_1c2;
        v0.c(v0.d(..), "Tracking");
        ArrayList.isEmpty();
        if (if-nez(ArrayList.isEmpty(..))) goto L_1c2;
        new ArrayList();
        b = new ArrayList(..);
        ArrayList.iterator();
      L_1aa:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1c2;
        ArrayList.iterator(..).next();
        s.a(Iterator.next(..));
        if (if-eqz(s.a(..))) goto L_1aa;
        b.add(s.a(..));
      L_1c2:
        v0.d(v0.d(..), "Duration");
        if (if-eqz(v0.d(..))) goto L_1d0;
        v0.a(v0.d(..));
        e = v0.a(..);
      L_1d0:
        a = new n(..);
      L_1d3:
      L_1d5:
        v0.d(Iterator.next(..), "CompanionAds");
        if (if-eqz(v0.d(..))) goto L_2df;
        v0.c(v0.d(..), "Companion");
        new ArrayList();
        b = new ArrayList(..);
        ArrayList.iterator();
      L_1f0:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_2df;
        ArrayList.iterator(..).next();
        if (if-nez(Iterator.next(..))) goto L_201;
      L_201:
        new g();
        v0.a(Iterator.next(..), "width");
        a = v0.a(..);
        v0.a(Iterator.next(..), "height");
        b = v0.a(..);
        v0.b(Iterator.next(..), "id");
        c = v0.b(..);
        v0.b(Iterator.next(..), "apiFramework");
        v0.a(Iterator.next(..), "expandedWidth");
        v0.a(Iterator.next(..), "expandedHeight");
        v0.d(Iterator.next(..), "StaticResource");
        if (if-eqz(v0.d(..))) goto L_242;
        new j();
        v0.b(v0.d(..), "creativeType");
        a = v0.b(..);
        v0.a(v0.d(..));
        b = v0.a(..);
        d = new j(..);
      L_242:
        v0.d(Iterator.next(..), "HTMLResource");
        if (if-eqz(v0.d(..))) goto L_250;
        v0.a(v0.d(..));
        f = v0.a(..);
      L_250:
        v0.d(Iterator.next(..), "IFrameResource");
        if (if-eqz(v0.d(..))) goto L_25e;
        v0.a(v0.d(..));
        e = v0.a(..);
      L_25e:
        v0.d(Iterator.next(..), "CompanionClickThrough");
        if (if-eqz(v0.d(..))) goto L_26c;
        v0.a(v0.d(..));
        g = v0.a(..);
      L_26c:
        v0.c(Iterator.next(..), "CompanionClickTracking");
        ArrayList.size();
        if (if-lez(ArrayList.size(..))) goto L_2a1;
        new ArrayList();
        h = new ArrayList(..);
        ArrayList.iterator();
      L_285:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_2a1;
        ArrayList.iterator(..).next();
        v0.a(Iterator.next(..));
        TextUtils.isEmpty(v0.a(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_285;
        h.add(v0.a(..));
      L_2a1:
        v0.d(Iterator.next(..), "TrackingEvents");
        if (if-eqz(v0.d(..))) goto L_2d6;
        v0.c(v0.d(..), "Tracking");
        ArrayList.isEmpty();
        if (if-nez(ArrayList.isEmpty(..))) goto L_2d6;
        new ArrayList();
        j = new ArrayList(..);
        ArrayList.iterator();
      L_2be:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_2d6;
        ArrayList.iterator(..).next();
        s.a(Iterator.next(..));
        if (if-eqz(s.a(..))) goto L_2be;
        j.add(s.a(..));
      L_2d6:
        if (if-eqz(new g(..))) goto L_1f0;
        b.add(new g(..));
      L_2df:
      L_2e0:
        if (if-eqz(new k(..))) goto L_2e7;
        c.add(new k(..));
      L_2e7:
      L_2eb:
        v0.d(p0, "Extensions");
        if (if-eqz(v0.d(..))) goto L_3d5;
        v0.c(v0.d(..), "Extension");
        ArrayList.iterator();
      L_2ff:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_3d5;
        ArrayList.iterator(..).next();
        v0.b(Iterator.next(..), "type");
        "AdVerifications".equalsIgnoreCase(v0.b(..));
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_31a;
        f.a(Iterator.next(..));
      L_31a:
        v0.b(Iterator.next(..), "type");
        "FMPCompanionAssets".equalsIgnoreCase(v0.b(..));
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_2ff;
        IAlog.a("parseFMPCompanionAssetsTag", 0);
        v0.d(Iterator.next(..), "FMPCompanionAssets");
        if (if-eqz(v0.d(..))) goto L_2ff;
        new l();
        v0.d(v0.d(..), "Name");
        if (if-eqz(v0.d(..))) goto L_347;
        v0.a(v0.d(..));
        a = v0.a(..);
      L_347:
        v0.d(v0.d(..), "Description");
        if (if-eqz(v0.d(..))) goto L_355;
        v0.a(v0.d(..));
        b = v0.a(..);
      L_355:
        v0.d(v0.d(..), "Icons");
        if (if-eqz(v0.d(..))) goto L_386;
        new ArrayList();
        c = new ArrayList(..);
        v0.c(v0.d(..), "Icon");
        ArrayList.iterator();
      L_370:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_386;
        ArrayList.iterator(..).next();
        v0.a(Iterator.next(..));
        c.add(v0.a(..));
      L_386:
        v0.d(v0.d(..), "Rating");
        if (if-eqz(v0.d(..))) goto L_39a;
        v0.a(v0.d(..));
        Float.parseFloat(v0.a(..));
        d = Float.parseFloat(..);
      L_39a:
        v0.d(v0.d(..), "Screenshots");
        if (if-eqz(v0.d(..))) goto L_3d1;
        new ArrayList();
        e = new ArrayList(..);
        v0.c(v0.d(..), "Screenshot");
        ArrayList.iterator();
      L_3b5:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_3d1;
        ArrayList.iterator(..).next();
        v0.a(Iterator.next(..));
        TextUtils.isEmpty(v0.a(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_3b5;
        e.add(v0.a(..));
      L_3d1:
        e = new l(..);
      L_3d5:
        f.a(p0);
        return;
    }

}
