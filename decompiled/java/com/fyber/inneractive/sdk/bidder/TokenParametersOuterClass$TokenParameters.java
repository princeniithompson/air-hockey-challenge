package com.fyber.inneractive.sdk.bidder;

public final class TokenParametersOuterClass$TokenParameters extends GeneratedMessageLite {
    public static final int AAID_FIELD_NUMBER = 54;
    public static final int ABEXPERIMENTS_FIELD_NUMBER = 63;
    public static final int AIRPLANEMODE_FIELD_NUMBER = 50;
    public static final int AMAZONID_FIELD_NUMBER = 53;
    public static final int APPBUILDVERSION_FIELD_NUMBER = 55;
    public static final int APPVERSION_FIELD_NUMBER = 6;
    public static final int BATTERYCHARGING_FIELD_NUMBER = 43;
    public static final int BATTERYLEVEL_FIELD_NUMBER = 44;
    public static final int BLUETOOTHPLUGGED_FIELD_NUMBER = 46;
    public static final int BUNDLEID_FIELD_NUMBER = 4;
    public static final int CARRIERNAME_FIELD_NUMBER = 18;
    public static final int CCPASTRING_FIELD_NUMBER = 27;
    public static final int CHILDMODE_FIELD_NUMBER = 69;
    public static final int COPPAAPPLIES_FIELD_NUMBER = 70;
    public static final int COUNTRYCODE_FIELD_NUMBER = 17;
    public static final int DARKMODE_FIELD_NUMBER = 49;
    private static final TokenParametersOuterClass$TokenParameters DEFAULT_INSTANCE = null;
    public static final int DEVICEAPI_FIELD_NUMBER = 8;
    public static final int DEVICEHEIGHT_FIELD_NUMBER = 13;
    public static final int DEVICELANGUAGE_FIELD_NUMBER = 10;
    public static final int DEVICEMODEL_FIELD_NUMBER = 5;
    public static final int DEVICEOS_FIELD_NUMBER = 7;
    public static final int DEVICEWIDTH_FIELD_NUMBER = 12;
    public static final int DNDMODE_FIELD_NUMBER = 51;
    public static final int DNT_FIELD_NUMBER = 24;
    public static final int FRAMEWORKNAME_FIELD_NUMBER = 15;
    public static final int FREESPACE_FIELD_NUMBER = 47;
    public static final int GDPRCONSENT_FIELD_NUMBER = 25;
    public static final int GDPRSTRING_FIELD_NUMBER = 26;
    public static final int HEADSETPLUGGED_FIELD_NUMBER = 45;
    public static final int HORACCURACY_FIELD_NUMBER = 39;
    public static final int IDFA_FIELD_NUMBER = 22;
    public static final int IDFV_FIELD_NUMBER = 23;
    public static final int IGNITEPACKAGENAME_FIELD_NUMBER = 68;
    public static final int IGNITEVERSION_FIELD_NUMBER = 67;
    public static final int INPUTLANGUAGES_FIELD_NUMBER = 21;
    public static final int ISRINGMUTED_FIELD_NUMBER = 52;
    public static final int KEYWORDS_FIELD_NUMBER = 36;
    public static final int LASTADOMAINS_FIELD_NUMBER = 57;
    public static final int LASTADVERTISEDBUNDLES_FIELD_NUMBER = 58;
    public static final int LATITUDE_FIELD_NUMBER = 37;
    public static final int LGPDCONSENT_FIELD_NUMBER = 66;
    public static final int LONGITUDE_FIELD_NUMBER = 38;
    public static final int LOWPOWERMODE_FIELD_NUMBER = 48;
    public static final int MEDIATIONTYPE_FIELD_NUMBER = 14;
    public static final int MOBILECOUNTRYCODE_FIELD_NUMBER = 19;
    public static final int MOBILENETWORKCODE_FIELD_NUMBER = 20;
    public static final int MOCKRESPONSEID_FIELD_NUMBER = 65;
    public static final int MUTEAUDIO_FIELD_NUMBER = 32;
    public static final int NETWORK_FIELD_NUMBER = 31;
    public static final int OFFSETFROMGMT_FIELD_NUMBER = 28;
    public static final int OSVERSION_FIELD_NUMBER = 9;
    private static w0 PARSER = null;
    public static final int PORTAL_FIELD_NUMBER = 64;
    public static final int PRIORCLICKS_FIELD_NUMBER = 59;
    public static final int PRIORCLICKTYPES_FIELD_NUMBER = 61;
    public static final int PRIORSKIP_FIELD_NUMBER = 60;
    public static final int PXRATIO_FIELD_NUMBER = 11;
    public static final int SDKVERSION_FIELD_NUMBER = 3;
    public static final int SECURECONTENT_FIELD_NUMBER = 42;
    public static final int SESSIONDURATION_FIELD_NUMBER = 56;
    public static final int TIMEACCURACY_FIELD_NUMBER = 41;
    public static final int TOTALSPACE_FIELD_NUMBER = 16;
    public static final int TRACKINGSTATUS_FIELD_NUMBER = 29;
    public static final int USERAGENT_FIELD_NUMBER = 2;
    public static final int USERAGE_FIELD_NUMBER = 33;
    public static final int USERGENDER_FIELD_NUMBER = 34;
    public static final int USERID_FIELD_NUMBER = 30;
    public static final int USERSESSIONS_FIELD_NUMBER = 62;
    public static final int VERACCURACY_FIELD_NUMBER = 40;
    public static final int VERSION_FIELD_NUMBER = 1;
    public static final int ZIPCODE_FIELD_NUMBER = 35;
    private static final y$h$a priorClicks_converter_;
    private TokenParametersOuterClass$TokenParameters$NullableString aaid_;
    private y$j abExperiments_;
    private TokenParametersOuterClass$TokenParameters$NullableBool airplaneMode_;
    private TokenParametersOuterClass$TokenParameters$NullableString amazonId_;
    private TokenParametersOuterClass$TokenParameters$NullableString appBuildVersion_;
    private TokenParametersOuterClass$TokenParameters$NullableString appVersion_;
    private TokenParametersOuterClass$TokenParameters$NullableBool batteryCharging_;
    private TokenParametersOuterClass$TokenParameters$NullableUInt32 batteryLevel_;
    private int bitField0_;
    private TokenParametersOuterClass$TokenParameters$NullableBool bluetoothPlugged_;
    private TokenParametersOuterClass$TokenParameters$NullableString bundleID_;
    private TokenParametersOuterClass$TokenParameters$NullableString carrierName_;
    private TokenParametersOuterClass$TokenParameters$NullableString ccpaString_;
    private TokenParametersOuterClass$TokenParameters$NullableBool childMode_;
    private TokenParametersOuterClass$TokenParameters$NullableBool coppaApplies_;
    private TokenParametersOuterClass$TokenParameters$NullableString countryCode_;
    private boolean darkMode_;
    private TokenParametersOuterClass$TokenParameters$NullableUInt32 deviceApi_;
    private TokenParametersOuterClass$TokenParameters$NullableUInt32 deviceHeight_;
    private TokenParametersOuterClass$TokenParameters$NullableString deviceLanguage_;
    private TokenParametersOuterClass$TokenParameters$NullableString deviceModel_;
    private TokenParametersOuterClass$TokenParameters$NullableString deviceOS_;
    private TokenParametersOuterClass$TokenParameters$NullableUInt32 deviceWidth_;
    private TokenParametersOuterClass$TokenParameters$NullableBool dndMode_;
    private boolean dnt_;
    private int frameworkName_;
    private TokenParametersOuterClass$TokenParameters$NullableUInt32 freeSpace_;
    private TokenParametersOuterClass$TokenParameters$NullableBool gdprConsent_;
    private TokenParametersOuterClass$TokenParameters$NullableString gdprString_;
    private TokenParametersOuterClass$TokenParameters$NullableBool headsetPlugged_;
    private TokenParametersOuterClass$TokenParameters$NullableFloat horAccuracy_;
    private TokenParametersOuterClass$TokenParameters$NullableString idfa_;
    private TokenParametersOuterClass$TokenParameters$NullableString idfv_;
    private TokenParametersOuterClass$TokenParameters$NullableString ignitePackageName_;
    private TokenParametersOuterClass$TokenParameters$NullableString igniteVersion_;
    private TokenParametersOuterClass$TokenParameters$NullableString inputLanguages_;
    private TokenParametersOuterClass$TokenParameters$NullableBool isRingMuted_;
    private TokenParametersOuterClass$TokenParameters$NullableString keywords_;
    private y$j lastAdomains_;
    private y$j lastAdvertisedBundles_;
    private TokenParametersOuterClass$TokenParameters$NullableFloat latitude_;
    private TokenParametersOuterClass$TokenParameters$NullableBool lgpdConsent_;
    private TokenParametersOuterClass$TokenParameters$NullableFloat longitude_;
    private TokenParametersOuterClass$TokenParameters$NullableBool lowPowerMode_;
    private TokenParametersOuterClass$TokenParameters$NullableString mediationType_;
    private TokenParametersOuterClass$TokenParameters$NullableString mobileCountryCode_;
    private TokenParametersOuterClass$TokenParameters$NullableString mobileNetworkCode_;
    private TokenParametersOuterClass$TokenParameters$NullableString mockResponseId_;
    private boolean muteAudio_;
    private TokenParametersOuterClass$TokenParameters$NullableString network_;
    private TokenParametersOuterClass$TokenParameters$NullableSInt32 offsetFromGMT_;
    private TokenParametersOuterClass$TokenParameters$NullableString osVersion_;
    private TokenParametersOuterClass$TokenParameters$NullableUInt32 portal_;
    private y$j priorClickTypes_;
    private int priorClicksMemoizedSerializedSize;
    private y$g priorClicks_;
    private TokenParametersOuterClass$TokenParameters$NullableBool priorSkip_;
    private TokenParametersOuterClass$TokenParameters$NullableFloat pxRatio_;
    private TokenParametersOuterClass$TokenParameters$NullableString sdkVersion_;
    private int secureContent_;
    private TokenParametersOuterClass$TokenParameters$NullableUInt32 sessionDuration_;
    private TokenParametersOuterClass$TokenParameters$NullableFloat timeAccuracy_;
    private TokenParametersOuterClass$TokenParameters$NullableUInt32 totalSpace_;
    private TokenParametersOuterClass$TokenParameters$NullableUInt32 trackingStatus_;
    private TokenParametersOuterClass$TokenParameters$NullableUInt32 userAge_;
    private TokenParametersOuterClass$TokenParameters$NullableString userAgent_;
    private int userGender_;
    private TokenParametersOuterClass$TokenParameters$NullableString userID_;
    private y$j userSessions_;
    private TokenParametersOuterClass$TokenParameters$NullableFloat verAccuracy_;
    private TokenParametersOuterClass$TokenParameters$NullableString version_;
    private TokenParametersOuterClass$TokenParameters$NullableString zipCode_;

    public static <clinit>() {
        new TokenParametersOuterClass$TokenParameters$a();
        priorClicks_converter_ = new TokenParametersOuterClass$TokenParameters$a(..);
        new TokenParametersOuterClass$TokenParameters();
        DEFAULT_INSTANCE = new TokenParametersOuterClass$TokenParameters(..);
        GeneratedMessageLite.registerDefaultInstance(TokenParametersOuterClass$TokenParameters.class, new TokenParametersOuterClass$TokenParameters(..));
        return;
    }

