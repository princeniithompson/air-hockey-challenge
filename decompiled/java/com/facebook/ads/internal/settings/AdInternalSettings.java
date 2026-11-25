package com.facebook.ads.internal.settings;

public class AdInternalSettings {
    private static final String BOOL_AUTOPLAY_ON_MOBILE_KEY = "BOOL_AUTOPLAY_ON_MOBILE_KEY";
    private static final String BOOL_DEBUGGER_STATE_KEY = "BOOL_DEBUGGER_STATE_KEY";
    private static final String BOOL_DEBUG_BUILD_KEY = "BOOL_DEBUG_BUILD_KEY";
    private static final String BOOL_EXPLICIT_TEST_MODE_KEY = "BOOL_EXPLICIT_TEST_MODE_KEY";
    public static final String BOOL_MIXED_AUDIENCE_KEY = "BOOL_MIXED_AUDIENCE_KEY";
    private static final String BOOL_VIDEO_AUTOPLAY_KEY = "BOOL_VIDEO_AUTOPLAY_KEY";
    private static final String BOOL_VISIBLE_ANIMATION_KEY = "BOOL_VISIBLE_ANIMATION_KEY";
    public static final String DATA_PROCESSING_OPTIONS_COUNTRY_KEY = "DATA_PROCESSING_OPTIONS_COUNTRY_KEY";
    public static final String DATA_PROCESSING_OPTIONS_KEY = "DATA_PROCESSING_OPTIONS_KEY";
    public static final String DATA_PROCESSING_OPTIONS_STATE_KEY = "DATA_PROCESSING_OPTIONS_STATE_KEY";
    private static final String LIST_TEST_DEVICES_KEY = "LIST_TEST_DEVICES_KEY";
    public static final String SRL_INTEGRATION_ERROR_MODE_KEY = "SRL_INTEGRATION_ERROR_MODE_KEY";
    private static final String STR_MEDIATION_SERVICE_KEY = "STR_MEDIATION_SERVICE_KEY";
    private static final String STR_URL_PREFIX_KEY = "STR_URL_PREFIX_KEY";
    public static final String TEST_AD_TYPE_KEY = "TEST_AD_TYPE_KEY";
    public static final AtomicBoolean sDataProcessingOptionsUpdate;
    public static final MultithreadedBundleWrapper sSettingsBundle;

    static <clinit>() {
        new MultithreadedBundleWrapper();
        sSettingsBundle = new MultithreadedBundleWrapper(..);
        new AtomicBoolean(0);
        sDataProcessingOptionsUpdate = new AtomicBoolean(..);
        return;
    }

    public AdInternalSettings() {
        new Object();
        return;
    }

    public static void addTestDevice(String p0) {
        AdInternalSettings.getTestDevicesList();
        ArrayList.add(p0);
        return;
    }

    public static void addTestDevices(Collection p0) {
        AdInternalSettings.getTestDevicesList();
        ArrayList.addAll(p0);
        return;
    }

    public static void clearTestDevices() {
        AdInternalSettings.getTestDevicesList();
        ArrayList.clear();
        return;
    }

    public static String getMediationService() {
        AdInternalSettings.sSettingsBundle.getString("STR_MEDIATION_SERVICE_KEY", 0);
        return MultithreadedBundleWrapper.getString(..);
    }

    public static ArrayList getTestDevicesList() {
        AdInternalSettings.sSettingsBundle.getStringArrayList("LIST_TEST_DEVICES_KEY");
        if (if-nez(MultithreadedBundleWrapper.getStringArrayList(..))) goto L_12;
        new ArrayList();
        AdInternalSettings.sSettingsBundle.putStringArrayList("LIST_TEST_DEVICES_KEY", new ArrayList(..));
      L_12:
        return new ArrayList(..);
    }

    public static String getUrlPrefix() {
        AdInternalSettings.sSettingsBundle.getString("STR_URL_PREFIX_KEY", 0);
        return MultithreadedBundleWrapper.getString(..);
    }

    public static boolean isDebugBuild() {
        AdInternalSettings.sSettingsBundle.getBoolean("BOOL_DEBUG_BUILD_KEY", 0);
        return MultithreadedBundleWrapper.getBoolean(..);
    }

