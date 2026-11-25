package com.fyber.inneractive.sdk.bidder.adm;

public final class AdmParametersOuterClass$AdmParameters extends GeneratedMessageLite {
    public static final int ABEXPERIMENTS_FIELD_NUMBER = 33;
    public static final int ADCOMPLETIONURL_FIELD_NUMBER = 24;
    public static final int ADDOMAIN_FIELD_NUMBER = 29;
    public static final int ADDURATION_FIELD_NUMBER = 25;
    public static final int ADEXPIRATIONINTERVAL_FIELD_NUMBER = 13;
    public static final int ADHEIGHT_FIELD_NUMBER = 5;
    public static final int ADNETWORKID_FIELD_NUMBER = 12;
    public static final int ADNETWORKNAME_FIELD_NUMBER = 11;
    public static final int ADTYPE_FIELD_NUMBER = 14;
    public static final int ADUNITDISPLAYTYPE_FIELD_NUMBER = 8;
    public static final int ADUNITID_FIELD_NUMBER = 6;
    public static final int ADUNITTYPE_FIELD_NUMBER = 7;
    public static final int ADVERTISEDAPPID_FIELD_NUMBER = 18;
    public static final int ADWIDTH_FIELD_NUMBER = 4;
    public static final int APPBUNDLEID_FIELD_NUMBER = 23;
    public static final int BRANDBIDDERCTATEXT_FIELD_NUMBER = 40;
    public static final int BRANDBIDDERDONTSHOWENDCARD_FIELD_NUMBER = 39;
    public static final int CAMPAIGNID_FIELD_NUMBER = 31;
    public static final int CONTENTID_FIELD_NUMBER = 9;
    public static final int CREATIVEID_FIELD_NUMBER = 30;
    public static final int CREATIVETYPE_FIELD_NUMBER = 26;
    private static final AdmParametersOuterClass$AdmParameters DEFAULT_INSTANCE = null;
    public static final int ERRORMESSAGE_FIELD_NUMBER = 3;
    public static final int IGNITEINSTALLURL_FIELD_NUMBER = 36;
    public static final int IGNITELAUNCHERACTIVITY_FIELD_NUMBER = 37;
    public static final int IGNITEMODE_FIELD_NUMBER = 35;
    public static final int MARKUPURL_FIELD_NUMBER = 1;
    public static final int MRAIDVIDEOOMSIGNAL_FIELD_NUMBER = 41;
    public static final int MRCDATA_FIELD_NUMBER = 32;
    private static w0 PARSER = null;
    public static final int PRICINGVALUE_FIELD_NUMBER = 28;
    public static final int PUBLISHERID_FIELD_NUMBER = 10;
    public static final int SDKCLICKURL_FIELD_NUMBER = 16;
    public static final int SDKIMPRESSIONURL_FIELD_NUMBER = 15;
    public static final int SESSIONID_FIELD_NUMBER = 2;
    public static final int SKADNETWORKDATA_FIELD_NUMBER = 27;
    public static final int SKIPMODE_FIELD_NUMBER = 22;
    public static final int SKOVERLAYDATA_FIELD_NUMBER = 38;
    public static final int SPOTID_FIELD_NUMBER = 34;
    public static final int STORECTATEXT_FIELD_NUMBER = 21;
    public static final int STOREEVENTURL_FIELD_NUMBER = 20;
    public static final int STOREURLTYPE_FIELD_NUMBER = 19;
    public static final int STOREURL_FIELD_NUMBER = 17;
    private y$j abExperiments_;
    private String adCompletionUrl_;
    private String adDomain_;
    private int adDuration_;
    private int adExpirationInterval_;
    private int adHeight_;
    private long adNetworkId_;
    private String adNetworkName_;
    private int adType_;
    private int adUnitDisplayType_;
    private String adUnitId_;
    private int adUnitType_;
    private int adWidth_;
    private String advertisedAppId_;
    private String appBundleId_;
    private int bitField0_;
    private int bitField1_;
    private String brandBidderCtaText_;
    private boolean brandBidderDontShowEndcard_;
    private String campaignId_;
    private long contentId_;
    private String creativeId_;
    private String creativeType_;
    private String errorMessage_;
    private String igniteInstallUrl_;
    private String igniteLauncherActivity_;
    private int igniteMode_;
    private String markupUrl_;
    private boolean mraidVideoOMSignal_;
    private AdmParametersOuterClass$AdmParameters$MRCData mrcData_;
    private double pricingValue_;
    private long publisherId_;
    private String sdkClickUrl_;
    private String sdkImpressionUrl_;
    private String sessionId_;
    private AdmParametersOuterClass$AdmParameters$SKAdNetworkData skAdNetworkData_;
    private AdmParametersOuterClass$AdmParameters$SKOverlayData skOverlayData_;
    private boolean skipMode_;
    private long spotId_;
    private String storeCTAText_;
    private String storeEventUrl_;
    private int storeUrlType_;
    private String storeUrl_;

    public static <clinit>() {
        new AdmParametersOuterClass$AdmParameters();
        DEFAULT_INSTANCE = new AdmParametersOuterClass$AdmParameters(..);
        GeneratedMessageLite.registerDefaultInstance(AdmParametersOuterClass$AdmParameters.class, new AdmParametersOuterClass$AdmParameters(..));
        return;
    }

    private AdmParametersOuterClass$AdmParameters() {
        new GeneratedMessageLite();
        markupUrl_ = "";
        sessionId_ = "";
        errorMessage_ = "";
        adUnitId_ = "";
        adNetworkName_ = "";
        sdkImpressionUrl_ = "";
        sdkClickUrl_ = "";
        storeUrl_ = "";
        advertisedAppId_ = "";
        storeEventUrl_ = "";
        storeCTAText_ = "";
        appBundleId_ = "";
        adCompletionUrl_ = "";
        creativeType_ = "";
        adDomain_ = "";
        creativeId_ = "";
        campaignId_ = "";
        GeneratedMessageLite.emptyProtobufList();
        abExperiments_ = GeneratedMessageLite.emptyProtobufList(..);
        igniteInstallUrl_ = "";
        igniteLauncherActivity_ = "";
        brandBidderCtaText_ = "";
        return;
    }

    public static void access$10000(AdmParametersOuterClass$AdmParameters p0, String p1) {
        p0.setSdkImpressionUrl(p1);
        return;
    }

    public static void access$10100(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearSdkImpressionUrl();
        return;
    }

    public static void access$10200(AdmParametersOuterClass$AdmParameters p0, i p1) {
        p0.setSdkImpressionUrlBytes(p1);
        return;
    }

