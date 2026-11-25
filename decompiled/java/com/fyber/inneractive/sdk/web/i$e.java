package com.fyber.inneractive.sdk.web;

public class i$e {
    public final String a;
    public MediaScannerConnection b;

    public i$e(i p0, String p1, String p2) {
        new Object();
        a = p1;
        return;
    }

    public void onMediaScannerConnected() {
        if (if-eqz(b)) goto L_a;
        b.scanFile(a, 0);
      L_a:
        return;
    }

    public void onScanCompleted(String p0, Uri p1) {
        if (if-eqz(b)) goto L_7;
        b.disconnect();
      L_7:
        return;
    }

}
