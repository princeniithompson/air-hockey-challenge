package com.facebook.ads.internal.util.process;

public final class ProcessUtils {
    private static String sProcessName;

    private ProcessUtils() {
        new Object();
        return;
    }

    public static String getProcessName(Context p0) {
        if (if-eqz(ProcessUtils.sProcessName)) goto L_9;
        return ProcessUtils.sProcessName;
      L_9:
        if (if-lt(Build$VERSION.SDK_INT, 28)) goto L_15;
        ProcessUtils.getProcessNameAPI28();
        return ProcessUtils.getProcessNameAPI28(..);
      L_15:
        ProcessUtils.getProcessNameAPI28(..).getApplicationContext();
        if (if-eqz(Build$VERSION.SDK_INT)) goto L_2b;
        ProcessUtils.getProcessNameViaReflection(Context.getApplicationContext(..));
        sProcessName = ProcessUtils.getProcessNameViaReflection(..);
        return ProcessUtils.getProcessNameViaReflection(..);
        throw ProcessUtils.getProcessNameViaReflection(..);
      L_2b:
        return 0;
        throw 0;
    }

    private static String getProcessNameAPI28() {
        Application.class.getMethod("getProcessName", 0);
        Class.getMethod(..).invoke(0, 0);
        return Method.invoke(..);
        return 0;
    }

    private static String getProcessNameViaReflection(Application p0) {
        p0.getClass();
        Object.getClass(..).getField("mLoadedApk");
        Class.getField(..).setAccessible(1);
        Class.getField(..).get(p0);
        Field.get(..).getClass();
        Object.getClass(..).getDeclaredField("mActivityThread");
        Class.getDeclaredField(..).setAccessible(1);
        Class.getDeclaredField(..).get(Field.get(..));
        Field.get(..).getClass();
        Object.getClass(..).getDeclaredMethod("getProcessName", 0);
        Class.getDeclaredMethod(..).invoke(Field.get(..), 0);
        return Method.invoke(..);
        return 0;
    }

    public static String getProcessSpecificName(String p0, Context p1) {
        p1.getPackageName();
        ProcessUtils.getProcessName(p1);
        TextUtils.isEmpty(ProcessUtils.getProcessName(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_37;
        Context.getPackageName(..).equals(ProcessUtils.getProcessName(..));
        if (if-nez(String.equals(..))) goto L_37;
        ProcessUtils.getProcessName(..).contains(":");
        if (if-eqz(String.contains(..))) goto L_23;
        ProcessUtils.getProcessName(..).split(":");
      L_23:
        new StringBuilder();
        new StringBuilder(..).append(p0);
        new StringBuilder(..).append("_");
        new StringBuilder(..).append(String.split(..));
        new StringBuilder(..).toString();
      L_37:
        return StringBuilder.toString(..);
    }

}
