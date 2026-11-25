package com.fyber.inneractive.sdk.bidder.adm;

public class f {
    public AdmParametersOuterClass$AdmParameters a;
    public final String b;
    public String c;
    public final String d;

    public f(String p0, String p1) {
        new Object();
        b = p0;
        d = p1;
        return;
    }

    public static void a(f p0, f$a p1, s p2) {
        if (if-eqz(a)) goto L_13;
        a.hasMarkupUrl();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasMarkupUrl(..))) goto L_13;
        a.getMarkupUrl();
      L_13:
      L_14:
        TextUtils.isEmpty(0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_82;
        if (if-eqz(a)) goto L_28;
        a.getAdType();
        AdmParametersOuterClass$AdmParameters$a.a();
      L_28:
        AdmParametersOuterClass$AdmParameters$a.a();
      L_2e:
        a.a(AdmParametersOuterClass$AdmParameters$a.a(..));
        if (if-nez(a.a(..))) goto L_36;
      L_36:
        b$a.a.a(a.RETURNED_ADTYPE_MRAID);
        if (if-eqz(b.a(..))) goto L_47;
        b.a(..).a(0);
        p0.a(b.a(..));
      L_47:
        Integer.valueOf(AdmParametersOuterClass$AdmParameters$a.a(..));
        IAlog.a("failed parse adm network request with no input stream - received ad type %s does not have an appropriate parser", 1);
        IAlog.a("failed parse adm network request with no input stream", Integer.valueOf(..), 0);
      L_5e:
        new c(p0, p1, a);
        new n0(new c(..), 0, p0, p2, a);
        new d(p0);
        d = new d(..);
        a.offer(new n0);
        new n0.a(q0.QUEUED);
      L_82:
        new e(q0.QUEUED, new d(..));
        m.b.post(new e(..));
      L_8c:
        return;
    }

    public static boolean a(f p0, Exception p1) {
        p0.getClass();
        if (if-eqz(p0)) goto L_11;
        if (if-ne(a, 404)) goto L_11;
      L_11:
      L_12:
        return 0;
    }

    public String a() {
        return c;
    }

    public void a(b p0) {
        B = 1;
        e = 1;
        new ImpressionData();
        if (if-nez(a)) goto L_19;
        return;
      L_19:
        a.getAdType();
        AdmParametersOuterClass$AdmParameters$a.a();
        a.hasErrorMessage();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasErrorMessage(..))) goto L_2e;
        a.getErrorMessage();
      L_2e:
        a.hasSessionId();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasSessionId(..))) goto L_3d;
        a.getSessionId();
      L_3d:
      L_3e:
        a.hasContentId();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasContentId(..))) goto L_51;
        a.getContentId();
        Long.valueOf(AdmParametersOuterClass$AdmParameters.getContentId(..), v8);
      L_51:
      L_52:
        a.hasPublisherId();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasPublisherId(..))) goto L_5f;
        a.getPublisherId();
      L_5f:
        a.hasAdWidth();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasAdWidth(..))) goto L_72;
        a.getAdWidth();
        Integer.valueOf(AdmParametersOuterClass$AdmParameters.getAdWidth(..));
      L_72:
      L_73:
        a.hasAdHeight();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasAdHeight(..))) goto L_86;
        a.getAdHeight();
        Integer.valueOf(AdmParametersOuterClass$AdmParameters.getAdHeight(..));
      L_86:
      L_87:
        a.hasSdkImpressionUrl();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasSdkImpressionUrl(..))) goto L_96;
        a.getSdkImpressionUrl();
      L_96:
      L_97:
        a.hasSdkClickUrl();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasSdkClickUrl(..))) goto L_a6;
        a.getSdkClickUrl();
      L_a6:
      L_a7:
        a.hasAdExpirationInterval();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasAdExpirationInterval(..))) goto L_ba;
        a.getAdExpirationInterval();
        Integer.valueOf(AdmParametersOuterClass$AdmParameters.getAdExpirationInterval(..));
      L_ba:
      L_bb:
        a.hasAdCompletionUrl();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasAdCompletionUrl(..))) goto L_ca;
        a.getAdCompletionUrl();
      L_ca:
      L_cb:
        a.hasAdUnitId();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasAdUnitId(..))) goto L_da;
        a.getAdUnitId();
      L_da:
      L_db:
        b = 0;
        a.getAdUnitType();
        Enum.name();
        Enum.name(..).toLowerCase();
        a.hasAdUnitId();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasAdUnitId(..))) goto L_101;
        a.getAdUnitDisplayType();
        Enum.name();
        Enum.name(..).toLowerCase();
      L_101:
      L_102:
        a.hasAdNetworkName();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasAdNetworkName(..))) goto L_111;
        a.getAdNetworkName();
      L_111:
      L_112:
        a.hasAdNetworkId();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasAdNetworkId(..))) goto L_125;
        a.getAdNetworkId();
        Long.valueOf(AdmParametersOuterClass$AdmParameters.getAdNetworkId(..), v17);
      L_125:
      L_126:
        a.hasCreativeId();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasCreativeId(..))) goto L_137;
        a.getCreativeId();
      L_137:
      L_139:
        a.hasAdDomain();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasAdDomain(..))) goto L_14a;
        a.getAdDomain();
      L_14a:
      L_14c:
        a.hasAppBundleId();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasAppBundleId(..))) goto L_15d;
        a.getAppBundleId();
      L_15d:
      L_160:
        a.hasCampaignId();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasCampaignId(..))) goto L_171;
        a.getCampaignId();
      L_171:
      L_173:
        a.hasPricingValue();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasPricingValue(..))) goto L_188;
        a.getPricingValue();
        Double.toString(AdmParametersOuterClass$AdmParameters.getPricingValue(..), v22);
      L_188:
      L_18b:
        a.hasSpotId();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasSpotId(..))) goto L_19e;
        a.getSpotId();
        String.valueOf(AdmParametersOuterClass$AdmParameters.getSpotId(..), v23);
      L_19e:
      L_19f:
        new ImpressionData(..).setCpmValue(0);
        new ImpressionData(..).setCurrency("USD");
        a.hasMrcData();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasMrcData(..))) goto L_211;
        a.getMrcData();
        AdmParametersOuterClass$AdmParameters$MRCData.hasPixelPercent();
        if (if-eqz(AdmParametersOuterClass$AdmParameters$MRCData.hasPixelPercent(..))) goto L_1cc;
        a.getMrcData();
        AdmParametersOuterClass$AdmParameters$MRCData.getPixelPercent();
      L_1cc:
      L_1cf:
        a.getMrcData();
        AdmParametersOuterClass$AdmParameters$MRCData.hasPixelDuration();
        if (if-eqz(AdmParametersOuterClass$AdmParameters$MRCData.hasPixelDuration(..))) goto L_1e8;
        a.getMrcData();
        AdmParametersOuterClass$AdmParameters$MRCData.getPixelDuration();
      L_1e8:
      L_1eb:
        a.getMrcData();
        AdmParametersOuterClass$AdmParameters$MRCData.hasPixelImpressionUrl();
        if (if-eqz(AdmParametersOuterClass$AdmParameters$MRCData.hasPixelImpressionUrl(..))) goto L_204;
        a.getMrcData();
        AdmParametersOuterClass$AdmParameters$MRCData.getPixelImpressionUrl();
      L_204:
      L_207:
        t = 0;
        u = -1;
        v = 0;
      L_211:
      L_217:
        a.hasSkipMode();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasSkipMode(..))) goto L_22a;
        a.getSkipMode();
        Boolean.valueOf(AdmParametersOuterClass$AdmParameters.getSkipMode(..));
      L_22a:
      L_22b:
        p0.b();
        if (if-eqz(b.b(..))) goto L_23b;
        a.toString();
        q = GeneratedMessageLite.toString(..);
      L_23b:
        if (if-eqz(0)) goto L_246;
        0.toString();
      L_246:
      L_247:
        a.getClass();
        Long.parseLong("");
      L_24e:
      L_255:
        b = Long.parseLong(..);
        TimeUnit.MINUTES.toMillis(Long.parseLong(..), "");
        a = c;
        new ImpressionData(..).setImpressionId(0);
        new ImpressionData(..).setDemandSource(0);
        if (if-eqz(0)) goto L_277;
        0.toString();
      L_277:
      L_279:
        d = "";
        a.getClass();
        a.getClass();
        y = 0;
        z = d;
        A = 0;
        if (if-eqz(0)) goto L_294;
        new ImpressionData(..).setDemandId(0);
      L_294:
        g = AdmParametersOuterClass$AdmParameters$a.a(..);
        if (if-eqz(0)) goto L_2a0;
        0.intValue();
        e = Integer.intValue(..);
      L_2a0:
        if (if-eqz(a)) goto L_2aa;
        a.intValue();
        f = Integer.intValue(..);
      L_2aa:
        k = 0;
        l = -1;
        o = 0;
        m = b;
        UnitDisplayType.fromValue(0);
        n = UnitDisplayType.fromValue(..);
        n = UnitDisplayType.INTERSTITIAL;
      L_2c9:
        TextUtils.isEmpty(0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_2d4;
        new ImpressionData(..).setCreativeId(0);
      L_2d4:
        TextUtils.isEmpty(0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_2df;
        new ImpressionData(..).setAdvertiserDomain(0);
      L_2df:
        TextUtils.isEmpty(0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_2ea;
        new ImpressionData(..).setCampaignId(0);
      L_2ea:
        j.g();
        new ImpressionData(..).setCountry(j.g(..));
        r = new ImpressionData(..);
        if (if-nez(0)) goto L_2f9;
      L_2f9:
        0.booleanValue();
        if (if-eqz(Boolean.booleanValue(..))) goto L_301;
      L_301:
      L_302:
        w = 0;
        a.hasIgniteInstallUrl();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasIgniteInstallUrl(..))) goto L_315;
        a.getIgniteInstallUrl();
      L_315:
      L_316:
        TextUtils.isEmpty(0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_320;
        E = 0;
      L_320:
        if (if-eqz(a)) goto L_34d;
        a.hasIgniteMode();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasIgniteMode(..))) goto L_335;
        a.getIgniteMode();
      L_335:
      L_336:
        if (if-eqz(0)) goto L_34d;
        0.equals(AdmParametersOuterClass$AdmParameters$f.NONE);
        if (if-nez(Enum.equals(..))) goto L_34d;
        0.equals(AdmParametersOuterClass$AdmParameters$f.SINGLETAP);
        if (if-eqz(Enum.equals(..))) goto L_34b;
      L_34b:
      L_34d:
        a.a(k.TRUE_SINGLE_TAP);
        a.hasIgniteLauncherActivity();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasIgniteLauncherActivity(..))) goto L_35f;
        a.getIgniteLauncherActivity();
      L_35f:
      L_360:
        TextUtils.isEmpty(0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_36a;
        G = 0;
      L_36a:
        a.hasBrandBidderDontShowEndcard();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasBrandBidderDontShowEndcard(..))) goto L_37d;
        a.getBrandBidderDontShowEndcard();
        Boolean.valueOf(AdmParametersOuterClass$AdmParameters.getBrandBidderDontShowEndcard(..));
      L_37d:
      L_37e:
        if (if-eqz(0)) goto L_38f;
        0.booleanValue();
        if (if-eqz(Boolean.booleanValue(..))) goto L_38b;
      L_38b:
      L_38d:
        C = "0";
      L_38f:
        a.getBrandBidderCtaText();
        TextUtils.isEmpty(AdmParametersOuterClass$AdmParameters.getBrandBidderCtaText(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_39f;
        D = AdmParametersOuterClass$AdmParameters.getBrandBidderCtaText(..);
      L_39f:
        a.hasMraidVideoOMSignal();
        if (if-eqz(AdmParametersOuterClass$AdmParameters.hasMraidVideoOMSignal(..))) goto L_3b2;
        a.getMraidVideoOMSignal();
        Boolean.valueOf(AdmParametersOuterClass$AdmParameters.getMraidVideoOMSignal(..));
      L_3b2:
      L_3b3:
        if (if-eqz(0)) goto L_3bd;
        0.booleanValue();
        H = Boolean.booleanValue(..);
      L_3bd:
        return;
    }

    public int b() {
        if (if-eqz(a)) goto L_d;
        a.getAdType();
        AdmParametersOuterClass$AdmParameters$a.a();
        return AdmParametersOuterClass$AdmParameters$a.a(..);
      L_d:
        AdmParametersOuterClass$AdmParameters$a.a();
        return AdmParametersOuterClass$AdmParameters$a.a(..);
    }

}