    private TokenParametersOuterClass$TokenParameters() {
        new GeneratedMessageLite();
        GeneratedMessageLite.emptyProtobufList();
        lastAdomains_ = GeneratedMessageLite.emptyProtobufList(..);
        GeneratedMessageLite.emptyProtobufList();
        lastAdvertisedBundles_ = GeneratedMessageLite.emptyProtobufList(..);
        GeneratedMessageLite.emptyIntList();
        priorClicks_ = GeneratedMessageLite.emptyIntList(..);
        GeneratedMessageLite.emptyProtobufList();
        priorClickTypes_ = GeneratedMessageLite.emptyProtobufList(..);
        GeneratedMessageLite.emptyProtobufList();
        userSessions_ = GeneratedMessageLite.emptyProtobufList(..);
        GeneratedMessageLite.emptyProtobufList();
        abExperiments_ = GeneratedMessageLite.emptyProtobufList(..);
        return;
    }

    public static void access$10000(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setOsVersion(p1);
        return;
    }

    public static void access$10100(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeOsVersion(p1);
        return;
    }

    public static void access$10200(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearOsVersion();
        return;
    }

    public static void access$10300(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setDeviceLanguage(p1);
        return;
    }

    public static void access$10400(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeDeviceLanguage(p1);
        return;
    }

    public static void access$10500(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearDeviceLanguage();
        return;
    }

    public static void access$10600(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableFloat p1) {
        p0.setPxRatio(p1);
        return;
    }

    public static void access$10700(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableFloat p1) {
        p0.mergePxRatio(p1);
        return;
    }

    public static void access$10800(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearPxRatio();
        return;
    }

    public static void access$10900(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableUInt32 p1) {
        p0.setDeviceWidth(p1);
        return;
    }

    public static void access$11000(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableUInt32 p1) {
        p0.mergeDeviceWidth(p1);
        return;
    }

    public static void access$11100(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearDeviceWidth();
        return;
    }

    public static void access$11200(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableUInt32 p1) {
        p0.setDeviceHeight(p1);
        return;
    }

    public static void access$11300(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableUInt32 p1) {
        p0.mergeDeviceHeight(p1);
        return;
    }

    public static void access$11400(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearDeviceHeight();
        return;
    }

    public static void access$11500(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setMediationType(p1);
        return;
    }

    public static void access$11600(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeMediationType(p1);
        return;
    }

    public static void access$11700(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearMediationType();
        return;
    }

    public static void access$11800(TokenParametersOuterClass$TokenParameters p0, int p1) {
        p0.setFrameworkNameValue(p1);
        return;
    }

    public static void access$11900(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$d p1) {
        p0.setFrameworkName(p1);
        return;
    }

    public static void access$12000(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearFrameworkName();
        return;
    }

    public static void access$12100(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableUInt32 p1) {
        p0.setTotalSpace(p1);
        return;
    }

    public static void access$12200(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableUInt32 p1) {
        p0.mergeTotalSpace(p1);
        return;
    }

    public static void access$12300(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearTotalSpace();
        return;
    }

    public static void access$12400(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setCountryCode(p1);
        return;
    }

    public static void access$12500(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeCountryCode(p1);
        return;
    }

    public static void access$12600(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearCountryCode();
        return;
    }

    public static void access$12700(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setCarrierName(p1);
        return;
    }

    public static void access$12800(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeCarrierName(p1);
        return;
    }

    public static void access$12900(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearCarrierName();
        return;
    }

    public static void access$13000(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setMobileCountryCode(p1);
        return;
    }

    public static void access$13100(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeMobileCountryCode(p1);
        return;
    }

    public static void access$13200(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearMobileCountryCode();
        return;
    }

    public static void access$13300(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setMobileNetworkCode(p1);
        return;
    }

    public static void access$13400(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeMobileNetworkCode(p1);
        return;
    }

    public static void access$13500(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearMobileNetworkCode();
        return;
    }

    public static void access$13600(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setInputLanguages(p1);
        return;
    }

    public static void access$13700(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeInputLanguages(p1);
        return;
    }

    public static void access$13800(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearInputLanguages();
        return;
    }

    public static void access$13900(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setIdfa(p1);
        return;
    }

    public static void access$14000(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeIdfa(p1);
        return;
    }

    public static void access$14100(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearIdfa();
        return;
    }

    public static void access$14200(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setIdfv(p1);
        return;
    }

    public static void access$14300(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeIdfv(p1);
        return;
    }

    public static void access$14400(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearIdfv();
        return;
    }

    public static void access$14500(TokenParametersOuterClass$TokenParameters p0, boolean p1) {
        p0.setDnt(p1);
        return;
    }

    public static void access$14600(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearDnt();
        return;
    }

    public static void access$14700(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.setGdprConsent(p1);
        return;
    }

    public static void access$14800(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.mergeGdprConsent(p1);
        return;
    }

    public static void access$14900(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearGdprConsent();
        return;
    }

    public static void access$15000(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setGdprString(p1);
        return;
    }

    public static void access$15100(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeGdprString(p1);
        return;
    }

    public static void access$15200(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearGdprString();
        return;
    }

    public static void access$15300(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setCcpaString(p1);
        return;
    }

    public static void access$15400(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeCcpaString(p1);
        return;
    }

    public static void access$15500(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearCcpaString();
        return;
    }

    public static void access$15600(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableSInt32 p1) {
        p0.setOffsetFromGMT(p1);
        return;
    }

    public static void access$15700(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableSInt32 p1) {
        p0.mergeOffsetFromGMT(p1);
        return;
    }

    public static void access$15800(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearOffsetFromGMT();
        return;
    }

    public static void access$15900(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableUInt32 p1) {
        p0.setTrackingStatus(p1);
        return;
    }

    public static void access$16000(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableUInt32 p1) {
        p0.mergeTrackingStatus(p1);
        return;
    }

    public static void access$16100(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearTrackingStatus();
        return;
    }

    public static void access$16200(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setUserID(p1);
        return;
    }

    public static void access$16300(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeUserID(p1);
        return;
    }

    public static void access$16400(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearUserID();
        return;
    }

    public static void access$16500(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setNetwork(p1);
        return;
    }

    public static void access$16600(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeNetwork(p1);
        return;
    }

    public static void access$16700(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearNetwork();
        return;
    }

    public static void access$16800(TokenParametersOuterClass$TokenParameters p0, boolean p1) {
        p0.setMuteAudio(p1);
        return;
    }

    public static void access$16900(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearMuteAudio();
        return;
    }

    public static void access$17000(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableUInt32 p1) {
        p0.setUserAge(p1);
        return;
    }

    public static void access$17100(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableUInt32 p1) {
        p0.mergeUserAge(p1);
        return;
    }

    public static void access$17200(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearUserAge();
        return;
    }

    public static void access$17300(TokenParametersOuterClass$TokenParameters p0, int p1) {
        p0.setUserGenderValue(p1);
        return;
    }

    public static void access$17400(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$l p1) {
        p0.setUserGender(p1);
        return;
    }

    public static void access$17500(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearUserGender();
        return;
    }

    public static void access$17600(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setZipCode(p1);
        return;
    }

    public static void access$17700(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeZipCode(p1);
        return;
    }

    public static void access$17800(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearZipCode();
        return;
    }

    public static void access$17900(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setKeywords(p1);
        return;
    }

    public static void access$18000(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeKeywords(p1);
        return;
    }

    public static void access$18100(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearKeywords();
        return;
    }

    public static void access$18200(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableFloat p1) {
        p0.setLatitude(p1);
        return;
    }

    public static void access$18300(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableFloat p1) {
        p0.mergeLatitude(p1);
        return;
    }

    public static void access$18400(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearLatitude();
        return;
    }

    public static void access$18500(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableFloat p1) {
        p0.setLongitude(p1);
        return;
    }

    public static void access$18600(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableFloat p1) {
        p0.mergeLongitude(p1);
        return;
    }

    public static void access$18700(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearLongitude();
        return;
    }

    public static void access$18800(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableFloat p1) {
        p0.setHorAccuracy(p1);
        return;
    }

    public static void access$18900(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableFloat p1) {
        p0.mergeHorAccuracy(p1);
        return;
    }

    public static void access$19000(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearHorAccuracy();
        return;
    }

    public static void access$19100(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableFloat p1) {
        p0.setVerAccuracy(p1);
        return;
    }

    public static void access$19200(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableFloat p1) {
        p0.mergeVerAccuracy(p1);
        return;
    }

    public static void access$19300(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearVerAccuracy();
        return;
    }

    public static void access$19400(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableFloat p1) {
        p0.setTimeAccuracy(p1);
        return;
    }

    public static void access$19500(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableFloat p1) {
        p0.mergeTimeAccuracy(p1);
        return;
    }

    public static void access$19600(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearTimeAccuracy();
        return;
    }

    public static void access$19700(TokenParametersOuterClass$TokenParameters p0, int p1) {
        p0.setSecureContentValue(p1);
        return;
    }

    public static void access$19800(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$h p1) {
        p0.setSecureContent(p1);
        return;
    }

    public static void access$19900(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearSecureContent();
        return;
    }

    public static void access$20000(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.setBatteryCharging(p1);
        return;
    }

    public static void access$20100(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.mergeBatteryCharging(p1);
        return;
    }

    public static void access$20200(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearBatteryCharging();
        return;
    }

    public static void access$20300(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableUInt32 p1) {
        p0.setBatteryLevel(p1);
        return;
    }

    public static void access$20400(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableUInt32 p1) {
        p0.mergeBatteryLevel(p1);
        return;
    }

    public static void access$20500(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearBatteryLevel();
        return;
    }

    public static void access$20600(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.setHeadsetPlugged(p1);
        return;
    }

    public static void access$20700(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.mergeHeadsetPlugged(p1);
        return;
    }

    public static void access$20800(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearHeadsetPlugged();
        return;
    }

    public static void access$20900(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.setBluetoothPlugged(p1);
        return;
    }

    public static void access$21000(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.mergeBluetoothPlugged(p1);
        return;
    }

    public static void access$21100(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearBluetoothPlugged();
        return;
    }

    public static void access$21200(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableUInt32 p1) {
        p0.setFreeSpace(p1);
        return;
    }

    public static void access$21300(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableUInt32 p1) {
        p0.mergeFreeSpace(p1);
        return;
    }

    public static void access$21400(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearFreeSpace();
        return;
    }

    public static void access$21500(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.setLowPowerMode(p1);
        return;
    }

    public static void access$21600(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.mergeLowPowerMode(p1);
        return;
    }

    public static void access$21700(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearLowPowerMode();
        return;
    }

    public static void access$21800(TokenParametersOuterClass$TokenParameters p0, boolean p1) {
        p0.setDarkMode(p1);
        return;
    }

    public static void access$21900(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearDarkMode();
        return;
    }

    public static void access$22000(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.setAirplaneMode(p1);
        return;
    }

    public static void access$22100(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.mergeAirplaneMode(p1);
        return;
    }

    public static void access$22200(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearAirplaneMode();
        return;
    }

    public static void access$22300(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.setDndMode(p1);
        return;
    }

    public static void access$22400(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.mergeDndMode(p1);
        return;
    }

    public static void access$22500(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearDndMode();
        return;
    }

    public static void access$22600(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.setIsRingMuted(p1);
        return;
    }

