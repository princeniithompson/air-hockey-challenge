package com.fyber.inneractive.sdk.logger;

public class a extends FMPLogger {
    public a() {
        new FMPLogger();
        return;
    }

    public void debug(String p0, Object[] p1) {
        if (if-gt(IAlog.a, 3)) goto L_e;
        String.format(p0, p1);
        Log.d("Inneractive_debug", String.format(..));
      L_e:
        return;
    }

    public void error(String p0, Throwable p1, Object[] p2) {
        if (if-gt(IAlog.a, 6)) goto L_18;
        if (if-nez(p1)) goto L_11;
        String.format(p0, p2);
        Log.e("Inneractive_error", String.format(..));
      L_11:
        String.format(String.format(..), p2);
        Log.e("Inneractive_error", String.format(..), p1);
      L_18:
        return;
    }

    public void info(String p0, Object[] p1) {
        if (if-gt(IAlog.a, 4)) goto L_e;
        String.format(p0, p1);
        Log.i("Inneractive_info", String.format(..));
      L_e:
        return;
    }

    public void initialize(Context p0) {
        return;
    }

    public void log(int p0, Exception p1, String p2, Object[] p3) {
        if (if-gt(IAlog.a, p0)) goto L_17;
        if (if-nez(p1)) goto L_10;
        String.format(p2, p3);
        Log.v("Inneractive_general", String.format(..));
      L_10:
        String.format(p2, p3);
        Log.v("Inneractive_general", String.format(..), String.format(..));
      L_17:
        return;
    }

    public void verbose(String p0, Throwable p1, Object[] p2) {
        if (if-gt(IAlog.a, 2)) goto L_e;
        String.format(p0, p2);
        Log.v("Inneractive_verbose", String.format(..), p1);
      L_e:
        return;
    }

    public void verbose(String p0, Object[] p1) {
        if (if-gt(IAlog.a, 2)) goto L_e;
        String.format(p0, p1);
        Log.v("Inneractive_verbose", String.format(..));
      L_e:
        return;
    }

    public void warning(String p0, Object[] p1) {
        if (if-gt(IAlog.a, 4)) goto L_e;
        String.format(p0, p1);
        Log.w("Inneractive_warning", String.format(..));
      L_e:
        return;
    }

}
