package com.fyber.inneractive.sdk.util;

public class x extends l {
    public static final int b;

    public static Intent a(Context p0, String p1) {
        Uri.parse(p1);
        new Intent("android.intent.action.VIEW", Uri.parse(..));
        if (if-nez(p0)) goto L_14;
        new Intent(..).setFlags(0x10000000);
      L_14:
        return new Intent(..);
    }

    public static Intent a(Context p0, String p1, String p2) {
        new Intent(p0, InneractiveInternalBrowserActivity.class);
        new Intent(..).putExtra("extra_url", p1);
        new Intent(..).putExtra("spotId", p2);
        if (if-nez(p0)) goto L_1a;
        new Intent(..).setFlags(0x10000000);
      L_1a:
        return new Intent(..);
    }

    public static boolean a(Context p0, Intent p1) {
        if (if-eqz(p0)) goto L_14;
        if (if-nez(p1)) goto L_6;
      L_6:
        if (if-nez(v1)) goto L_f;
        p1.addFlags(0x10000000);
      L_f:
        p0.startActivity(p1);
        return 1;
      L_14:
        return 0;
    }

    public static boolean d(String p0) {
        p0.startsWith("http%3A%2F%2F");
        if (if-nez(String.startsWith(..))) goto L_13;
        p0.startsWith("https%3A%2F%2F");
        if (if-eqz(String.startsWith(..))) goto L_11;
      L_11:
      L_13:
      L_14:
        return 1;
    }

    public static boolean e(String p0) {
        p0.startsWith("tel:");
        if (if-nez(String.startsWith(..))) goto L_42;
        p0.startsWith("voicemail:");
        if (if-nez(String.startsWith(..))) goto L_42;
        p0.startsWith("sms:");
        if (if-nez(String.startsWith(..))) goto L_42;
        p0.startsWith("mailto:");
        if (if-nez(String.startsWith(..))) goto L_42;
        p0.startsWith("geo:");
        if (if-nez(String.startsWith(..))) goto L_42;
        p0.startsWith("google.streetview:");
        if (if-eqz(String.startsWith(..))) goto L_32;
      L_32:
        new URL(p0);
        return 0;
        IAlog.e("Failed to open Url: %s", new URL(..));
      L_42:
        return 1;
    }

    public static boolean f(String p0) {
        if (if-eqz(p0)) goto L_27;
        p.a();
        if (if-eqz(p.a(..))) goto L_10;
        if (if-eqz(r)) goto L_27;
      L_10:
        p0.startsWith("http://");
        if (if-nez(String.startsWith(..))) goto L_23;
        p0.startsWith("http%3A%2F%2F");
        if (if-eqz(String.startsWith(..))) goto L_21;
      L_21:
      L_23:
      L_24:
        if (if-nez(0)) goto L_27;
      L_27:
      L_28:
        return 1;
    }

}