    public static void access$22700(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.mergeIsRingMuted(p1);
        return;
    }

    public static void access$22800(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearIsRingMuted();
        return;
    }

    public static void access$22900(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setAmazonId(p1);
        return;
    }

    public static void access$23000(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeAmazonId(p1);
        return;
    }

    public static void access$23100(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearAmazonId();
        return;
    }

    public static void access$23200(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setAaid(p1);
        return;
    }

    public static void access$23300(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeAaid(p1);
        return;
    }

    public static void access$23400(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearAaid();
        return;
    }

    public static void access$23500(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setAppBuildVersion(p1);
        return;
    }

    public static void access$23600(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeAppBuildVersion(p1);
        return;
    }

    public static void access$23700(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearAppBuildVersion();
        return;
    }

    public static void access$23800(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableUInt32 p1) {
        p0.setSessionDuration(p1);
        return;
    }

    public static void access$23900(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableUInt32 p1) {
        p0.mergeSessionDuration(p1);
        return;
    }

    public static void access$24000(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearSessionDuration();
        return;
    }

    public static void access$24100(TokenParametersOuterClass$TokenParameters p0, int p1, TokenParametersOuterClass$TokenParameters$LastAdomain p2) {
        p0.setLastAdomains(p1, p2);
        return;
    }

    public static void access$24200(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$LastAdomain p1) {
        p0.addLastAdomains(p1);
        return;
    }

    public static void access$24300(TokenParametersOuterClass$TokenParameters p0, int p1, TokenParametersOuterClass$TokenParameters$LastAdomain p2) {
        p0.addLastAdomains(p1, p2);
        return;
    }

    public static void access$24400(TokenParametersOuterClass$TokenParameters p0, Iterable p1) {
        p0.addAllLastAdomains(p1);
        return;
    }

    public static void access$24500(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearLastAdomains();
        return;
    }

    public static void access$24600(TokenParametersOuterClass$TokenParameters p0, int p1) {
        p0.removeLastAdomains(p1);
        return;
    }

    public static void access$24700(TokenParametersOuterClass$TokenParameters p0, int p1, TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle p2) {
        p0.setLastAdvertisedBundles(p1, p2);
        return;
    }

    public static void access$24800(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle p1) {
        p0.addLastAdvertisedBundles(p1);
        return;
    }

    public static void access$24900(TokenParametersOuterClass$TokenParameters p0, int p1, TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle p2) {
        p0.addLastAdvertisedBundles(p1, p2);
        return;
    }

    public static void access$25000(TokenParametersOuterClass$TokenParameters p0, Iterable p1) {
        p0.addAllLastAdvertisedBundles(p1);
        return;
    }

    public static void access$25100(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearLastAdvertisedBundles();
        return;
    }

    public static void access$25200(TokenParametersOuterClass$TokenParameters p0, int p1) {
        p0.removeLastAdvertisedBundles(p1);
        return;
    }

    public static void access$25300(TokenParametersOuterClass$TokenParameters p0, int p1, TokenParametersOuterClass$TokenParameters$k p2) {
        p0.setPriorClicks(p1, p2);
        return;
    }

    public static void access$25400(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$k p1) {
        p0.addPriorClicks(p1);
        return;
    }

    public static void access$25500(TokenParametersOuterClass$TokenParameters p0, Iterable p1) {
        p0.addAllPriorClicks(p1);
        return;
    }

    public static void access$25600(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearPriorClicks();
        return;
    }

    public static void access$25700(TokenParametersOuterClass$TokenParameters p0, int p1, int p2) {
        p0.setPriorClicksValue(p1, p2);
        return;
    }

    public static void access$25800(TokenParametersOuterClass$TokenParameters p0, int p1) {
        p0.addPriorClicksValue(p1);
        return;
    }

    public static void access$25900(TokenParametersOuterClass$TokenParameters p0, Iterable p1) {
        p0.addAllPriorClicksValue(p1);
        return;
    }

    public static void access$26000(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.setPriorSkip(p1);
        return;
    }

    public static void access$26100(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.mergePriorSkip(p1);
        return;
    }

    public static void access$26200(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearPriorSkip();
        return;
    }

    public static void access$26300(TokenParametersOuterClass$TokenParameters p0, int p1, TokenParametersOuterClass$TokenParameters$PriorVideoClickType p2) {
        p0.setPriorClickTypes(p1, p2);
        return;
    }

    public static void access$26400(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$PriorVideoClickType p1) {
        p0.addPriorClickTypes(p1);
        return;
    }

    public static void access$26500(TokenParametersOuterClass$TokenParameters p0, int p1, TokenParametersOuterClass$TokenParameters$PriorVideoClickType p2) {
        p0.addPriorClickTypes(p1, p2);
        return;
    }

    public static void access$26600(TokenParametersOuterClass$TokenParameters p0, Iterable p1) {
        p0.addAllPriorClickTypes(p1);
        return;
    }

    public static void access$26700(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearPriorClickTypes();
        return;
    }

    public static void access$26800(TokenParametersOuterClass$TokenParameters p0, int p1) {
        p0.removePriorClickTypes(p1);
        return;
    }

    public static void access$26900(TokenParametersOuterClass$TokenParameters p0, int p1, TokenParametersOuterClass$TokenParameters$UserSession p2) {
        p0.setUserSessions(p1, p2);
        return;
    }

    public static void access$27000(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$UserSession p1) {
        p0.addUserSessions(p1);
        return;
    }

    public static void access$27100(TokenParametersOuterClass$TokenParameters p0, int p1, TokenParametersOuterClass$TokenParameters$UserSession p2) {
        p0.addUserSessions(p1, p2);
        return;
    }

    public static void access$27200(TokenParametersOuterClass$TokenParameters p0, Iterable p1) {
        p0.addAllUserSessions(p1);
        return;
    }

    public static void access$27300(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearUserSessions();
        return;
    }

    public static void access$27400(TokenParametersOuterClass$TokenParameters p0, int p1) {
        p0.removeUserSessions(p1);
        return;
    }

    public static void access$27500(TokenParametersOuterClass$TokenParameters p0, int p1, TokenParametersOuterClass$TokenParameters$Experiment p2) {
        p0.setAbExperiments(p1, p2);
        return;
    }

    public static void access$27600(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$Experiment p1) {
        p0.addAbExperiments(p1);
        return;
    }

    public static void access$27700(TokenParametersOuterClass$TokenParameters p0, int p1, TokenParametersOuterClass$TokenParameters$Experiment p2) {
        p0.addAbExperiments(p1, p2);
        return;
    }

    public static void access$27800(TokenParametersOuterClass$TokenParameters p0, Iterable p1) {
        p0.addAllAbExperiments(p1);
        return;
    }

    public static void access$27900(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearAbExperiments();
        return;
    }

    public static void access$28000(TokenParametersOuterClass$TokenParameters p0, int p1) {
        p0.removeAbExperiments(p1);
        return;
    }

    public static void access$28100(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableUInt32 p1) {
        p0.setPortal(p1);
        return;
    }

    public static void access$28200(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableUInt32 p1) {
        p0.mergePortal(p1);
        return;
    }

    public static void access$28300(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearPortal();
        return;
    }

    public static void access$28400(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setMockResponseId(p1);
        return;
    }

    public static void access$28500(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeMockResponseId(p1);
        return;
    }

    public static void access$28600(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearMockResponseId();
        return;
    }

    public static void access$28700(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.setLgpdConsent(p1);
        return;
    }

    public static void access$28800(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.mergeLgpdConsent(p1);
        return;
    }

    public static void access$28900(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearLgpdConsent();
        return;
    }

    public static void access$29000(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setIgniteVersion(p1);
        return;
    }

    public static void access$29100(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeIgniteVersion(p1);
        return;
    }

    public static void access$29200(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearIgniteVersion();
        return;
    }

    public static void access$29300(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setIgnitePackageName(p1);
        return;
    }

    public static void access$29400(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeIgnitePackageName(p1);
        return;
    }

    public static void access$29500(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearIgnitePackageName();
        return;
    }

    public static void access$29600(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.setChildMode(p1);
        return;
    }

    public static void access$29700(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.mergeChildMode(p1);
        return;
    }

    public static void access$29800(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearChildMode();
        return;
    }

    public static void access$29900(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.setCoppaApplies(p1);
        return;
    }

    public static void access$30000(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableBool p1) {
        p0.mergeCoppaApplies(p1);
        return;
    }

    public static void access$30100(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearCoppaApplies();
        return;
    }

    public static TokenParametersOuterClass$TokenParameters access$7500() {
        return TokenParametersOuterClass$TokenParameters.DEFAULT_INSTANCE;
    }

    public static void access$7600(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setVersion(p1);
        return;
    }

    public static void access$7700(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeVersion(p1);
        return;
    }

    public static void access$7800(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearVersion();
        return;
    }

    public static void access$7900(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setUserAgent(p1);
        return;
    }

    public static void access$8000(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeUserAgent(p1);
        return;
    }

    public static void access$8100(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearUserAgent();
        return;
    }

    public static void access$8200(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setSdkVersion(p1);
        return;
    }

    public static void access$8300(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeSdkVersion(p1);
        return;
    }

    public static void access$8400(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearSdkVersion();
        return;
    }

    public static void access$8500(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setBundleID(p1);
        return;
    }

    public static void access$8600(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeBundleID(p1);
        return;
    }

    public static void access$8700(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearBundleID();
        return;
    }

    public static void access$8800(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setDeviceModel(p1);
        return;
    }

    public static void access$8900(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeDeviceModel(p1);
        return;
    }

    public static void access$9000(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearDeviceModel();
        return;
    }

    public static void access$9100(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setAppVersion(p1);
        return;
    }

    public static void access$9200(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeAppVersion(p1);
        return;
    }

    public static void access$9300(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearAppVersion();
        return;
    }

    public static void access$9400(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.setDeviceOS(p1);
        return;
    }

    public static void access$9500(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableString p1) {
        p0.mergeDeviceOS(p1);
        return;
    }

    public static void access$9600(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearDeviceOS();
        return;
    }

    public static void access$9700(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableUInt32 p1) {
        p0.setDeviceApi(p1);
        return;
    }

    public static void access$9800(TokenParametersOuterClass$TokenParameters p0, TokenParametersOuterClass$TokenParameters$NullableUInt32 p1) {
        p0.mergeDeviceApi(p1);
        return;
    }

    public static void access$9900(TokenParametersOuterClass$TokenParameters p0) {
        p0.clearDeviceApi();
        return;
    }

    private void addAbExperiments(int p0, TokenParametersOuterClass$TokenParameters$Experiment p1) {
        p1.getClass();
        TokenParametersOuterClass$TokenParameters.ensureAbExperimentsIsMutable();
        abExperiments_.add(p0, p1);
        return;
    }

    private void addAbExperiments(TokenParametersOuterClass$TokenParameters$Experiment p0) {
        p0.getClass();
        TokenParametersOuterClass$TokenParameters.ensureAbExperimentsIsMutable();
        abExperiments_.add(p0);
        return;
    }

    private void addAllAbExperiments(Iterable p0) {
        TokenParametersOuterClass$TokenParameters.ensureAbExperimentsIsMutable();
        a.addAll(p0, abExperiments_);
        return;
    }

    private void addAllLastAdomains(Iterable p0) {
        TokenParametersOuterClass$TokenParameters.ensureLastAdomainsIsMutable();
        a.addAll(p0, lastAdomains_);
        return;
    }

