package com.facebook.ads;

public class AdSettings {
    public static final boolean DEBUG;

    public AdSettings() {
        new Object();
        return;
    }

    public static void addTestDevice(String p0) {
        AdInternalSettings.addTestDevice(p0);
        return;
    }

    public static void addTestDevices(Collection p0) {
        AdInternalSettings.addTestDevices(p0);
        return;
    }

    public static void clearTestDevices() {
        AdInternalSettings.clearTestDevices();
        return;
    }

    public static String getMediationService() {
        AdInternalSettings.getMediationService();
        return AdInternalSettings.getMediationService(..);
    }

    public static AdSettings$TestAdType getTestAdType() {
        AdInternalSettings.sSettingsBundle.getSerializable("TEST_AD_TYPE_KEY");
        if (if-nez(v2)) goto L_16;
        AdInternalSettings.sSettingsBundle.putSerializable("TEST_AD_TYPE_KEY", AdSettings$TestAdType.DEFAULT);
        return AdSettings$TestAdType.DEFAULT;
      L_16:
        return AdSettings$TestAdType.DEFAULT;
    }

    public static String getUrlPrefix() {
        AdInternalSettings.getUrlPrefix();
        return AdInternalSettings.getUrlPrefix(..);
    }

    public static boolean isMixedAudience() {
        AdInternalSettings.sSettingsBundle.getBoolean("BOOL_MIXED_AUDIENCE_KEY", 0);
        return MultithreadedBundleWrapper.getBoolean(..);
    }

    public static boolean isTestMode(Context p0) {
        AdInternalSettings.isTestMode(p0);
        return AdInternalSettings.isTestMode(..);
    }

    public static boolean isVideoAutoplay() {
        AdInternalSettings.isVideoAutoplay();
        return AdInternalSettings.isVideoAutoplay(..);
    }

    public static boolean isVideoAutoplayOnMobile() {
        AdInternalSettings.isVideoAutoplayOnMobile();
        return AdInternalSettings.isVideoAutoplayOnMobile(..);
    }

    public static void setDataProcessingOptions(String[] p0) {
        AdInternalSettings.setDataProcessingOptions(p0, 0, 0);
        return;
    }

    public static void setDataProcessingOptions(String[] p0, int p1, int p2) {
        Integer.valueOf(p1);
        Integer.valueOf(p2);
        AdInternalSettings.setDataProcessingOptions(p0, Integer.valueOf(..), Integer.valueOf(..));
        return;
    }

    public static void setDebugBuild(boolean p0) {
        AdInternalSettings.setDebugBuild(p0);
        return;
    }

    public static void setIntegrationErrorMode(AdSettings$IntegrationErrorMode p0) {
        AdInternalSettings.sSettingsBundle.putSerializable("SRL_INTEGRATION_ERROR_MODE_KEY", p0);
        return;
    }

    public static void setMediationService(String p0) {
        AdInternalSettings.setMediationService(p0);
        return;
    }

    public static void setMixedAudience(boolean p0) {
        AdInternalSettings.sSettingsBundle.putBoolean("BOOL_MIXED_AUDIENCE_KEY", p0);
        return;
    }

    public static void setTestAdType(AdSettings$TestAdType p0) {
        AdInternalSettings.sSettingsBundle.putSerializable("TEST_AD_TYPE_KEY", p0);
        return;
    }

    public static void setTestMode(boolean p0) {
        AdInternalSettings.setTestMode(p0);
        return;
    }

    public static void setUrlPrefix(String p0) {
        AdInternalSettings.setUrlPrefix(p0);
        return;
    }

    public static void setVideoAutoplay(boolean p0) {
        AdInternalSettings.setVideoAutoplay(p0);
        return;
    }

    public static void setVideoAutoplayOnMobile(boolean p0) {
        AdInternalSettings.setVideoAutoplayOnMobile(p0);
        return;
    }

    public static void setVisibleAnimation(boolean p0) {
        AdInternalSettings.setVisibleAnimation(p0);
        return;
    }

    public static void turnOnSDKDebugger(Context p0) {
        AdInternalSettings.turnOnSDKDebugger(p0);
        return;
    }

}
