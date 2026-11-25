package com.fyber.inneractive.sdk.web;

public class l {
    public final i a;

    public l(i p0) {
        a = p0;
        new Object();
        return;
    }

    public void run() {
        if (if-eqz(V)) goto L_32;
        IAlog.a(a);
        IAlog.a("%sunregistering orientation broadcast receiver", 1);
        V.a();
        V.getMessage();
        if (if-eqz(IllegalArgumentException.getMessage(..))) goto L_32;
        V.getMessage();
        String.contains("Receiver not registered");
        if (if-eqz(String.contains(..))) goto L_31;
      L_31:
        throw V;
      L_32:
        V = 0;
        return;
    }

}