    private void addAllLastAdvertisedBundles(Iterable p0) {
        TokenParametersOuterClass$TokenParameters.ensureLastAdvertisedBundlesIsMutable();
        a.addAll(p0, lastAdvertisedBundles_);
        return;
    }

    private void addAllPriorClickTypes(Iterable p0) {
        TokenParametersOuterClass$TokenParameters.ensurePriorClickTypesIsMutable();
        a.addAll(p0, priorClickTypes_);
        return;
    }

    private void addAllPriorClicks(Iterable p0) {
        TokenParametersOuterClass$TokenParameters.ensurePriorClicksIsMutable();
        p0.iterator();
      L_7:
        Iterable.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1f;
        Iterable.iterator(..).next();
        Iterator.next(..).a();
        priorClicks_.c(TokenParametersOuterClass$TokenParameters$k.a(..));
      L_1f:
        return;
    }

    private void addAllPriorClicksValue(Iterable p0) {
        TokenParametersOuterClass$TokenParameters.ensurePriorClicksIsMutable();
        p0.iterator();
      L_7:
        Iterable.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1f;
        Iterable.iterator(..).next();
        Iterator.next(..).intValue();
        priorClicks_.c(Integer.intValue(..));
      L_1f:
        return;
    }

    private void addAllUserSessions(Iterable p0) {
        TokenParametersOuterClass$TokenParameters.ensureUserSessionsIsMutable();
        a.addAll(p0, userSessions_);
        return;
    }

    private void addLastAdomains(int p0, TokenParametersOuterClass$TokenParameters$LastAdomain p1) {
        p1.getClass();
        TokenParametersOuterClass$TokenParameters.ensureLastAdomainsIsMutable();
        lastAdomains_.add(p0, p1);
        return;
    }

    private void addLastAdomains(TokenParametersOuterClass$TokenParameters$LastAdomain p0) {
        p0.getClass();
        TokenParametersOuterClass$TokenParameters.ensureLastAdomainsIsMutable();
        lastAdomains_.add(p0);
        return;
    }

    private void addLastAdvertisedBundles(int p0, TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle p1) {
        p1.getClass();
        TokenParametersOuterClass$TokenParameters.ensureLastAdvertisedBundlesIsMutable();
        lastAdvertisedBundles_.add(p0, p1);
        return;
    }

    private void addLastAdvertisedBundles(TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle p0) {
        p0.getClass();
        TokenParametersOuterClass$TokenParameters.ensureLastAdvertisedBundlesIsMutable();
        lastAdvertisedBundles_.add(p0);
        return;
    }

    private void addPriorClickTypes(int p0, TokenParametersOuterClass$TokenParameters$PriorVideoClickType p1) {
        p1.getClass();
        TokenParametersOuterClass$TokenParameters.ensurePriorClickTypesIsMutable();
        priorClickTypes_.add(p0, p1);
        return;
    }

    private void addPriorClickTypes(TokenParametersOuterClass$TokenParameters$PriorVideoClickType p0) {
        p0.getClass();
        TokenParametersOuterClass$TokenParameters.ensurePriorClickTypesIsMutable();
        priorClickTypes_.add(p0);
        return;
    }

    private void addPriorClicks(TokenParametersOuterClass$TokenParameters$k p0) {
        p0.getClass();
        TokenParametersOuterClass$TokenParameters.ensurePriorClicksIsMutable();
        p0.a();
        priorClicks_.c(TokenParametersOuterClass$TokenParameters$k.a(..));
        return;
    }

    private void addPriorClicksValue(int p0) {
        TokenParametersOuterClass$TokenParameters.ensurePriorClicksIsMutable();
        priorClicks_.c(p0);
        return;
    }

    private void addUserSessions(int p0, TokenParametersOuterClass$TokenParameters$UserSession p1) {
        p1.getClass();
        TokenParametersOuterClass$TokenParameters.ensureUserSessionsIsMutable();
        userSessions_.add(p0, p1);
        return;
    }

    private void addUserSessions(TokenParametersOuterClass$TokenParameters$UserSession p0) {
        p0.getClass();
        TokenParametersOuterClass$TokenParameters.ensureUserSessionsIsMutable();
        userSessions_.add(p0);
        return;
    }

    private void clearAaid() {
        aaid_ = 0;
        bitField0_ = bitField0_;
        return;
    }

    private void clearAbExperiments() {
        GeneratedMessageLite.emptyProtobufList();
        abExperiments_ = GeneratedMessageLite.emptyProtobufList(..);
        return;
    }

    private void clearAirplaneMode() {
        airplaneMode_ = 0;
        bitField0_ = bitField0_;
        return;
    }

    private void clearAmazonId() {
        amazonId_ = 0;
        bitField0_ = bitField0_;
        return;
    }

    private void clearAppBuildVersion() {
        appBuildVersion_ = 0;
        bitField0_ = bitField0_;
        return;
    }

    private void clearAppVersion() {
        appVersion_ = 0;
        return;
    }

    private void clearBatteryCharging() {
        batteryCharging_ = 0;
        return;
    }

    private void clearBatteryLevel() {
        batteryLevel_ = 0;
        return;
    }

    private void clearBluetoothPlugged() {
        bluetoothPlugged_ = 0;
        bitField0_ = bitField0_;
        return;
    }

    private void clearBundleID() {
        bundleID_ = 0;
        return;
    }

    private void clearCarrierName() {
        carrierName_ = 0;
        return;
    }

    private void clearCcpaString() {
        ccpaString_ = 0;
        return;
    }

    private void clearChildMode() {
        childMode_ = 0;
        bitField0_ = bitField0_;
        return;
    }

    private void clearCoppaApplies() {
        coppaApplies_ = 0;
        bitField0_ = bitField0_;
        return;
    }

    private void clearCountryCode() {
        countryCode_ = 0;
        return;
    }

    private void clearDarkMode() {
        darkMode_ = 0;
        return;
    }

    private void clearDeviceApi() {
        deviceApi_ = 0;
        bitField0_ = bitField0_;
        return;
    }

    private void clearDeviceHeight() {
        deviceHeight_ = 0;
        return;
    }

    private void clearDeviceLanguage() {
        deviceLanguage_ = 0;
        return;
    }

    private void clearDeviceModel() {
        deviceModel_ = 0;
        return;
    }

    private void clearDeviceOS() {
        deviceOS_ = 0;
        return;
    }

    private void clearDeviceWidth() {
        deviceWidth_ = 0;
        return;
    }

    private void clearDndMode() {
        dndMode_ = 0;
        bitField0_ = bitField0_;
        return;
    }

    private void clearDnt() {
        bitField0_ = bitField0_;
        dnt_ = 0;
        return;
    }

    private void clearFrameworkName() {
        frameworkName_ = 0;
        return;
    }

    private void clearFreeSpace() {
        freeSpace_ = 0;
        return;
    }

    private void clearGdprConsent() {
        gdprConsent_ = 0;
        return;
    }

    private void clearGdprString() {
        gdprString_ = 0;
        return;
    }

    private void clearHeadsetPlugged() {
        headsetPlugged_ = 0;
        bitField0_ = bitField0_;
        return;
    }

    private void clearHorAccuracy() {
        horAccuracy_ = 0;
        return;
    }

    private void clearIdfa() {
        idfa_ = 0;
        bitField0_ = bitField0_;
        return;
    }

    private void clearIdfv() {
        idfv_ = 0;
        bitField0_ = bitField0_;
        return;
    }

    private void clearIgnitePackageName() {
        ignitePackageName_ = 0;
        bitField0_ = bitField0_;
        return;
    }

    private void clearIgniteVersion() {
        igniteVersion_ = 0;
        bitField0_ = bitField0_;
        return;
    }

    private void clearInputLanguages() {
        inputLanguages_ = 0;
        return;
    }

    private void clearIsRingMuted() {
        isRingMuted_ = 0;
        bitField0_ = bitField0_;
        return;
    }

    private void clearKeywords() {
        keywords_ = 0;
        return;
    }

    private void clearLastAdomains() {
        GeneratedMessageLite.emptyProtobufList();
        lastAdomains_ = GeneratedMessageLite.emptyProtobufList(..);
        return;
    }

    private void clearLastAdvertisedBundles() {
        GeneratedMessageLite.emptyProtobufList();
        lastAdvertisedBundles_ = GeneratedMessageLite.emptyProtobufList(..);
        return;
    }

    private void clearLatitude() {
        latitude_ = 0;
        return;
    }

    private void clearLgpdConsent() {
        lgpdConsent_ = 0;
        return;
    }

    private void clearLongitude() {
        longitude_ = 0;
        return;
    }

    private void clearLowPowerMode() {
        lowPowerMode_ = 0;
        bitField0_ = bitField0_;
        return;
    }

    private void clearMediationType() {
        mediationType_ = 0;
        return;
    }

    private void clearMobileCountryCode() {
        mobileCountryCode_ = 0;
        return;
    }

    private void clearMobileNetworkCode() {
        mobileNetworkCode_ = 0;
        return;
    }

    private void clearMockResponseId() {
        mockResponseId_ = 0;
        bitField0_ = bitField0_;
        return;
    }

    private void clearMuteAudio() {
        muteAudio_ = 0;
        return;
    }

    private void clearNetwork() {
        network_ = 0;
        return;
    }

    private void clearOffsetFromGMT() {
        offsetFromGMT_ = 0;
        return;
    }

    private void clearOsVersion() {
        osVersion_ = 0;
        return;
    }

    private void clearPortal() {
        portal_ = 0;
        bitField0_ = bitField0_;
        return;
    }

    private void clearPriorClickTypes() {
        GeneratedMessageLite.emptyProtobufList();
        priorClickTypes_ = GeneratedMessageLite.emptyProtobufList(..);
        return;
    }

    private void clearPriorClicks() {
        GeneratedMessageLite.emptyIntList();
        priorClicks_ = GeneratedMessageLite.emptyIntList(..);
        return;
    }

    private void clearPriorSkip() {
        priorSkip_ = 0;
        return;
    }

    private void clearPxRatio() {
        pxRatio_ = 0;
        bitField0_ = bitField0_;
        return;
    }

    private void clearSdkVersion() {
        sdkVersion_ = 0;
        return;
    }

    private void clearSecureContent() {
        secureContent_ = 0;
        return;
    }

    private void clearSessionDuration() {
        sessionDuration_ = 0;
        return;
    }

    private void clearTimeAccuracy() {
        timeAccuracy_ = 0;
        return;
    }

    private void clearTotalSpace() {
        totalSpace_ = 0;
        return;
    }

    private void clearTrackingStatus() {
        trackingStatus_ = 0;
        bitField0_ = bitField0_;
        return;
    }

    private void clearUserAge() {
        userAge_ = 0;
        return;
    }

    private void clearUserAgent() {
        userAgent_ = 0;
        return;
    }

    private void clearUserGender() {
        userGender_ = 0;
        return;
    }

    private void clearUserID() {
        userID_ = 0;
        return;
    }

    private void clearUserSessions() {
        GeneratedMessageLite.emptyProtobufList();
        userSessions_ = GeneratedMessageLite.emptyProtobufList(..);
        return;
    }

    private void clearVerAccuracy() {
        verAccuracy_ = 0;
        return;
    }

    private void clearVersion() {
        version_ = 0;
        return;
    }