    public static void access$10300(AdmParametersOuterClass$AdmParameters p0, String p1) {
        p0.setSdkClickUrl(p1);
        return;
    }

    public static void access$10400(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearSdkClickUrl();
        return;
    }

    public static void access$10500(AdmParametersOuterClass$AdmParameters p0, i p1) {
        p0.setSdkClickUrlBytes(p1);
        return;
    }

    public static void access$10600(AdmParametersOuterClass$AdmParameters p0, String p1) {
        p0.setStoreUrl(p1);
        return;
    }

    public static void access$10700(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearStoreUrl();
        return;
    }

    public static void access$10800(AdmParametersOuterClass$AdmParameters p0, i p1) {
        p0.setStoreUrlBytes(p1);
        return;
    }

    public static void access$10900(AdmParametersOuterClass$AdmParameters p0, String p1) {
        p0.setAdvertisedAppId(p1);
        return;
    }

    public static void access$11000(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearAdvertisedAppId();
        return;
    }

    public static void access$11100(AdmParametersOuterClass$AdmParameters p0, i p1) {
        p0.setAdvertisedAppIdBytes(p1);
        return;
    }

    public static void access$11200(AdmParametersOuterClass$AdmParameters p0, int p1) {
        p0.setStoreUrlTypeValue(p1);
        return;
    }

    public static void access$11300(AdmParametersOuterClass$AdmParameters p0, AdmParametersOuterClass$AdmParameters$d p1) {
        p0.setStoreUrlType(p1);
        return;
    }

    public static void access$11400(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearStoreUrlType();
        return;
    }

    public static void access$11500(AdmParametersOuterClass$AdmParameters p0, String p1) {
        p0.setStoreEventUrl(p1);
        return;
    }

    public static void access$11600(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearStoreEventUrl();
        return;
    }

    public static void access$11700(AdmParametersOuterClass$AdmParameters p0, i p1) {
        p0.setStoreEventUrlBytes(p1);
        return;
    }

    public static void access$11800(AdmParametersOuterClass$AdmParameters p0, String p1) {
        p0.setStoreCTAText(p1);
        return;
    }

    public static void access$11900(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearStoreCTAText();
        return;
    }

    public static void access$12000(AdmParametersOuterClass$AdmParameters p0, i p1) {
        p0.setStoreCTATextBytes(p1);
        return;
    }

    public static void access$12100(AdmParametersOuterClass$AdmParameters p0, boolean p1) {
        p0.setSkipMode(p1);
        return;
    }

    public static void access$12200(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearSkipMode();
        return;
    }

    public static void access$12300(AdmParametersOuterClass$AdmParameters p0, String p1) {
        p0.setAppBundleId(p1);
        return;
    }

    public static void access$12400(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearAppBundleId();
        return;
    }

    public static void access$12500(AdmParametersOuterClass$AdmParameters p0, i p1) {
        p0.setAppBundleIdBytes(p1);
        return;
    }

    public static void access$12600(AdmParametersOuterClass$AdmParameters p0, String p1) {
        p0.setAdCompletionUrl(p1);
        return;
    }

    public static void access$12700(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearAdCompletionUrl();
        return;
    }

    public static void access$12800(AdmParametersOuterClass$AdmParameters p0, i p1) {
        p0.setAdCompletionUrlBytes(p1);
        return;
    }

    public static void access$12900(AdmParametersOuterClass$AdmParameters p0, int p1) {
        p0.setAdDuration(p1);
        return;
    }

    public static void access$13000(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearAdDuration();
        return;
    }

    public static void access$13100(AdmParametersOuterClass$AdmParameters p0, String p1) {
        p0.setCreativeType(p1);
        return;
    }

    public static void access$13200(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearCreativeType();
        return;
    }

    public static void access$13300(AdmParametersOuterClass$AdmParameters p0, i p1) {
        p0.setCreativeTypeBytes(p1);
        return;
    }

    public static void access$13400(AdmParametersOuterClass$AdmParameters p0, AdmParametersOuterClass$AdmParameters$SKAdNetworkData p1) {
        p0.setSkAdNetworkData(p1);
        return;
    }

    public static void access$13500(AdmParametersOuterClass$AdmParameters p0, AdmParametersOuterClass$AdmParameters$SKAdNetworkData p1) {
        p0.mergeSkAdNetworkData(p1);
        return;
    }

    public static void access$13600(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearSkAdNetworkData();
        return;
    }

    public static void access$13700(AdmParametersOuterClass$AdmParameters p0, double p1) {
        p0.setPricingValue(p1, v2);
        return;
    }

    public static void access$13800(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearPricingValue();
        return;
    }

    public static void access$13900(AdmParametersOuterClass$AdmParameters p0, String p1) {
        p0.setAdDomain(p1);
        return;
    }

    public static void access$14000(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearAdDomain();
        return;
    }

    public static void access$14100(AdmParametersOuterClass$AdmParameters p0, i p1) {
        p0.setAdDomainBytes(p1);
        return;
    }

    public static void access$14200(AdmParametersOuterClass$AdmParameters p0, String p1) {
        p0.setCreativeId(p1);
        return;
    }

    public static void access$14300(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearCreativeId();
        return;
    }

    public static void access$14400(AdmParametersOuterClass$AdmParameters p0, i p1) {
        p0.setCreativeIdBytes(p1);
        return;
    }

    public static void access$14500(AdmParametersOuterClass$AdmParameters p0, String p1) {
        p0.setCampaignId(p1);
        return;
    }

    public static void access$14600(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearCampaignId();
        return;
    }

    public static void access$14700(AdmParametersOuterClass$AdmParameters p0, i p1) {
        p0.setCampaignIdBytes(p1);
        return;
    }

    public static void access$14800(AdmParametersOuterClass$AdmParameters p0, AdmParametersOuterClass$AdmParameters$MRCData p1) {
        p0.setMrcData(p1);
        return;
    }

    public static void access$14900(AdmParametersOuterClass$AdmParameters p0, AdmParametersOuterClass$AdmParameters$MRCData p1) {
        p0.mergeMrcData(p1);
        return;
    }

    public static void access$15000(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearMrcData();
        return;
    }

    public static void access$15100(AdmParametersOuterClass$AdmParameters p0, int p1, AdmParametersOuterClass$AdmParameters$Experiment p2) {
        p0.setAbExperiments(p1, p2);
        return;
    }

    public static void access$15200(AdmParametersOuterClass$AdmParameters p0, AdmParametersOuterClass$AdmParameters$Experiment p1) {
        p0.addAbExperiments(p1);
        return;
    }

