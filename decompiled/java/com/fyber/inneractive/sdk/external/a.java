package com.fyber.inneractive.sdk.external;

public class a {
    public final SharedPreferences a;
    public final Thread$UncaughtExceptionHandler b;

    public a(SharedPreferences p0, Thread$UncaughtExceptionHandler p1) {
        a = p0;
        b = p1;
        new Object();
        return;
    }

    public void uncaughtException(Thread p0, Throwable p1) {
        q.a(p1);
        q.a(..).contains("com.fyber.inneractive");
        if (if-eqz(String.contains(..))) goto L_3d;
        a.edit();
        SharedPreferences.edit(..).putString("FyberExceptionKey", q.a(..));
        InneractiveAdManager.getVersion();
        SharedPreferences$Editor.putString("FyberVersionKey", InneractiveAdManager.getVersion(..));
        p1.getClass();
        Object.getClass(..).getName();
        SharedPreferences$Editor.putString("FyberNameKey", Class.getName(..));
        p1.getLocalizedMessage();
        SharedPreferences$Editor.putString("FyberDescriptionKey", Throwable.getLocalizedMessage(..));
        SharedPreferences$Editor.commit();
      L_3d:
        if (if-eqz(b)) goto L_44;
        b.uncaughtException(p0, p1);
      L_44:
        return;
    }

}