    private void clearZipCode() {
        zipCode_ = 0;
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

    private void ensureLastAdomainsIsMutable() {
        lastAdomains_.d();
        if (if-nez(y$j.d(..))) goto L_e;
        GeneratedMessageLite.mutableCopy(lastAdomains_);
        lastAdomains_ = GeneratedMessageLite.mutableCopy(..);
      L_e:
        return;
    }

    private void ensureLastAdvertisedBundlesIsMutable() {
        lastAdvertisedBundles_.d();
        if (if-nez(y$j.d(..))) goto L_e;
        GeneratedMessageLite.mutableCopy(lastAdvertisedBundles_);
        lastAdvertisedBundles_ = GeneratedMessageLite.mutableCopy(..);
      L_e:
        return;
    }

    private void ensurePriorClickTypesIsMutable() {
        priorClickTypes_.d();
        if (if-nez(y$j.d(..))) goto L_e;
        GeneratedMessageLite.mutableCopy(priorClickTypes_);
        priorClickTypes_ = GeneratedMessageLite.mutableCopy(..);
      L_e:
        return;
    }

    private void ensurePriorClicksIsMutable() {
        if (if-nez(a)) goto L_f;
        GeneratedMessageLite.mutableCopy(priorClicks_);
        priorClicks_ = GeneratedMessageLite.mutableCopy(..);
      L_f:
        return;
    }

    private void ensureUserSessionsIsMutable() {
        userSessions_.d();
        if (if-nez(y$j.d(..))) goto L_e;
        GeneratedMessageLite.mutableCopy(userSessions_);
        userSessions_ = GeneratedMessageLite.mutableCopy(..);
      L_e:
        return;
    }

    public static TokenParametersOuterClass$TokenParameters getDefaultInstance() {
        return TokenParametersOuterClass$TokenParameters.DEFAULT_INSTANCE;
    }

    private void mergeAaid(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(aaid_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(aaid_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(aaid_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        aaid_ = GeneratedMessageLite$b.b(..);
      L_24:
        aaid_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField0_ = bitField0_;
        return;
    }

    private void mergeAirplaneMode(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        if (if-eqz(airplaneMode_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
        if (if-eq(airplaneMode_, TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.newBuilder(airplaneMode_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        airplaneMode_ = GeneratedMessageLite$b.b(..);
      L_24:
        airplaneMode_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField0_ = bitField0_;
        return;
    }

    private void mergeAmazonId(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(amazonId_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(amazonId_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(amazonId_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        amazonId_ = GeneratedMessageLite$b.b(..);
      L_24:
        amazonId_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField0_ = bitField0_;
        return;
    }

    private void mergeAppBuildVersion(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(appBuildVersion_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(appBuildVersion_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(appBuildVersion_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        appBuildVersion_ = GeneratedMessageLite$b.b(..);
      L_24:
        appBuildVersion_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField0_ = bitField0_;
        return;
    }

    private void mergeAppVersion(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(appVersion_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(appVersion_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(appVersion_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        appVersion_ = GeneratedMessageLite$b.b(..);
      L_24:
        appVersion_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeBatteryCharging(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        if (if-eqz(batteryCharging_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
        if (if-eq(batteryCharging_, TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.newBuilder(batteryCharging_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        batteryCharging_ = GeneratedMessageLite$b.b(..);
      L_24:
        batteryCharging_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeBatteryLevel(TokenParametersOuterClass$TokenParameters$NullableUInt32 p0) {
        p0.getClass();
        if (if-eqz(batteryLevel_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance();
        if (if-eq(batteryLevel_, TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.newBuilder(batteryLevel_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        batteryLevel_ = GeneratedMessageLite$b.b(..);
      L_24:
        batteryLevel_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeBluetoothPlugged(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        if (if-eqz(bluetoothPlugged_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
        if (if-eq(bluetoothPlugged_, TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.newBuilder(bluetoothPlugged_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        bluetoothPlugged_ = GeneratedMessageLite$b.b(..);
      L_24:
        bluetoothPlugged_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField0_ = bitField0_;
        return;
    }

    private void mergeBundleID(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(bundleID_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(bundleID_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(bundleID_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        bundleID_ = GeneratedMessageLite$b.b(..);
      L_24:
        bundleID_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeCarrierName(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(carrierName_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(carrierName_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(carrierName_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        carrierName_ = GeneratedMessageLite$b.b(..);
      L_24:
        carrierName_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeCcpaString(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(ccpaString_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(ccpaString_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(ccpaString_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        ccpaString_ = GeneratedMessageLite$b.b(..);
      L_24:
        ccpaString_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeChildMode(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        if (if-eqz(childMode_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
        if (if-eq(childMode_, TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.newBuilder(childMode_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        childMode_ = GeneratedMessageLite$b.b(..);
      L_24:
        childMode_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField0_ = bitField0_;
        return;
    }

    private void mergeCoppaApplies(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        if (if-eqz(coppaApplies_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
        if (if-eq(coppaApplies_, TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.newBuilder(coppaApplies_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        coppaApplies_ = GeneratedMessageLite$b.b(..);
      L_24:
        coppaApplies_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField0_ = bitField0_;
        return;
    }

    private void mergeCountryCode(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(countryCode_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(countryCode_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(countryCode_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        countryCode_ = GeneratedMessageLite$b.b(..);
      L_24:
        countryCode_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeDeviceApi(TokenParametersOuterClass$TokenParameters$NullableUInt32 p0) {
        p0.getClass();
        if (if-eqz(deviceApi_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance();
        if (if-eq(deviceApi_, TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.newBuilder(deviceApi_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        deviceApi_ = GeneratedMessageLite$b.b(..);
      L_24:
        deviceApi_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField0_ = bitField0_;
        return;
    }

    private void mergeDeviceHeight(TokenParametersOuterClass$TokenParameters$NullableUInt32 p0) {
        p0.getClass();
        if (if-eqz(deviceHeight_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance();
        if (if-eq(deviceHeight_, TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.newBuilder(deviceHeight_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        deviceHeight_ = GeneratedMessageLite$b.b(..);
      L_24:
        deviceHeight_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeDeviceLanguage(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(deviceLanguage_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(deviceLanguage_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(deviceLanguage_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        deviceLanguage_ = GeneratedMessageLite$b.b(..);
      L_24:
        deviceLanguage_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeDeviceModel(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(deviceModel_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(deviceModel_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(deviceModel_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        deviceModel_ = GeneratedMessageLite$b.b(..);
      L_24:
        deviceModel_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeDeviceOS(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(deviceOS_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(deviceOS_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(deviceOS_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        deviceOS_ = GeneratedMessageLite$b.b(..);
      L_24:
        deviceOS_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeDeviceWidth(TokenParametersOuterClass$TokenParameters$NullableUInt32 p0) {
        p0.getClass();
        if (if-eqz(deviceWidth_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance();
        if (if-eq(deviceWidth_, TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.newBuilder(deviceWidth_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        deviceWidth_ = GeneratedMessageLite$b.b(..);
      L_24:
        deviceWidth_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeDndMode(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        if (if-eqz(dndMode_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
        if (if-eq(dndMode_, TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.newBuilder(dndMode_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        dndMode_ = GeneratedMessageLite$b.b(..);
      L_24:
        dndMode_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField0_ = bitField0_;
        return;
    }

    private void mergeFreeSpace(TokenParametersOuterClass$TokenParameters$NullableUInt32 p0) {
        p0.getClass();
        if (if-eqz(freeSpace_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance();
        if (if-eq(freeSpace_, TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.newBuilder(freeSpace_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        freeSpace_ = GeneratedMessageLite$b.b(..);
      L_24:
        freeSpace_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeGdprConsent(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        if (if-eqz(gdprConsent_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
        if (if-eq(gdprConsent_, TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.newBuilder(gdprConsent_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        gdprConsent_ = GeneratedMessageLite$b.b(..);
      L_24:
        gdprConsent_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeGdprString(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(gdprString_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(gdprString_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(gdprString_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        gdprString_ = GeneratedMessageLite$b.b(..);
      L_24:
        gdprString_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeHeadsetPlugged(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        if (if-eqz(headsetPlugged_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
        if (if-eq(headsetPlugged_, TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.newBuilder(headsetPlugged_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        headsetPlugged_ = GeneratedMessageLite$b.b(..);
      L_24:
        headsetPlugged_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField0_ = bitField0_;
        return;
    }

    private void mergeHorAccuracy(TokenParametersOuterClass$TokenParameters$NullableFloat p0) {
        p0.getClass();
        if (if-eqz(horAccuracy_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance();
        if (if-eq(horAccuracy_, TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableFloat.newBuilder(horAccuracy_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        horAccuracy_ = GeneratedMessageLite$b.b(..);
      L_24:
        horAccuracy_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeIdfa(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(idfa_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(idfa_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(idfa_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        idfa_ = GeneratedMessageLite$b.b(..);
      L_24:
        idfa_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField0_ = bitField0_;
        return;
    }

    private void mergeIdfv(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(idfv_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(idfv_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(idfv_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        idfv_ = GeneratedMessageLite$b.b(..);
      L_24:
        idfv_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField0_ = bitField0_;
        return;
    }

    private void mergeIgnitePackageName(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(ignitePackageName_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(ignitePackageName_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(ignitePackageName_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        ignitePackageName_ = GeneratedMessageLite$b.b(..);
      L_24:
        ignitePackageName_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField0_ = bitField0_;
        return;
    }

    private void mergeIgniteVersion(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(igniteVersion_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(igniteVersion_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(igniteVersion_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        igniteVersion_ = GeneratedMessageLite$b.b(..);
      L_24:
        igniteVersion_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField0_ = bitField0_;
        return;
    }

    private void mergeInputLanguages(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(inputLanguages_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(inputLanguages_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(inputLanguages_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        inputLanguages_ = GeneratedMessageLite$b.b(..);
      L_24:
        inputLanguages_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeIsRingMuted(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        if (if-eqz(isRingMuted_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
        if (if-eq(isRingMuted_, TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.newBuilder(isRingMuted_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        isRingMuted_ = GeneratedMessageLite$b.b(..);
      L_24:
        isRingMuted_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField0_ = bitField0_;
        return;
    }

    private void mergeKeywords(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(keywords_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(keywords_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(keywords_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        keywords_ = GeneratedMessageLite$b.b(..);
      L_24:
        keywords_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeLatitude(TokenParametersOuterClass$TokenParameters$NullableFloat p0) {
        p0.getClass();
        if (if-eqz(latitude_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance();
        if (if-eq(latitude_, TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableFloat.newBuilder(latitude_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        latitude_ = GeneratedMessageLite$b.b(..);
      L_24:
        latitude_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeLgpdConsent(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        if (if-eqz(lgpdConsent_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
        if (if-eq(lgpdConsent_, TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.newBuilder(lgpdConsent_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        lgpdConsent_ = GeneratedMessageLite$b.b(..);
      L_24:
        lgpdConsent_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeLongitude(TokenParametersOuterClass$TokenParameters$NullableFloat p0) {
        p0.getClass();
        if (if-eqz(longitude_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance();
        if (if-eq(longitude_, TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableFloat.newBuilder(longitude_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        longitude_ = GeneratedMessageLite$b.b(..);
      L_24:
        longitude_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeLowPowerMode(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        if (if-eqz(lowPowerMode_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
        if (if-eq(lowPowerMode_, TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.newBuilder(lowPowerMode_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        lowPowerMode_ = GeneratedMessageLite$b.b(..);
      L_24:
        lowPowerMode_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField0_ = bitField0_;
        return;
    }

    private void mergeMediationType(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(mediationType_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(mediationType_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(mediationType_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        mediationType_ = GeneratedMessageLite$b.b(..);
      L_24:
        mediationType_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeMobileCountryCode(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(mobileCountryCode_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(mobileCountryCode_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(mobileCountryCode_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        mobileCountryCode_ = GeneratedMessageLite$b.b(..);
      L_24:
        mobileCountryCode_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeMobileNetworkCode(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(mobileNetworkCode_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(mobileNetworkCode_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(mobileNetworkCode_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        mobileNetworkCode_ = GeneratedMessageLite$b.b(..);
      L_24:
        mobileNetworkCode_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeMockResponseId(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(mockResponseId_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(mockResponseId_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(mockResponseId_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        mockResponseId_ = GeneratedMessageLite$b.b(..);
      L_24:
        mockResponseId_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField0_ = bitField0_;
        return;
    }

    private void mergeNetwork(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(network_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(network_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(network_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        network_ = GeneratedMessageLite$b.b(..);
      L_24:
        network_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeOffsetFromGMT(TokenParametersOuterClass$TokenParameters$NullableSInt32 p0) {
        p0.getClass();
        if (if-eqz(offsetFromGMT_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableSInt32.getDefaultInstance();
        if (if-eq(offsetFromGMT_, TokenParametersOuterClass$TokenParameters$NullableSInt32.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableSInt32.newBuilder(offsetFromGMT_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        offsetFromGMT_ = GeneratedMessageLite$b.b(..);
      L_24:
        offsetFromGMT_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeOsVersion(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(osVersion_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(osVersion_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(osVersion_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        osVersion_ = GeneratedMessageLite$b.b(..);
      L_24:
        osVersion_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergePortal(TokenParametersOuterClass$TokenParameters$NullableUInt32 p0) {
        p0.getClass();
        if (if-eqz(portal_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance();
        if (if-eq(portal_, TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.newBuilder(portal_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        portal_ = GeneratedMessageLite$b.b(..);
      L_24:
        portal_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField0_ = bitField0_;
        return;
    }

    private void mergePriorSkip(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        if (if-eqz(priorSkip_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
        if (if-eq(priorSkip_, TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableBool.newBuilder(priorSkip_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        priorSkip_ = GeneratedMessageLite$b.b(..);
      L_24:
        priorSkip_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergePxRatio(TokenParametersOuterClass$TokenParameters$NullableFloat p0) {
        p0.getClass();
        if (if-eqz(pxRatio_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance();
        if (if-eq(pxRatio_, TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableFloat.newBuilder(pxRatio_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        pxRatio_ = GeneratedMessageLite$b.b(..);
      L_24:
        pxRatio_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField0_ = bitField0_;
        return;
    }

    private void mergeSdkVersion(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(sdkVersion_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(sdkVersion_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(sdkVersion_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        sdkVersion_ = GeneratedMessageLite$b.b(..);
      L_24:
        sdkVersion_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeSessionDuration(TokenParametersOuterClass$TokenParameters$NullableUInt32 p0) {
        p0.getClass();
        if (if-eqz(sessionDuration_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance();
        if (if-eq(sessionDuration_, TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.newBuilder(sessionDuration_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        sessionDuration_ = GeneratedMessageLite$b.b(..);
      L_24:
        sessionDuration_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeTimeAccuracy(TokenParametersOuterClass$TokenParameters$NullableFloat p0) {
        p0.getClass();
        if (if-eqz(timeAccuracy_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance();
        if (if-eq(timeAccuracy_, TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableFloat.newBuilder(timeAccuracy_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        timeAccuracy_ = GeneratedMessageLite$b.b(..);
      L_24:
        timeAccuracy_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeTotalSpace(TokenParametersOuterClass$TokenParameters$NullableUInt32 p0) {
        p0.getClass();
        if (if-eqz(totalSpace_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance();
        if (if-eq(totalSpace_, TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.newBuilder(totalSpace_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        totalSpace_ = GeneratedMessageLite$b.b(..);
      L_24:
        totalSpace_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeTrackingStatus(TokenParametersOuterClass$TokenParameters$NullableUInt32 p0) {
        p0.getClass();
        if (if-eqz(trackingStatus_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance();
        if (if-eq(trackingStatus_, TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.newBuilder(trackingStatus_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        trackingStatus_ = GeneratedMessageLite$b.b(..);
      L_24:
        trackingStatus_ = GeneratedMessageLite$b.b(..);
      L_26:
        bitField0_ = bitField0_;
        return;
    }

    private void mergeUserAge(TokenParametersOuterClass$TokenParameters$NullableUInt32 p0) {
        p0.getClass();
        if (if-eqz(userAge_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance();
        if (if-eq(userAge_, TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.newBuilder(userAge_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        userAge_ = GeneratedMessageLite$b.b(..);
      L_24:
        userAge_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeUserAgent(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(userAgent_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(userAgent_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(userAgent_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        userAgent_ = GeneratedMessageLite$b.b(..);
      L_24:
        userAgent_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeUserID(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(userID_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(userID_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(userID_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        userID_ = GeneratedMessageLite$b.b(..);
      L_24:
        userID_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeVerAccuracy(TokenParametersOuterClass$TokenParameters$NullableFloat p0) {
        p0.getClass();
        if (if-eqz(verAccuracy_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance();
        if (if-eq(verAccuracy_, TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableFloat.newBuilder(verAccuracy_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        verAccuracy_ = GeneratedMessageLite$b.b(..);
      L_24:
        verAccuracy_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeVersion(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(version_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(version_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(version_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        version_ = GeneratedMessageLite$b.b(..);
      L_24:
        version_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    private void mergeZipCode(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        if (if-eqz(zipCode_)) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
        if (if-eq(zipCode_, TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..))) goto L_24;
        TokenParametersOuterClass$TokenParameters$NullableString.newBuilder(zipCode_);
        GeneratedMessageLite$b.c();
        GeneratedMessageLite$b.a(b, p0);
        GeneratedMessageLite$b.b();
        zipCode_ = GeneratedMessageLite$b.b(..);
      L_24:
        zipCode_ = GeneratedMessageLite$b.b(..);
      L_26:
        return;
    }

    public static TokenParametersOuterClass$TokenParameters$b newBuilder() {
        GeneratedMessageLite.createBuilder();
        return GeneratedMessageLite.createBuilder(..);
    }

    public static TokenParametersOuterClass$TokenParameters$b newBuilder(TokenParametersOuterClass$TokenParameters p0) {
        GeneratedMessageLite.createBuilder(p0);
        return GeneratedMessageLite.createBuilder(..);
    }

    public static TokenParametersOuterClass$TokenParameters parseDelimitedFrom(InputStream p0) {
        GeneratedMessageLite.parseDelimitedFrom(TokenParametersOuterClass$TokenParameters.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters parseDelimitedFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseDelimitedFrom(TokenParametersOuterClass$TokenParameters.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseDelimitedFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters parseFrom(i p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters parseFrom(i p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters parseFrom(j p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters parseFrom(j p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters parseFrom(InputStream p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters parseFrom(InputStream p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters parseFrom(ByteBuffer p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters parseFrom(ByteBuffer p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters parseFrom(byte[] p0) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters.DEFAULT_INSTANCE, p0);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static TokenParametersOuterClass$TokenParameters parseFrom(byte[] p0, q p1) {
        GeneratedMessageLite.parseFrom(TokenParametersOuterClass$TokenParameters.DEFAULT_INSTANCE, p0, p1);
        return GeneratedMessageLite.parseFrom(..);
    }

    public static w0 parser() {
        GeneratedMessageLite.getParserForType();
        return GeneratedMessageLite.getParserForType(..);
    }

    private void removeAbExperiments(int p0) {
        TokenParametersOuterClass$TokenParameters.ensureAbExperimentsIsMutable();
        abExperiments_.remove(p0);
        return;
    }

    private void removeLastAdomains(int p0) {
        TokenParametersOuterClass$TokenParameters.ensureLastAdomainsIsMutable();
        lastAdomains_.remove(p0);
        return;
    }

    private void removeLastAdvertisedBundles(int p0) {
        TokenParametersOuterClass$TokenParameters.ensureLastAdvertisedBundlesIsMutable();
        lastAdvertisedBundles_.remove(p0);
        return;
    }

    private void removePriorClickTypes(int p0) {
        TokenParametersOuterClass$TokenParameters.ensurePriorClickTypesIsMutable();
        priorClickTypes_.remove(p0);
        return;
    }

    private void removeUserSessions(int p0) {
        TokenParametersOuterClass$TokenParameters.ensureUserSessionsIsMutable();
        userSessions_.remove(p0);
        return;
    }

    private void setAaid(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        aaid_ = p0;
        bitField0_ = bitField0_;
        return;
    }

    private void setAbExperiments(int p0, TokenParametersOuterClass$TokenParameters$Experiment p1) {
        p1.getClass();
        TokenParametersOuterClass$TokenParameters.ensureAbExperimentsIsMutable();
        abExperiments_.set(p0, p1);
        return;
    }

    private void setAirplaneMode(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        airplaneMode_ = p0;
        bitField0_ = bitField0_;
        return;
    }

    private void setAmazonId(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        amazonId_ = p0;
        bitField0_ = bitField0_;
        return;
    }

    private void setAppBuildVersion(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        appBuildVersion_ = p0;
        bitField0_ = bitField0_;
        return;
    }

    private void setAppVersion(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        appVersion_ = p0;
        return;
    }

    private void setBatteryCharging(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        batteryCharging_ = p0;
        return;
    }

    private void setBatteryLevel(TokenParametersOuterClass$TokenParameters$NullableUInt32 p0) {
        p0.getClass();
        batteryLevel_ = p0;
        return;
    }

    private void setBluetoothPlugged(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        bluetoothPlugged_ = p0;
        bitField0_ = bitField0_;
        return;
    }

    private void setBundleID(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        bundleID_ = p0;
        return;
    }

    private void setCarrierName(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        carrierName_ = p0;
        return;
    }

    private void setCcpaString(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        ccpaString_ = p0;
        return;
    }

    private void setChildMode(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        childMode_ = p0;
        bitField0_ = bitField0_;
        return;
    }

    private void setCoppaApplies(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        coppaApplies_ = p0;
        bitField0_ = bitField0_;
        return;
    }

    private void setCountryCode(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        countryCode_ = p0;
        return;
    }

    private void setDarkMode(boolean p0) {
        darkMode_ = p0;
        return;
    }

    private void setDeviceApi(TokenParametersOuterClass$TokenParameters$NullableUInt32 p0) {
        p0.getClass();
        deviceApi_ = p0;
        bitField0_ = bitField0_;
        return;
    }

    private void setDeviceHeight(TokenParametersOuterClass$TokenParameters$NullableUInt32 p0) {
        p0.getClass();
        deviceHeight_ = p0;
        return;
    }

    private void setDeviceLanguage(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        deviceLanguage_ = p0;
        return;
    }

    private void setDeviceModel(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        deviceModel_ = p0;
        return;
    }

    private void setDeviceOS(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        deviceOS_ = p0;
        return;
    }

    private void setDeviceWidth(TokenParametersOuterClass$TokenParameters$NullableUInt32 p0) {
        p0.getClass();
        deviceWidth_ = p0;
        return;
    }

    private void setDndMode(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        dndMode_ = p0;
        bitField0_ = bitField0_;
        return;
    }

    private void setDnt(boolean p0) {
        bitField0_ = bitField0_;
        dnt_ = p0;
        return;
    }

    private void setFrameworkName(TokenParametersOuterClass$TokenParameters$d p0) {
        p0.a();
        frameworkName_ = TokenParametersOuterClass$TokenParameters$d.a(..);
        return;
    }

    private void setFrameworkNameValue(int p0) {
        frameworkName_ = p0;
        return;
    }

    private void setFreeSpace(TokenParametersOuterClass$TokenParameters$NullableUInt32 p0) {
        p0.getClass();
        freeSpace_ = p0;
        return;
    }

    private void setGdprConsent(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        gdprConsent_ = p0;
        return;
    }

    private void setGdprString(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        gdprString_ = p0;
        return;
    }

    private void setHeadsetPlugged(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        headsetPlugged_ = p0;
        bitField0_ = bitField0_;
        return;
    }

    private void setHorAccuracy(TokenParametersOuterClass$TokenParameters$NullableFloat p0) {
        p0.getClass();
        horAccuracy_ = p0;
        return;
    }

    private void setIdfa(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        idfa_ = p0;
        bitField0_ = bitField0_;
        return;
    }

    private void setIdfv(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        idfv_ = p0;
        bitField0_ = bitField0_;
        return;
    }

    private void setIgnitePackageName(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        ignitePackageName_ = p0;
        bitField0_ = bitField0_;
        return;
    }

    private void setIgniteVersion(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        igniteVersion_ = p0;
        bitField0_ = bitField0_;
        return;
    }

    private void setInputLanguages(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        inputLanguages_ = p0;
        return;
    }

    private void setIsRingMuted(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        isRingMuted_ = p0;
        bitField0_ = bitField0_;
        return;
    }

    private void setKeywords(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        keywords_ = p0;
        return;
    }

    private void setLastAdomains(int p0, TokenParametersOuterClass$TokenParameters$LastAdomain p1) {
        p1.getClass();
        TokenParametersOuterClass$TokenParameters.ensureLastAdomainsIsMutable();
        lastAdomains_.set(p0, p1);
        return;
    }

    private void setLastAdvertisedBundles(int p0, TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle p1) {
        p1.getClass();
        TokenParametersOuterClass$TokenParameters.ensureLastAdvertisedBundlesIsMutable();
        lastAdvertisedBundles_.set(p0, p1);
        return;
    }

    private void setLatitude(TokenParametersOuterClass$TokenParameters$NullableFloat p0) {
        p0.getClass();
        latitude_ = p0;
        return;
    }

    private void setLgpdConsent(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        lgpdConsent_ = p0;
        return;
    }

    private void setLongitude(TokenParametersOuterClass$TokenParameters$NullableFloat p0) {
        p0.getClass();
        longitude_ = p0;
        return;
    }

    private void setLowPowerMode(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        lowPowerMode_ = p0;
        bitField0_ = bitField0_;
        return;
    }

    private void setMediationType(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        mediationType_ = p0;
        return;
    }

    private void setMobileCountryCode(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        mobileCountryCode_ = p0;
        return;
    }

    private void setMobileNetworkCode(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        mobileNetworkCode_ = p0;
        return;
    }

    private void setMockResponseId(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        mockResponseId_ = p0;
        bitField0_ = bitField0_;
        return;
    }

    private void setMuteAudio(boolean p0) {
        muteAudio_ = p0;
        return;
    }

    private void setNetwork(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        network_ = p0;
        return;
    }

    private void setOffsetFromGMT(TokenParametersOuterClass$TokenParameters$NullableSInt32 p0) {
        p0.getClass();
        offsetFromGMT_ = p0;
        return;
    }

    private void setOsVersion(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        osVersion_ = p0;
        return;
    }

    private void setPortal(TokenParametersOuterClass$TokenParameters$NullableUInt32 p0) {
        p0.getClass();
        portal_ = p0;
        bitField0_ = bitField0_;
        return;
    }

    private void setPriorClickTypes(int p0, TokenParametersOuterClass$TokenParameters$PriorVideoClickType p1) {
        p1.getClass();
        TokenParametersOuterClass$TokenParameters.ensurePriorClickTypesIsMutable();
        priorClickTypes_.set(p0, p1);
        return;
    }

    private void setPriorClicks(int p0, TokenParametersOuterClass$TokenParameters$k p1) {
        p1.getClass();
        TokenParametersOuterClass$TokenParameters.ensurePriorClicksIsMutable();
        p1.a();
        priorClicks_.e();
        priorClicks_.d(p0);
        return;
    }

    private void setPriorClicksValue(int p0, int p1) {
        TokenParametersOuterClass$TokenParameters.ensurePriorClicksIsMutable();
        priorClicks_.e();
        priorClicks_.d(p0);
        return;
    }

    private void setPriorSkip(TokenParametersOuterClass$TokenParameters$NullableBool p0) {
        p0.getClass();
        priorSkip_ = p0;
        return;
    }

    private void setPxRatio(TokenParametersOuterClass$TokenParameters$NullableFloat p0) {
        p0.getClass();
        pxRatio_ = p0;
        bitField0_ = bitField0_;
        return;
    }

    private void setSdkVersion(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        sdkVersion_ = p0;
        return;
    }

    private void setSecureContent(TokenParametersOuterClass$TokenParameters$h p0) {
        p0.a();
        secureContent_ = TokenParametersOuterClass$TokenParameters$h.a(..);
        return;
    }

    private void setSecureContentValue(int p0) {
        secureContent_ = p0;
        return;
    }

    private void setSessionDuration(TokenParametersOuterClass$TokenParameters$NullableUInt32 p0) {
        p0.getClass();
        sessionDuration_ = p0;
        return;
    }

    private void setTimeAccuracy(TokenParametersOuterClass$TokenParameters$NullableFloat p0) {
        p0.getClass();
        timeAccuracy_ = p0;
        return;
    }

    private void setTotalSpace(TokenParametersOuterClass$TokenParameters$NullableUInt32 p0) {
        p0.getClass();
        totalSpace_ = p0;
        return;
    }

    private void setTrackingStatus(TokenParametersOuterClass$TokenParameters$NullableUInt32 p0) {
        p0.getClass();
        trackingStatus_ = p0;
        bitField0_ = bitField0_;
        return;
    }

    private void setUserAge(TokenParametersOuterClass$TokenParameters$NullableUInt32 p0) {
        p0.getClass();
        userAge_ = p0;
        return;
    }

    private void setUserAgent(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        userAgent_ = p0;
        return;
    }

    private void setUserGender(TokenParametersOuterClass$TokenParameters$l p0) {
        p0.a();
        userGender_ = TokenParametersOuterClass$TokenParameters$l.a(..);
        return;
    }

    private void setUserGenderValue(int p0) {
        userGender_ = p0;
        return;
    }

    private void setUserID(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        userID_ = p0;
        return;
    }

    private void setUserSessions(int p0, TokenParametersOuterClass$TokenParameters$UserSession p1) {
        p1.getClass();
        TokenParametersOuterClass$TokenParameters.ensureUserSessionsIsMutable();
        userSessions_.set(p0, p1);
        return;
    }

    private void setVerAccuracy(TokenParametersOuterClass$TokenParameters$NullableFloat p0) {
        p0.getClass();
        verAccuracy_ = p0;
        return;
    }

    private void setVersion(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        version_ = p0;
        return;
    }

    private void setZipCode(TokenParametersOuterClass$TokenParameters$NullableString p0) {
        p0.getClass();
        zipCode_ = p0;
        return;
    }

    public final Object dynamicMethod(GeneratedMessageLite$f p0, Object p1, Object p2) {
        p0.ordinal();
        new UnsupportedOperationException();
        throw new UnsupportedOperationException(..);
        return 0;
        Byte.valueOf(1);
        return Byte.valueOf(..);
        if (if-nez(TokenParametersOuterClass$TokenParameters.PARSER)) goto L_32;
        if (if-nez(TokenParametersOuterClass$TokenParameters.PARSER)) goto L_2d;
        new GeneratedMessageLite$c(TokenParametersOuterClass$TokenParameters.DEFAULT_INSTANCE);
        PARSER = new GeneratedMessageLite$c(..);
      L_2d:
        throw new GeneratedMessageLite$c(..);
      L_32:
        return new GeneratedMessageLite$c(..);
        return TokenParametersOuterClass$TokenParameters.DEFAULT_INSTANCE;
        GeneratedMessageLite.newMessageInfo(TokenParametersOuterClass$TokenParameters.DEFAULT_INSTANCE, "��F��FF����\t\t\t\t\t\t\tဉ��\t\t\n\tဉ\t\r\t\t\t\t\t\t\t\tဉဉဇ\t\t\t\tဉ\t\t !\t\"#\t$\t%\t&\t'\t(\t)\t*+\t,\t-ဉ.ဉ/\t0ဉ12ဉ\t3ဉ\n4ဉ5ဉ6ဉ\r7ဉ8\t9:;,<\t=>?@ဉAဉB\tCဉDဉEဉFဉ", 76);
        return GeneratedMessageLite.newMessageInfo(..);
        new TokenParametersOuterClass$TokenParameters$b();
        return new TokenParametersOuterClass$TokenParameters$b(..);
        new TokenParametersOuterClass$TokenParameters();
        return new TokenParametersOuterClass$TokenParameters(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getAaid() {
        if (if-nez(aaid_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$Experiment getAbExperiments(int p0) {
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

    public TokenParametersOuterClass$TokenParameters$c getAbExperimentsOrBuilder(int p0) {
        abExperiments_.get(p0);
        return List.get(..);
    }

    public List getAbExperimentsOrBuilderList() {
        return abExperiments_;
    }

    public TokenParametersOuterClass$TokenParameters$NullableBool getAirplaneMode() {
        if (if-nez(airplaneMode_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getAmazonId() {
        if (if-nez(amazonId_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getAppBuildVersion() {
        if (if-nez(appBuildVersion_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getAppVersion() {
        if (if-nez(appVersion_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableBool getBatteryCharging() {
        if (if-nez(batteryCharging_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableUInt32 getBatteryLevel() {
        if (if-nez(batteryLevel_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableBool getBluetoothPlugged() {
        if (if-nez(bluetoothPlugged_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getBundleID() {
        if (if-nez(bundleID_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getCarrierName() {
        if (if-nez(carrierName_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getCcpaString() {
        if (if-nez(ccpaString_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableBool getChildMode() {
        if (if-nez(childMode_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableBool getCoppaApplies() {
        if (if-nez(coppaApplies_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getCountryCode() {
        if (if-nez(countryCode_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public boolean getDarkMode() {
        return darkMode_;
    }

    public TokenParametersOuterClass$TokenParameters$NullableUInt32 getDeviceApi() {
        if (if-nez(deviceApi_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableUInt32 getDeviceHeight() {
        if (if-nez(deviceHeight_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getDeviceLanguage() {
        if (if-nez(deviceLanguage_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getDeviceModel() {
        if (if-nez(deviceModel_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getDeviceOS() {
        if (if-nez(deviceOS_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableUInt32 getDeviceWidth() {
        if (if-nez(deviceWidth_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableBool getDndMode() {
        if (if-nez(dndMode_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..);
    }

    public boolean getDnt() {
        return dnt_;
    }

    public TokenParametersOuterClass$TokenParameters$d getFrameworkName() {
        if (if-eqz(frameworkName_)) goto L_c;
        if (if-eq(frameworkName_, 1)) goto L_9;
      L_9:
      L_c:
      L_e:
        if (if-nez(TokenParametersOuterClass$TokenParameters$d.NATIVE)) goto L_12;
      L_12:
        return TokenParametersOuterClass$TokenParameters$d.UNRECOGNIZED;
    }

    public int getFrameworkNameValue() {
        return frameworkName_;
    }

    public TokenParametersOuterClass$TokenParameters$NullableUInt32 getFreeSpace() {
        if (if-nez(freeSpace_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableBool getGdprConsent() {
        if (if-nez(gdprConsent_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getGdprString() {
        if (if-nez(gdprString_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableBool getHeadsetPlugged() {
        if (if-nez(headsetPlugged_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableFloat getHorAccuracy() {
        if (if-nez(horAccuracy_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getIdfa() {
        if (if-nez(idfa_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getIdfv() {
        if (if-nez(idfv_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getIgnitePackageName() {
        if (if-nez(ignitePackageName_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getIgniteVersion() {
        if (if-nez(igniteVersion_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getInputLanguages() {
        if (if-nez(inputLanguages_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableBool getIsRingMuted() {
        if (if-nez(isRingMuted_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getKeywords() {
        if (if-nez(keywords_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$LastAdomain getLastAdomains(int p0) {
        lastAdomains_.get(p0);
        return List.get(..);
    }

    public int getLastAdomainsCount() {
        lastAdomains_.size();
        return List.size(..);
    }

    public List getLastAdomainsList() {
        return lastAdomains_;
    }

    public TokenParametersOuterClass$TokenParameters$e getLastAdomainsOrBuilder(int p0) {
        lastAdomains_.get(p0);
        return List.get(..);
    }

    public List getLastAdomainsOrBuilderList() {
        return lastAdomains_;
    }

    public TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle getLastAdvertisedBundles(int p0) {
        lastAdvertisedBundles_.get(p0);
        return List.get(..);
    }

    public int getLastAdvertisedBundlesCount() {
        lastAdvertisedBundles_.size();
        return List.size(..);
    }

    public List getLastAdvertisedBundlesList() {
        return lastAdvertisedBundles_;
    }

    public TokenParametersOuterClass$TokenParameters$f getLastAdvertisedBundlesOrBuilder(int p0) {
        lastAdvertisedBundles_.get(p0);
        return List.get(..);
    }

    public List getLastAdvertisedBundlesOrBuilderList() {
        return lastAdvertisedBundles_;
    }

    public TokenParametersOuterClass$TokenParameters$NullableFloat getLatitude() {
        if (if-nez(latitude_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableBool getLgpdConsent() {
        if (if-nez(lgpdConsent_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableFloat getLongitude() {
        if (if-nez(longitude_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableBool getLowPowerMode() {
        if (if-nez(lowPowerMode_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getMediationType() {
        if (if-nez(mediationType_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getMobileCountryCode() {
        if (if-nez(mobileCountryCode_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getMobileNetworkCode() {
        if (if-nez(mobileNetworkCode_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getMockResponseId() {
        if (if-nez(mockResponseId_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public boolean getMuteAudio() {
        return muteAudio_;
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getNetwork() {
        if (if-nez(network_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableSInt32 getOffsetFromGMT() {
        if (if-nez(offsetFromGMT_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableSInt32.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableSInt32.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getOsVersion() {
        if (if-nez(osVersion_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableUInt32 getPortal() {
        if (if-nez(portal_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$PriorVideoClickType getPriorClickTypes(int p0) {
        priorClickTypes_.get(p0);
        return List.get(..);
    }

    public int getPriorClickTypesCount() {
        priorClickTypes_.size();
        return List.size(..);
    }

    public List getPriorClickTypesList() {
        return priorClickTypes_;
    }

    public TokenParametersOuterClass$TokenParameters$g getPriorClickTypesOrBuilder(int p0) {
        priorClickTypes_.get(p0);
        return List.get(..);
    }

    public List getPriorClickTypesOrBuilderList() {
        return priorClickTypes_;
    }

    public TokenParametersOuterClass$TokenParameters$k getPriorClicks(int p0) {
        priorClicks_.d(p0);
        Integer.valueOf(p0);
        Object.getClass();
        Integer.valueOf(..).intValue();
        TokenParametersOuterClass$TokenParameters$k.a(Integer.intValue(..));
        if (if-nez(TokenParametersOuterClass$TokenParameters$k.a(..))) goto L_22;
      L_22:
        return TokenParametersOuterClass$TokenParameters$k.UNRECOGNIZED;
    }

    public int getPriorClicksCount() {
        priorClicks_.size();
        return x.size(..);
    }

    public List getPriorClicksList() {
        new y$h(priorClicks_, TokenParametersOuterClass$TokenParameters.priorClicks_converter_);
        return new y$h(..);
    }

    public int getPriorClicksValue(int p0) {
        priorClicks_.d(p0);
        return p0;
    }

    public List getPriorClicksValueList() {
        return priorClicks_;
    }

    public TokenParametersOuterClass$TokenParameters$NullableBool getPriorSkip() {
        if (if-nez(priorSkip_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableBool.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableFloat getPxRatio() {
        if (if-nez(pxRatio_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getSdkVersion() {
        if (if-nez(sdkVersion_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$h getSecureContent() {
        TokenParametersOuterClass$TokenParameters$h.a(secureContent_);
        if (if-nez(TokenParametersOuterClass$TokenParameters$h.a(..))) goto L_a;
      L_a:
        return TokenParametersOuterClass$TokenParameters$h.UNRECOGNIZED;
    }

    public int getSecureContentValue() {
        return secureContent_;
    }

    public TokenParametersOuterClass$TokenParameters$NullableUInt32 getSessionDuration() {
        if (if-nez(sessionDuration_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableFloat getTimeAccuracy() {
        if (if-nez(timeAccuracy_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableUInt32 getTotalSpace() {
        if (if-nez(totalSpace_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableUInt32 getTrackingStatus() {
        if (if-nez(trackingStatus_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableUInt32 getUserAge() {
        if (if-nez(userAge_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableUInt32.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getUserAgent() {
        if (if-nez(userAgent_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$l getUserGender() {
        TokenParametersOuterClass$TokenParameters$l.a(userGender_);
        if (if-nez(TokenParametersOuterClass$TokenParameters$l.a(..))) goto L_a;
      L_a:
        return TokenParametersOuterClass$TokenParameters$l.UNRECOGNIZED;
    }

    public int getUserGenderValue() {
        return userGender_;
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getUserID() {
        if (if-nez(userID_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$UserSession getUserSessions(int p0) {
        userSessions_.get(p0);
        return List.get(..);
    }

    public int getUserSessionsCount() {
        userSessions_.size();
        return List.size(..);
    }

    public List getUserSessionsList() {
        return userSessions_;
    }

    public TokenParametersOuterClass$TokenParameters$m getUserSessionsOrBuilder(int p0) {
        userSessions_.get(p0);
        return List.get(..);
    }

    public List getUserSessionsOrBuilderList() {
        return userSessions_;
    }

    public TokenParametersOuterClass$TokenParameters$NullableFloat getVerAccuracy() {
        if (if-nez(verAccuracy_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableFloat.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getVersion() {
        if (if-nez(version_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public TokenParametersOuterClass$TokenParameters$NullableString getZipCode() {
        if (if-nez(zipCode_)) goto L_8;
        TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance();
      L_8:
        return TokenParametersOuterClass$TokenParameters$NullableString.getDefaultInstance(..);
    }

    public boolean hasAaid() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasAirplaneMode() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasAmazonId() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasAppBuildVersion() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasAppVersion() {
        if (if-eqz(appVersion_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasBatteryCharging() {
        if (if-eqz(batteryCharging_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasBatteryLevel() {
        if (if-eqz(batteryLevel_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasBluetoothPlugged() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasBundleID() {
        if (if-eqz(bundleID_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasCarrierName() {
        if (if-eqz(carrierName_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasCcpaString() {
        if (if-eqz(ccpaString_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasChildMode() {
        if (if-eqz(bitField0_)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public boolean hasCoppaApplies() {
        if (if-eqz(bitField0_)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public boolean hasCountryCode() {
        if (if-eqz(countryCode_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasDeviceApi() {
        if (if-eqz(bitField0_)) goto L_7;
      L_7:
      L_8:
        return 0;
    }

    public boolean hasDeviceHeight() {
        if (if-eqz(deviceHeight_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasDeviceLanguage() {
        if (if-eqz(deviceLanguage_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasDeviceModel() {
        if (if-eqz(deviceModel_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasDeviceOS() {
        if (if-eqz(deviceOS_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasDeviceWidth() {
        if (if-eqz(deviceWidth_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasDndMode() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasDnt() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasFreeSpace() {
        if (if-eqz(freeSpace_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasGdprConsent() {
        if (if-eqz(gdprConsent_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasGdprString() {
        if (if-eqz(gdprString_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasHeadsetPlugged() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasHorAccuracy() {
        if (if-eqz(horAccuracy_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasIdfa() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasIdfv() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasIgnitePackageName() {
        if (if-eqz(bitField0_)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public boolean hasIgniteVersion() {
        if (if-eqz(bitField0_)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public boolean hasInputLanguages() {
        if (if-eqz(inputLanguages_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasIsRingMuted() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasKeywords() {
        if (if-eqz(keywords_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasLatitude() {
        if (if-eqz(latitude_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasLgpdConsent() {
        if (if-eqz(lgpdConsent_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasLongitude() {
        if (if-eqz(longitude_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasLowPowerMode() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasMediationType() {
        if (if-eqz(mediationType_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasMobileCountryCode() {
        if (if-eqz(mobileCountryCode_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasMobileNetworkCode() {
        if (if-eqz(mobileNetworkCode_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasMockResponseId() {
        if (if-eqz(bitField0_)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public boolean hasNetwork() {
        if (if-eqz(network_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasOffsetFromGMT() {
        if (if-eqz(offsetFromGMT_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasOsVersion() {
        if (if-eqz(osVersion_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasPortal() {
        if (if-eqz(bitField0_)) goto L_a;
      L_a:
      L_b:
        return 0;
    }

    public boolean hasPriorSkip() {
        if (if-eqz(priorSkip_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasPxRatio() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasSdkVersion() {
        if (if-eqz(sdkVersion_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasSessionDuration() {
        if (if-eqz(sessionDuration_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasTimeAccuracy() {
        if (if-eqz(timeAccuracy_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasTotalSpace() {
        if (if-eqz(totalSpace_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasTrackingStatus() {
        if (if-eqz(bitField0_)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public boolean hasUserAge() {
        if (if-eqz(userAge_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasUserAgent() {
        if (if-eqz(userAgent_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasUserID() {
        if (if-eqz(userID_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasVerAccuracy() {
        if (if-eqz(verAccuracy_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasVersion() {
        if (if-eqz(version_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

    public boolean hasZipCode() {
        if (if-eqz(zipCode_)) goto L_6;
      L_6:
      L_7:
        return 0;
    }

}