    public static void access$15300(AdmParametersOuterClass$AdmParameters p0, int p1, AdmParametersOuterClass$AdmParameters$Experiment p2) {
        p0.addAbExperiments(p1, p2);
        return;
    }

    public static void access$15400(AdmParametersOuterClass$AdmParameters p0, Iterable p1) {
        p0.addAllAbExperiments(p1);
        return;
    }

    public static void access$15500(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearAbExperiments();
        return;
    }

    public static void access$15600(AdmParametersOuterClass$AdmParameters p0, int p1) {
        p0.removeAbExperiments(p1);
        return;
    }

    public static void access$15700(AdmParametersOuterClass$AdmParameters p0, long p1) {
        p0.setSpotId(p1, v2);
        return;
    }

    public static void access$15800(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearSpotId();
        return;
    }

    public static void access$15900(AdmParametersOuterClass$AdmParameters p0, int p1) {
        p0.setIgniteModeValue(p1);
        return;
    }

    public static void access$16000(AdmParametersOuterClass$AdmParameters p0, AdmParametersOuterClass$AdmParameters$f p1) {
        p0.setIgniteMode(p1);
        return;
    }

    public static void access$16100(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearIgniteMode();
        return;
    }

    public static void access$16200(AdmParametersOuterClass$AdmParameters p0, String p1) {
        p0.setIgniteInstallUrl(p1);
        return;
    }

    public static void access$16300(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearIgniteInstallUrl();
        return;
    }

    public static void access$16400(AdmParametersOuterClass$AdmParameters p0, i p1) {
        p0.setIgniteInstallUrlBytes(p1);
        return;
    }

    public static void access$16500(AdmParametersOuterClass$AdmParameters p0, String p1) {
        p0.setIgniteLauncherActivity(p1);
        return;
    }

    public static void access$16600(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearIgniteLauncherActivity();
        return;
    }

    public static void access$16700(AdmParametersOuterClass$AdmParameters p0, i p1) {
        p0.setIgniteLauncherActivityBytes(p1);
        return;
    }

    public static void access$16800(AdmParametersOuterClass$AdmParameters p0, AdmParametersOuterClass$AdmParameters$SKOverlayData p1) {
        p0.setSkOverlayData(p1);
        return;
    }

    public static void access$16900(AdmParametersOuterClass$AdmParameters p0, AdmParametersOuterClass$AdmParameters$SKOverlayData p1) {
        p0.mergeSkOverlayData(p1);
        return;
    }

    public static void access$17000(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearSkOverlayData();
        return;
    }

    public static void access$17100(AdmParametersOuterClass$AdmParameters p0, boolean p1) {
        p0.setBrandBidderDontShowEndcard(p1);
        return;
    }

    public static void access$17200(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearBrandBidderDontShowEndcard();
        return;
    }

    public static void access$17300(AdmParametersOuterClass$AdmParameters p0, String p1) {
        p0.setBrandBidderCtaText(p1);
        return;
    }

    public static void access$17400(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearBrandBidderCtaText();
        return;
    }

    public static void access$17500(AdmParametersOuterClass$AdmParameters p0, i p1) {
        p0.setBrandBidderCtaTextBytes(p1);
        return;
    }

    public static void access$17600(AdmParametersOuterClass$AdmParameters p0, boolean p1) {
        p0.setMraidVideoOMSignal(p1);
        return;
    }

    public static void access$17700(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearMraidVideoOMSignal();
        return;
    }

    public static AdmParametersOuterClass$AdmParameters access$6300() {
        return AdmParametersOuterClass$AdmParameters.DEFAULT_INSTANCE;
    }

    public static void access$6400(AdmParametersOuterClass$AdmParameters p0, String p1) {
        p0.setMarkupUrl(p1);
        return;
    }

    public static void access$6500(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearMarkupUrl();
        return;
    }

    public static void access$6600(AdmParametersOuterClass$AdmParameters p0, i p1) {
        p0.setMarkupUrlBytes(p1);
        return;
    }

    public static void access$6700(AdmParametersOuterClass$AdmParameters p0, String p1) {
        p0.setSessionId(p1);
        return;
    }

    public static void access$6800(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearSessionId();
        return;
    }

    public static void access$6900(AdmParametersOuterClass$AdmParameters p0, i p1) {
        p0.setSessionIdBytes(p1);
        return;
    }

    public static void access$7000(AdmParametersOuterClass$AdmParameters p0, String p1) {
        p0.setErrorMessage(p1);
        return;
    }

    public static void access$7100(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearErrorMessage();
        return;
    }

    public static void access$7200(AdmParametersOuterClass$AdmParameters p0, i p1) {
        p0.setErrorMessageBytes(p1);
        return;
    }

    public static void access$7300(AdmParametersOuterClass$AdmParameters p0, int p1) {
        p0.setAdWidth(p1);
        return;
    }

    public static void access$7400(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearAdWidth();
        return;
    }

    public static void access$7500(AdmParametersOuterClass$AdmParameters p0, int p1) {
        p0.setAdHeight(p1);
        return;
    }

    public static void access$7600(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearAdHeight();
        return;
    }

    public static void access$7700(AdmParametersOuterClass$AdmParameters p0, String p1) {
        p0.setAdUnitId(p1);
        return;
    }

    public static void access$7800(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearAdUnitId();
        return;
    }

    public static void access$7900(AdmParametersOuterClass$AdmParameters p0, i p1) {
        p0.setAdUnitIdBytes(p1);
        return;
    }

    public static void access$8000(AdmParametersOuterClass$AdmParameters p0, int p1) {
        p0.setAdUnitTypeValue(p1);
        return;
    }

    public static void access$8100(AdmParametersOuterClass$AdmParameters p0, AdmParametersOuterClass$AdmParameters$b p1) {
        p0.setAdUnitType(p1);
        return;
    }

    public static void access$8200(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearAdUnitType();
        return;
    }

    public static void access$8300(AdmParametersOuterClass$AdmParameters p0, int p1) {
        p0.setAdUnitDisplayTypeValue(p1);
        return;
    }

    public static void access$8400(AdmParametersOuterClass$AdmParameters p0, AdmParametersOuterClass$AdmParameters$g p1) {
        p0.setAdUnitDisplayType(p1);
        return;
    }

    public static void access$8500(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearAdUnitDisplayType();
        return;
    }

    public static void access$8600(AdmParametersOuterClass$AdmParameters p0, long p1) {
        p0.setContentId(p1, v2);
        return;
    }

    public static void access$8700(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearContentId();
        return;
    }

