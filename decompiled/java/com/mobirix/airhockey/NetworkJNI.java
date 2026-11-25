package com.mobirix.airhockey;

public class NetworkJNI {
    public NetworkJNI() {
        new Object();
        return;
    }

    public static void doAnalytics_Event(String p0, String p1, String p2) {
        return;
    }

    public static void doAnalytics_ScreenName(String p0) {
        mGooglePlayHelper.setAnalytics(p0);
        return;
    }

    public static void doGameCall(String p0) {
        mstrPid = p0;
        Message.obtain(mHandler, 103);
        mHandler.sendMessage(Message.obtain(..));
        return;
    }

    public static void doJniMessage(int p0, int p1, int p2) {
        Message.obtain(mHandler, p0, p1, p2);
        mHandler.sendMessage(Message.obtain(..));
        return;
    }

    public static void doMsgToast(String p0) {
        mStrToast = p0;
        Message.obtain(mHandler, 93);
        mHandler.sendMessage(Message.obtain(..));
        return;
    }

    public static void doSaveGame_LoadInfo(int p0, String p1, String p2) {
        return;
    }

    public static void doSaveGame_SaveInfo(int p0, String p1, String p2) {
        new StringBuilder();
        new StringBuilder(..).append("doSaveGame_SaveInfo saveKind =");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).append("//index = ");
        new StringBuilder(..).append(p1);
        new StringBuilder(..).append("//path =");
        new StringBuilder(..).append(p2);
        new StringBuilder(..).toString();
        airhockey.my_debug(StringBuilder.toString(..));
        airhockey.my_debug("doSaveGame_SaveInfo2");
        return;
    }

    public static void doStringMessage(int p0, String p1) {
        if (if-eq(p0, 53)) goto L_5;
      L_5:
        mStrUUID = p1;
        Message.obtain(mHandler, 53);
        mHandler.sendMessage(Message.obtain(..));
      L_1a:
        return;
    }

}
