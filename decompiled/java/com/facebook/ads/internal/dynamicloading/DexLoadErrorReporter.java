package com.facebook.ads.internal.dynamicloading;

public class DexLoadErrorReporter {
    private static final String LOGGING_URL = "https://www.facebook.com/adnw_logging/";
    public static final double SAMPLING = 0.1;
    private static final AtomicBoolean sAlreadyReported;

    static <clinit>() {
        new AtomicBoolean();
        sAlreadyReported = new AtomicBoolean(..);
        return;
    }

    public DexLoadErrorReporter() {
        new Object();
        return;
    }

    static void access$000(Context p0, JSONObject p1, String p2) {
        DexLoadErrorReporter.addEnvFields(p0, p1, p2);
        return;
    }

    private static void addEnvFields(Context p0, JSONObject p1, String p2) {
        p0.getPackageName();
        p0.getPackageManager();
        Context.getPackageManager(..).getPackageInfo(Context.getPackageName(..), 0);
        p1.put("APPBUILD", versionCode);
        p0.getPackageManager();
        Context.getPackageManager(..).getApplicationInfo(Context.getPackageName(..), 0);
        p0.getPackageManager();
        Context.getPackageManager(..).getApplicationLabel(PackageManager.getApplicationInfo(..));
        p1.put("APPNAME", PackageManager.getApplicationLabel(..));
        p0.getPackageManager();
        Context.getPackageManager(..).getPackageInfo(Context.getPackageName(..), 0);
        p1.put("APPVERS", versionName);
        p1.put("OSVERS", Build$VERSION.RELEASE);
        p1.put("SDK", "android");
        p1.put("SESSION_ID", p2);
        p1.put("MODEL", Build.MODEL);
        p1.put("BUNDLE", Context.getPackageName(..));
        BuildConfigApi.getVersionName(p0);
        p1.put("SDK_VERSION", BuildConfigApi.getVersionName(..));
        p1.put("OS", "Android");
        return;
    }

    public static void reportDexLoadingIssue(Context p0, String p1, double p2) {
        AtomicBoolean.get();
        if (if-nez(AtomicBoolean.get(..))) goto L_1c;
        Math.random();
        if (if-gez(v3)) goto L_1c;
        AtomicBoolean.set(1);
        new DexLoadErrorReporter$1(p0, p1);
        new DexLoadErrorReporter$1(..).start();
      L_1c:
        return;
    }

}
