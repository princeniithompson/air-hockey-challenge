package com.facebook.ads.internal.api;

public class BuildConfigApi {
    static final String UNITY_SHARED_PREFERENCES_SUFIX = ".v2.playerprefs";
    static final String UNITY_TAG = "an_isUnitySDK";
    static final String UNITY_VERSION_SUFIX = "-unity";

    public BuildConfigApi() {
        new Object();
        return;
    }

    public static String getVersionName(Context p0) {
        BuildConfigApi.isUnity(p0);
        if (if-eqz(BuildConfigApi.isUnity(..))) goto L_1a;
        new StringBuilder();
        new StringBuilder(..).append(BuildConfig.VERSION_NAME);
        new StringBuilder(..).append("-unity");
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
      L_1a:
        return BuildConfig.VERSION_NAME;
    }

    public static boolean isDebug() {
        return BuildConfig.DEBUG;
    }

    private static boolean isUnity(Context p0) {
        new StringBuilder();
        p0.getPackageName();
        new StringBuilder(..).append(Context.getPackageName(..));
        new StringBuilder(..).append(".v2.playerprefs");
        new StringBuilder(..).toString();
        p0.getSharedPreferences(StringBuilder.toString(..), 0);
        Context.getSharedPreferences(..).contains("an_isUnitySDK");
        if (if-nez(SharedPreferences.contains(..))) goto L_30;
        p0.getPackageName();
        p0.getSharedPreferences(Context.getPackageName(..), 0);
        Context.getSharedPreferences(..).contains("an_isUnitySDK");
        if (if-eqz(SharedPreferences.contains(..))) goto L_31;
      L_30:
      L_31:
        return 1;
    }

}