    public static boolean isDebuggerOn() {
        AdInternalSettings.sSettingsBundle.getBoolean("BOOL_DEBUGGER_STATE_KEY", 0);
        return MultithreadedBundleWrapper.getBoolean(..);
    }

    public static boolean isExplicitTestMode() {
        AdInternalSettings.sSettingsBundle.getBoolean("BOOL_EXPLICIT_TEST_MODE_KEY", 0);
        return MultithreadedBundleWrapper.getBoolean(..);
    }

    public static boolean isTestMode(Context p0) {
        DynamicLoaderFactory.makeLoader(p0);
        DynamicLoaderFactory.makeLoader(..).createAdSettingsApi();
        AdSettingsApi.isTestMode(p0);
        return AdSettingsApi.isTestMode(..);
    }

    public static boolean isVideoAutoplay() {
        AdInternalSettings.sSettingsBundle.getBoolean("BOOL_VIDEO_AUTOPLAY_KEY");
        return MultithreadedBundleWrapper.getBoolean(..);
    }

    public static boolean isVideoAutoplayOnMobile() {
        AdInternalSettings.sSettingsBundle.getBoolean("BOOL_AUTOPLAY_ON_MOBILE_KEY", 0);
        return MultithreadedBundleWrapper.getBoolean(..);
    }

    public static boolean isVisibleAnimation() {
        AdInternalSettings.sSettingsBundle.getBoolean("BOOL_VISIBLE_ANIMATION_KEY", 0);
        return MultithreadedBundleWrapper.getBoolean(..);
    }

    public static void setDataProcessingOptions(String[] p0, Integer p1, Integer p2) {
        AtomicBoolean.set(1);
        AdInternalSettings.sSettingsBundle.putStringArray("DATA_PROCESSING_OPTIONS_KEY", p0);
        AdInternalSettings.sSettingsBundle.putInteger("DATA_PROCESSING_OPTIONS_COUNTRY_KEY", p1);
        AdInternalSettings.sSettingsBundle.putInteger("DATA_PROCESSING_OPTIONS_STATE_KEY", p2);
        return;
        throw "DATA_PROCESSING_OPTIONS_STATE_KEY";
    }

    public static void setDebugBuild(boolean p0) {
        DynamicLoaderFactory.getDynamicLoader();
        if (if-eqz(DynamicLoaderFactory.getDynamicLoader(..))) goto L_f;
        if (if-eqz(p0)) goto L_f;
        DynamicLoader.createAdSettingsApi();
        AdSettingsApi.turnOnDebugger();
      L_f:
        AdInternalSettings.sSettingsBundle.putBoolean("BOOL_DEBUG_BUILD_KEY", p0);
        return;
    }

    public static void setMediationService(String p0) {
        AdInternalSettings.sSettingsBundle.putString("STR_MEDIATION_SERVICE_KEY", p0);
        return;
    }

    public static void setTestMode(boolean p0) {
        AdInternalSettings.sSettingsBundle.putBoolean("BOOL_EXPLICIT_TEST_MODE_KEY", p0);
        return;
    }

    public static void setUrlPrefix(String p0) {
        AdInternalSettings.sSettingsBundle.putString("STR_URL_PREFIX_KEY", p0);
        return;
    }

    public static void setVideoAutoplay(boolean p0) {
        AdInternalSettings.sSettingsBundle.putBoolean("BOOL_VIDEO_AUTOPLAY_KEY", p0);
        return;
    }

    public static void setVideoAutoplayOnMobile(boolean p0) {
        AdInternalSettings.sSettingsBundle.putBoolean("BOOL_AUTOPLAY_ON_MOBILE_KEY", p0);
        return;
    }

    public static void setVisibleAnimation(boolean p0) {
        AdInternalSettings.sSettingsBundle.putBoolean("BOOL_VISIBLE_ANIMATION_KEY", p0);
        return;
    }

    public static void turnOnSDKDebugger(Context p0) {
        DynamicLoaderFactory.getDynamicLoader();
        if (if-eqz(DynamicLoaderFactory.getDynamicLoader(..))) goto L_e;
        DynamicLoader.createAdSettingsApi();
        AdSettingsApi.turnOnDebugger();
      L_e:
        AdInternalSettings.sSettingsBundle.putBoolean("BOOL_DEBUGGER_STATE_KEY", 1);
      L_16:
        return;
    }

}