    public static void access$8800(AdmParametersOuterClass$AdmParameters p0, long p1) {
        p0.setPublisherId(p1, v2);
        return;
    }

    public static void access$8900(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearPublisherId();
        return;
    }

    public static void access$9000(AdmParametersOuterClass$AdmParameters p0, String p1) {
        p0.setAdNetworkName(p1);
        return;
    }

    public static void access$9100(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearAdNetworkName();
        return;
    }

    public static void access$9200(AdmParametersOuterClass$AdmParameters p0, i p1) {
        p0.setAdNetworkNameBytes(p1);
        return;
    }

    public static void access$9300(AdmParametersOuterClass$AdmParameters p0, long p1) {
        p0.setAdNetworkId(p1, v2);
        return;
    }

    public static void access$9400(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearAdNetworkId();
        return;
    }

    public static void access$9500(AdmParametersOuterClass$AdmParameters p0, int p1) {
        p0.setAdExpirationInterval(p1);
        return;
    }

    public static void access$9600(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearAdExpirationInterval();
        return;
    }

    public static void access$9700(AdmParametersOuterClass$AdmParameters p0, int p1) {
        p0.setAdTypeValue(p1);
        return;
    }

    public static void access$9800(AdmParametersOuterClass$AdmParameters p0, AdmParametersOuterClass$AdmParameters$a p1) {
        p0.setAdType(p1);
        return;
    }

    public static void access$9900(AdmParametersOuterClass$AdmParameters p0) {
        p0.clearAdType();
        return;
    }

    private void addAbExperiments(int p0, AdmParametersOuterClass$AdmParameters$Experiment p1) {
        p1.getClass();
        AdmParametersOuterClass$AdmParameters.ensureAbExperimentsIsMutable();
        abExperiments_.add(p0, p1);
        return;
    }

    private void addAbExperiments(AdmParametersOuterClass$AdmParameters$Experiment p0) {
        p0.getClass();
        AdmParametersOuterClass$AdmParameters.ensureAbExperimentsIsMutable();
        abExperiments_.add(p0);
        return;
    }

    private void addAllAbExperiments(Iterable p0) {
        AdmParametersOuterClass$AdmParameters.ensureAbExperimentsIsMutable();
        a.addAll(p0, abExperiments_);
        return;
    }

    private void clearAbExperiments() {
        GeneratedMessageLite.emptyProtobufList();
        abExperiments_ = GeneratedMessageLite.emptyProtobufList(..);
        return;
    }

    private void clearAdCompletionUrl() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters.getAdCompletionUrl();
        adCompletionUrl_ = AdmParametersOuterClass$AdmParameters.getAdCompletionUrl(..);
        return;
    }

    private void clearAdDomain() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters.getAdDomain();
        adDomain_ = AdmParametersOuterClass$AdmParameters.getAdDomain(..);
        return;
    }

    private void clearAdDuration() {
        bitField0_ = bitField0_;
        adDuration_ = 0;
        return;
    }

    private void clearAdExpirationInterval() {
        bitField0_ = bitField0_;
        adExpirationInterval_ = 0;
        return;
    }

    private void clearAdHeight() {
        bitField0_ = bitField0_;
        adHeight_ = 0;
        return;
    }

    private void clearAdNetworkId() {
        bitField0_ = bitField0_;
        adNetworkId_ = 0L;
        return;
    }

    private void clearAdNetworkName() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters.getAdNetworkName();
        adNetworkName_ = AdmParametersOuterClass$AdmParameters.getAdNetworkName(..);
        return;
    }

    private void clearAdType() {
        adType_ = 0;
        return;
    }

    private void clearAdUnitDisplayType() {
        adUnitDisplayType_ = 0;
        return;
    }

    private void clearAdUnitId() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters.getAdUnitId();
        adUnitId_ = AdmParametersOuterClass$AdmParameters.getAdUnitId(..);
        return;
    }

    private void clearAdUnitType() {
        adUnitType_ = 0;
        return;
    }

    private void clearAdWidth() {
        bitField0_ = bitField0_;
        adWidth_ = 0;
        return;
    }

    private void clearAdvertisedAppId() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters.getAdvertisedAppId();
        advertisedAppId_ = AdmParametersOuterClass$AdmParameters.getAdvertisedAppId(..);
        return;
    }

    private void clearAppBundleId() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters.getAppBundleId();
        appBundleId_ = AdmParametersOuterClass$AdmParameters.getAppBundleId(..);
        return;
    }

    private void clearBrandBidderCtaText() {
        bitField1_ = bitField1_;
        AdmParametersOuterClass$AdmParameters.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters.getBrandBidderCtaText();
        brandBidderCtaText_ = AdmParametersOuterClass$AdmParameters.getBrandBidderCtaText(..);
        return;
    }

    private void clearBrandBidderDontShowEndcard() {
        bitField1_ = bitField1_;
        brandBidderDontShowEndcard_ = 0;
        return;
    }

    private void clearCampaignId() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters.getCampaignId();
        campaignId_ = AdmParametersOuterClass$AdmParameters.getCampaignId(..);
        return;
    }

    private void clearContentId() {
        bitField0_ = bitField0_;
        contentId_ = 0L;
        return;
    }

    private void clearCreativeId() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters.getCreativeId();
        creativeId_ = AdmParametersOuterClass$AdmParameters.getCreativeId(..);
        return;
    }

    private void clearCreativeType() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters.getCreativeType();
        creativeType_ = AdmParametersOuterClass$AdmParameters.getCreativeType(..);
        return;
    }

    private void clearErrorMessage() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters.getErrorMessage();
        errorMessage_ = AdmParametersOuterClass$AdmParameters.getErrorMessage(..);
        return;
    }

    private void clearIgniteInstallUrl() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters.getIgniteInstallUrl();
        igniteInstallUrl_ = AdmParametersOuterClass$AdmParameters.getIgniteInstallUrl(..);
        return;
    }

    private void clearIgniteLauncherActivity() {
        bitField1_ = bitField1_;
        AdmParametersOuterClass$AdmParameters.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters.getIgniteLauncherActivity();
        igniteLauncherActivity_ = AdmParametersOuterClass$AdmParameters.getIgniteLauncherActivity(..);
        return;
    }

    private void clearIgniteMode() {
        bitField0_ = bitField0_;
        igniteMode_ = 0;
        return;
    }

    private void clearMarkupUrl() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters.getMarkupUrl();
        markupUrl_ = AdmParametersOuterClass$AdmParameters.getMarkupUrl(..);
        return;
    }

    private void clearMraidVideoOMSignal() {
        bitField1_ = bitField1_;
        mraidVideoOMSignal_ = 0;
        return;
    }

    private void clearMrcData() {
        mrcData_ = 0;
        bitField0_ = bitField0_;
        return;
    }

    private void clearPricingValue() {
        bitField0_ = bitField0_;
        pricingValue_ = 0L;
        return;
    }

    private void clearPublisherId() {
        bitField0_ = bitField0_;
        publisherId_ = 0L;
        return;
    }

    private void clearSdkClickUrl() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters.getSdkClickUrl();
        sdkClickUrl_ = AdmParametersOuterClass$AdmParameters.getSdkClickUrl(..);
        return;
    }

    private void clearSdkImpressionUrl() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters.getSdkImpressionUrl();
        sdkImpressionUrl_ = AdmParametersOuterClass$AdmParameters.getSdkImpressionUrl(..);
        return;
    }

    private void clearSessionId() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters.getSessionId();
        sessionId_ = AdmParametersOuterClass$AdmParameters.getSessionId(..);
        return;
    }

    private void clearSkAdNetworkData() {
        skAdNetworkData_ = 0;
        bitField0_ = bitField0_;
        return;
    }

    private void clearSkOverlayData() {
        skOverlayData_ = 0;
        bitField1_ = bitField1_;
        return;
    }

    private void clearSkipMode() {
        bitField0_ = bitField0_;
        skipMode_ = 0;
        return;
    }

    private void clearSpotId() {
        bitField0_ = bitField0_;
        spotId_ = 0L;
        return;
    }

    private void clearStoreCTAText() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters.getStoreCTAText();
        storeCTAText_ = AdmParametersOuterClass$AdmParameters.getStoreCTAText(..);
        return;
    }

    private void clearStoreEventUrl() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters.getStoreEventUrl();
        storeEventUrl_ = AdmParametersOuterClass$AdmParameters.getStoreEventUrl(..);
        return;
    }

    private void clearStoreUrl() {
        bitField0_ = bitField0_;
        AdmParametersOuterClass$AdmParameters.getDefaultInstance();
        AdmParametersOuterClass$AdmParameters.getStoreUrl();
        storeUrl_ = AdmParametersOuterClass$AdmParameters.getStoreUrl(..);
        return;
    }

    private void clearStoreUrlType() {
        bitField0_ = bitField0_;
        storeUrlType_ = 0;
        return;
    }

    private void ensureAbExperimentsIsMutable() {
        abExperiments_.d();
        if (if-nez(y$j.d(..))) goto L_e;
        GeneratedMessageLite.mutableCopy(abExperiments_);
        abExperiments_ = GeneratedMessageLite.mutableCopy(..);
      L_e:
        return;
    }

    public static AdmParametersOuterClass$AdmParameters getDefaultInstance() {
        return AdmParametersOuterClass$AdmParameters.DEFAULT_INSTANCE;
    }

    private void mergeMrcData(AdmParametersOuterClass$AdmParameters$MRCData p0) {
        p0.getClass();
        if (if-eqz(mrcData_)) goto L_24;
        AdmParametersOuterClass$AdmParameters$MRCData.getDefaultInstance();
        if (if-eq(mrcData_, AdmParametersOuterClass$AdmParameters$MRCData.getDefaultInstance(..))) goto L_24;
        AdmParametersOuterClass$AdmParameters$MRCData.newBuilder(mrcData_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        mrcData_ = GeneratedMessageLite$b.b(..);
      L_24:
        mrcData_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField0_ = bitField0_;
        return;
    }

    private void mergeSkAdNetworkData(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0) {
        p0.getClass();
        if (if-eqz(skAdNetworkData_)) goto L_24;
        AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getDefaultInstance();
        if (if-eq(skAdNetworkData_, AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getDefaultInstance(..))) goto L_24;
        AdmParametersOuterClass$AdmParameters$SKAdNetworkData.newBuilder(skAdNetworkData_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        skAdNetworkData_ = GeneratedMessageLite$b.b(..);
      L_24:
        skAdNetworkData_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField0_ = bitField0_;
        return;
    }

    private void mergeSkOverlayData(AdmParametersOuterClass$AdmParameters$SKOverlayData p0) {
        p0.getClass();
        if (if-eqz(skOverlayData_)) goto L_24;
        AdmParametersOuterClass$AdmParameters$SKOverlayData.getDefaultInstance();
        if (if-eq(skOverlayData_, AdmParametersOuterClass$AdmParameters$SKOverlayData.getDefaultInstance(..))) goto L_24;
        AdmParametersOuterClass$AdmParameters$SKOverlayData.newBuilder(skOverlayData_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        skOverlayData_ = GeneratedMessageLite$b.b(..);
      L_24:
        skOverlayData_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField1_ = bitField1_;
        return;
    }

    public static AdmParametersOuterClass$AdmParameters$c newBuilder() {
        GeneratedMessageLite.createBuilder();
        return GeneratedMessageLite.createBuilder(..);
    }

    public static AdmParametersOuterClass$AdmParameters$c newBuilder(AdmParametersOuterClass$AdmParameters p0) {
        GeneratedMessageLite.createBuilder(p0);
        return GeneratedMessageLite.createBuilder(..);
    }

    public static AdmParametersOuterClass$AdmParameters parseDelimitedFrom(InputStream p0) {
        GeneratedMessageLite.parseDelimitedFrom(AdmParametersOuterClass$AdmParameters.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters parseDelimitedFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseDelimitedFrom(AdmParametersOuterClass$AdmParameters.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters parseFrom(i p0) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters parseFrom(i p0, q p1) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters parseFrom(j p0) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters parseFrom(j p0, q p1) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters parseFrom(InputStream p0) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters parseFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters parseFrom(ByteBuffer p0) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters parseFrom(ByteBuffer p0, q p1) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters parseFrom(byte[] p0) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static AdmParametersOuterClass$AdmParameters parseFrom(byte[] p0, q p1) {
        GeneratedMessageLite.parseFrom(AdmParametersOuterClass$AdmParameters.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static w0 parser() {
        GeneratedMessageLite.getParserForType();
        return GeneratedMessageLite.getParserForType(..);
    }

    private void removeAbExperiments(int p0) {
        AdmParametersOuterClass$AdmParameters.ensureAbExperimentsIsMutable();
        abExperiments_.remove(p0);
        return;
    }

    private void setAbExperiments(int p0, AdmParametersOuterClass$AdmParameters$Experiment p1) {
        p1.getClass();
        AdmParametersOuterClass$AdmParameters.ensureAbExperimentsIsMutable();
        abExperiments_.set(p0, p1);
        return;
    }

    private void setAdCompletionUrl(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        adCompletionUrl_ = p0;
        return;
    }

    private void setAdCompletionUrlBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        adCompletionUrl_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setAdDomain(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        adDomain_ = p0;
        return;
    }

    private void setAdDomainBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        adDomain_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setAdDuration(int p0) {
        bitField0_ = bitField0_;
        adDuration_ = p0;
        return;
    }

    private void setAdExpirationInterval(int p0) {
        bitField0_ = bitField0_;
        adExpirationInterval_ = p0;
        return;
    }

    private void setAdHeight(int p0) {
        bitField0_ = bitField0_;
        adHeight_ = p0;
        return;
    }

    private void setAdNetworkId(long p0) {
        bitField0_ = bitField0_;
        adNetworkId_ = p0;
        return;
    }

    private void setAdNetworkName(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        adNetworkName_ = p0;
        return;
    }

    private void setAdNetworkNameBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        adNetworkName_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setAdType(AdmParametersOuterClass$AdmParameters$a p0) {
        p0.a();
        adType_ = AdmParametersOuterClass$AdmParameters$a.a(..);
        return;
    }

    private void setAdTypeValue(int p0) {
        adType_ = p0;
        return;
    }

    private void setAdUnitDisplayType(AdmParametersOuterClass$AdmParameters$g p0) {
        p0.a();
        adUnitDisplayType_ = AdmParametersOuterClass$AdmParameters$g.a(..);
        return;
    }

    private void setAdUnitDisplayTypeValue(int p0) {
        adUnitDisplayType_ = p0;
        return;
    }

    private void setAdUnitId(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        adUnitId_ = p0;
        return;
    }

    private void setAdUnitIdBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        adUnitId_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setAdUnitType(AdmParametersOuterClass$AdmParameters$b p0) {
        p0.a();
        adUnitType_ = AdmParametersOuterClass$AdmParameters$b.a(..);
        return;
    }

    private void setAdUnitTypeValue(int p0) {
        adUnitType_ = p0;
        return;
    }

    private void setAdWidth(int p0) {
        bitField0_ = bitField0_;
        adWidth_ = p0;
        return;
    }

    private void setAdvertisedAppId(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        advertisedAppId_ = p0;
        return;
    }

    private void setAdvertisedAppIdBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        advertisedAppId_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setAppBundleId(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        appBundleId_ = p0;
        return;
    }

    private void setAppBundleIdBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        appBundleId_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setBrandBidderCtaText(String p0) {
        p0.getClass();
        bitField1_ = bitField1_;
        brandBidderCtaText_ = p0;
        return;
    }

    private void setBrandBidderCtaTextBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        brandBidderCtaText_ = i.i(..);
        bitField1_ = bitField1_;
        return;
    }

    private void setBrandBidderDontShowEndcard(boolean p0) {
        bitField1_ = bitField1_;
        brandBidderDontShowEndcard_ = p0;
        return;
    }

    private void setCampaignId(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        campaignId_ = p0;
        return;
    }

    private void setCampaignIdBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        campaignId_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setContentId(long p0) {
        bitField0_ = bitField0_;
        contentId_ = p0;
        return;
    }

    private void setCreativeId(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        creativeId_ = p0;
        return;
    }

    private void setCreativeIdBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        creativeId_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setCreativeType(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        creativeType_ = p0;
        return;
    }

    private void setCreativeTypeBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        creativeType_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setErrorMessage(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        errorMessage_ = p0;
        return;
    }

    private void setErrorMessageBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        errorMessage_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setIgniteInstallUrl(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        igniteInstallUrl_ = p0;
        return;
    }

    private void setIgniteInstallUrlBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        igniteInstallUrl_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setIgniteLauncherActivity(String p0) {
        p0.getClass();
        bitField1_ = bitField1_;
        igniteLauncherActivity_ = p0;
        return;
    }

    private void setIgniteLauncherActivityBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        igniteLauncherActivity_ = i.i(..);
        bitField1_ = bitField1_;
        return;
    }

    private void setIgniteMode(AdmParametersOuterClass$AdmParameters$f p0) {
        p0.a();
        igniteMode_ = AdmParametersOuterClass$AdmParameters$f.a(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setIgniteModeValue(int p0) {
        bitField0_ = bitField0_;
        igniteMode_ = p0;
        return;
    }

    private void setMarkupUrl(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        markupUrl_ = p0;
        return;
    }

    private void setMarkupUrlBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        markupUrl_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setMraidVideoOMSignal(boolean p0) {
        bitField1_ = bitField1_;
        mraidVideoOMSignal_ = p0;
        return;
    }

    private void setMrcData(AdmParametersOuterClass$AdmParameters$MRCData p0) {
        p0.getClass();
        mrcData_ = p0;
        bitField0_ = bitField0_;
        return;
    }

    private void setPricingValue(double p0) {
        bitField0_ = bitField0_;
        pricingValue_ = p0;
        return;
    }

    private void setPublisherId(long p0) {
        bitField0_ = bitField0_;
        publisherId_ = p0;
        return;
    }

    private void setSdkClickUrl(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        sdkClickUrl_ = p0;
        return;
    }

    private void setSdkClickUrlBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        sdkClickUrl_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setSdkImpressionUrl(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        sdkImpressionUrl_ = p0;
        return;
    }

    private void setSdkImpressionUrlBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        sdkImpressionUrl_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setSessionId(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        sessionId_ = p0;
        return;
    }

    private void setSessionIdBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        sessionId_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setSkAdNetworkData(AdmParametersOuterClass$AdmParameters$SKAdNetworkData p0) {
        p0.getClass();
        skAdNetworkData_ = p0;
        bitField0_ = bitField0_;
        return;
    }

    private void setSkOverlayData(AdmParametersOuterClass$AdmParameters$SKOverlayData p0) {
        p0.getClass();
        skOverlayData_ = p0;
        bitField1_ = bitField1_;
        return;
    }

    private void setSkipMode(boolean p0) {
        bitField0_ = bitField0_;
        skipMode_ = p0;
        return;
    }

    private void setSpotId(long p0) {
        bitField0_ = bitField0_;
        spotId_ = p0;
        return;
    }

    private void setStoreCTAText(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        storeCTAText_ = p0;
        return;
    }

    private void setStoreCTATextBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        storeCTAText_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setStoreEventUrl(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        storeEventUrl_ = p0;
        return;
    }

    private void setStoreEventUrlBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        storeEventUrl_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setStoreUrl(String p0) {
        p0.getClass();
        bitField0_ = bitField0_;
        storeUrl_ = p0;
        return;
    }

    private void setStoreUrlBytes(i p0) {
        a.checkByteStringIsUtf8(p0);
        p0.i();
        storeUrl_ = i.i(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setStoreUrlType(AdmParametersOuterClass$AdmParameters$d p0) {
        p0.a();
        storeUrlType_ = AdmParametersOuterClass$AdmParameters$d.a(..);
        bitField0_ = bitField0_;
        return;
    }

    private void setStoreUrlTypeValue(int p0) {
        bitField0_ = bitField0_;
        storeUrlType_ = p0;
        return;
    }

    public final Object dynamicMethod(GeneratedMessageLite$f p0, Object p1, Object p2) {
        p0.ordinal();
        new UnsupportedOperationException();
        throw new UnsupportedOperationException(..);
        return 0;
        Byte.valueOf(1);
        return Byte.valueOf(..);
        if (if-nez(AdmParametersOuterClass$AdmParameters.PARSER)) goto L_32;
        if (if-nez(AdmParametersOuterClass$AdmParameters.PARSER)) goto L_2d;
        new GeneratedMessageLite$c(AdmParametersOuterClass$AdmParameters.DEFAULT_INSTANCE);
        PARSER = new GeneratedMessageLite$c(..);
      L_2d:
        throw new GeneratedMessageLite$c(..);
      L_32:
        return new GeneratedMessageLite$c(..);
        return AdmParametersOuterClass$AdmParameters.DEFAULT_INSTANCE;
        GeneratedMessageLite.newMessageInfo(AdmParametersOuterClass$AdmParameters.DEFAULT_INSTANCE, "��)��))����ለ��ለለဋဋለ\tဃ\nဃለဃ\t\rင\nለለለ\rለဌለለဇለለဋለဉကለለለ ဉ!\"ဃ#ဌ$ለ%ለ &ဉ!'ဇ\"(ለ#)ဇ$", 44);
        return GeneratedMessageLite.newMessageInfo(..);
        new AdmParametersOuterClass$AdmParameters$c();
        return new AdmParametersOuterClass$AdmParameters$c(..);
        new AdmParametersOuterClass$AdmParameters();
        return new AdmParametersOuterClass$AdmParameters(..);
    }

    public AdmParametersOuterClass$AdmParameters$Experiment getAbExperiments(int p0) {
        abExperiments_.get(p0);
        return List.get(..);
    }

    public int getAbExperimentsCount() {
        abExperiments_.size();
        return List.size(..);
    }

    public List getAbExperimentsList() {
        return abExperiments_;
    }

    public AdmParametersOuterClass$AdmParameters$e getAbExperimentsOrBuilder(int p0) {
        abExperiments_.get(p0);
        return List.get(..);
    }

    public List getAbExperimentsOrBuilderList() {
        return abExperiments_;
    }

    public String getAdCompletionUrl() {
        return adCompletionUrl_;
    }

    public i getAdCompletionUrlBytes() {
        i.a(adCompletionUrl_);
        return i.a(..);
    }

    public String getAdDomain() {
        return adDomain_;
    }

    public i getAdDomainBytes() {
        i.a(adDomain_);
        return i.a(..);
    }

    public int getAdDuration() {
        return adDuration_;
    }

    public int getAdExpirationInterval() {
        return adExpirationInterval_;
    }

    public int getAdHeight() {
        return adHeight_;
    }

    public long getAdNetworkId() {
        return adNetworkId_;
    }

    public String getAdNetworkName() {
        return adNetworkName_;
    }

    public i getAdNetworkNameBytes() {
        i.a(adNetworkName_);
        return i.a(..);
    }

    public AdmParametersOuterClass$AdmParameters$a getAdType() {
        AdmParametersOuterClass$AdmParameters$a.a(adType_);
        if (if-nez(AdmParametersOuterClass$AdmParameters$a.a(..))) goto L_a;
      L_a:
        return AdmParametersOuterClass$AdmParameters$a.UNRECOGNIZED;
    }

    public int getAdTypeValue() {
        return adType_;
    }

    public AdmParametersOuterClass$AdmParameters$g getAdUnitDisplayType() {
        AdmParametersOuterClass$AdmParameters$g.a(adUnitDisplayType_);
        if (if-nez(AdmParametersOuterClass$AdmParameters$g.a(..))) goto L_a;
      L_a:
        return AdmParametersOuterClass$AdmParameters$g.UNRECOGNIZED;
    }

    public int getAdUnitDisplayTypeValue() {
        return adUnitDisplayType_;
    }

    public String getAdUnitId() {
        return adUnitId_;
    }

    public i getAdUnitIdBytes() {
        i.a(adUnitId_);
        return i.a(..);
    }

    public AdmParametersOuterClass$AdmParameters$b getAdUnitType() {
        AdmParametersOuterClass$AdmParameters$b.a(adUnitType_);
        if (if-nez(AdmParametersOuterClass$AdmParameters$b.a(..))) goto L_a;
      L_a:
        return AdmParametersOuterClass$AdmParameters$b.UNRECOGNIZED;
    }

    public int getAdUnitTypeValue() {
        return adUnitType_;
    }

    public int getAdWidth() {
        return adWidth_;
    }

    public String getAdvertisedAppId() {
        return advertisedAppId_;
    }

    public i getAdvertisedAppIdBytes() {
        i.a(advertisedAppId_);
        return i.a(..);
    }

    public String getAppBundleId() {
        return appBundleId_;
    }

    public i getAppBundleIdBytes() {
        i.a(appBundleId_);
        return i.a(..);
    }

    public String getBrandBidderCtaText() {
        return brandBidderCtaText_;
    }

    public i getBrandBidderCtaTextBytes() {
        i.a(brandBidderCtaText_);
        return i.a(..);
    }

    public boolean getBrandBidderDontShowEndcard() {
        return brandBidderDontShowEndcard_;
    }

    public String getCampaignId() {
        return campaignId_;
    }

    public i getCampaignIdBytes() {
        i.a(campaignId_);
        return i.a(..);
    }

    public long getContentId() {
        return contentId_;
    }

    public String getCreativeId() {
        return creativeId_;
    }

    public i getCreativeIdBytes() {
        i.a(creativeId_);
        return i.a(..);
    }

    public String getCreativeType() {
        return creativeType_;
    }

    public i getCreativeTypeBytes() {
        i.a(creativeType_);
        return i.a(..);
    }

    public String getErrorMessage() {
        return errorMessage_;
    }

    public i getErrorMessageBytes() {
        i.a(errorMessage_);
        return i.a(..);
    }

    public String getIgniteInstallUrl() {
        return igniteInstallUrl_;
    }

    public i getIgniteInstallUrlBytes() {
        i.a(igniteInstallUrl_);
        return i.a(..);
    }

    public String getIgniteLauncherActivity() {
        return igniteLauncherActivity_;
    }

    public i getIgniteLauncherActivityBytes() {
        i.a(igniteLauncherActivity_);
        return i.a(..);
    }

    public AdmParametersOuterClass$AdmParameters$f getIgniteMode() {
        AdmParametersOuterClass$AdmParameters$f.a(igniteMode_);
        if (if-nez(AdmParametersOuterClass$AdmParameters$f.a(..))) goto L_a;
      L_a:
        return AdmParametersOuterClass$AdmParameters$f.UNRECOGNIZED;
    }

    public int getIgniteModeValue() {
        return igniteMode_;
    }

    public String getMarkupUrl() {
        return markupUrl_;
    }

    public i getMarkupUrlBytes() {
        i.a(markupUrl_);
        return i.a(..);
    }

    public boolean getMraidVideoOMSignal() {
        return mraidVideoOMSignal_;
    }

    public AdmParametersOuterClass$AdmParameters$MRCData getMrcData() {
        if (if-nez(mrcData_)) goto L_8;
        AdmParametersOuterClass$AdmParameters$MRCData.getDefaultInstance();
      L_8:
        return AdmParametersOuterClass$AdmParameters$MRCData.getDefaultInstance(..);
    }

    public double getPricingValue() {
        return pricingValue_;
    }

    public long getPublisherId() {
        return publisherId_;
    }

    public String getSdkClickUrl() {
        return sdkClickUrl_;
    }

    public i getSdkClickUrlBytes() {
        i.a(sdkClickUrl_);
        return i.a(..);
    }

    public String getSdkImpressionUrl() {
        return sdkImpressionUrl_;
    }

    public i getSdkImpressionUrlBytes() {
        i.a(sdkImpressionUrl_);
        return i.a(..);
    }

    public String getSessionId() {
        return sessionId_;
    }

    public i getSessionIdBytes() {
        i.a(sessionId_);
        return i.a(..);
    }

    public AdmParametersOuterClass$AdmParameters$SKAdNetworkData getSkAdNetworkData() {
        if (if-nez(skAdNetworkData_)) goto L_8;
        AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getDefaultInstance();
      L_8:
        return AdmParametersOuterClass$AdmParameters$SKAdNetworkData.getDefaultInstance(..);
    }

    public AdmParametersOuterClass$AdmParameters$SKOverlayData getSkOverlayData() {
        if (if-nez(skOverlayData_)) goto L_8;
        AdmParametersOuterClass$AdmParameters$SKOverlayData.getDefaultInstance();
      L_8:
        return AdmParametersOuterClass$AdmParameters$SKOverlayData.getDefaultInstance(..);
    }

    public boolean getSkipMode() {
        return skipMode_;
    }

    public long getSpotId() {
        return spotId_;
    }

    public String getStoreCTAText() {
        return storeCTAText_;
    }

    public i getStoreCTATextBytes() {
        i.a(storeCTAText_);
        return i.a(..);
    }

    public String getStoreEventUrl() {
        return storeEventUrl_;
    }

    public i getStoreEventUrlBytes() {
        i.a(storeEventUrl_);
        return i.a(..);
    }

    public String getStoreUrl() {
        return storeUrl_;
    }

    public i getStoreUrlBytes() {
        i.a(storeUrl_);
        return i.a(..);
    }

    public AdmParametersOuterClass$AdmParameters$d getStoreUrlType() {
        if (if-eqz(storeUrlType_)) goto L_c;
        if (if-eq(storeUrlType_, 1)) goto L_9;
      L_9:
      L_c:
      L_e:
        if (if-nez(AdmParametersOuterClass$AdmParameters$d.MANUAL)) goto L_12;
      L_12:
        return AdmParametersOuterClass$AdmParameters$d.UNRECOGNIZED;
    }

    public int getStoreUrlTypeValue() {
        return storeUrlType_;
    }

    public boolean hasAdCompletionUrl() {
        if (if-eqz(bitField0_)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public boolean hasAdDomain() {
        if (if-eqz(bitField0_)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public boolean hasAdDuration() {
        if (if-eqz(bitField0_)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public boolean hasAdExpirationInterval() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasAdHeight() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasAdNetworkId() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasAdNetworkName() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasAdUnitId() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasAdWidth() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasAdvertisedAppId() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasAppBundleId() {
        if (if-eqz(bitField0_)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public boolean hasBrandBidderCtaText() {
        if (if-eqz(bitField1_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasBrandBidderDontShowEndcard() {
        if (if-eqz(bitField1_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasCampaignId() {
        if (if-eqz(bitField0_)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public boolean hasContentId() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasCreativeId() {
        if (if-eqz(bitField0_)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public boolean hasCreativeType() {
        if (if-eqz(bitField0_)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public boolean hasErrorMessage() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasIgniteInstallUrl() {
        if (if-eqz(bitField0_)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public boolean hasIgniteLauncherActivity() {
        if (if-eqz(bitField1_)) goto L_7;
      L_7:
      L_8:
        return 0;
    }

    public boolean hasIgniteMode() {
        if (if-eqz(bitField0_)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public boolean hasMarkupUrl() {
        if (if-eqz(bitField0_)) goto L_7;
      L_7:
      L_8:
        return 0;
    }

    public boolean hasMraidVideoOMSignal() {
        if (if-eqz(bitField1_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasMrcData() {
        if (if-eqz(bitField0_)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public boolean hasPricingValue() {
        if (if-eqz(bitField0_)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public boolean hasPublisherId() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasSdkClickUrl() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasSdkImpressionUrl() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasSessionId() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasSkAdNetworkData() {
        if (if-eqz(bitField0_)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public boolean hasSkOverlayData() {
        if (if-eqz(bitField1_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasSkipMode() {
        if (if-eqz(bitField0_)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public boolean hasSpotId() {
        if (if-eqz(bitField0_)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public boolean hasStoreCTAText() {
        if (if-eqz(bitField0_)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public boolean hasStoreEventUrl() {
        if (if-eqz(bitField0_)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public boolean hasStoreUrl() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasStoreUrlType() {
        if (if-eqz(bitField0_)) goto L_a;
      L_a:
      L_b:
        return 0;
    }

}
