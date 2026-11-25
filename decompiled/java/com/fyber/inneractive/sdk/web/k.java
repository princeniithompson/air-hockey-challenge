package com.fyber.inneractive.sdk.web;

public class k {
    public final i a;

    public k(i p0) {
        a = p0;
        new Object();
        return;
    }

    public void run() {
        if (if-nez(V)) goto L_6a;
        IAlog.a(a);
        IAlog.a("%sregistering orientation broadcast receiver", v4);
        new i$i(a);
        V = new i$i(..);
        a.l();
        if (if-eqz(i.l(..))) goto L_6a;
        a.l();
        c.getClass();
        IAlog.a(c);
        IAlog.a("%sregister screen broadcast receiver", v5);
        a = i.l(..);
        new IntentFilter("android.intent.action.CONFIGURATION_CHANGED");
        i.l(..).registerReceiver(V, new IntentFilter(..));
        a.getClass();
        IAlog.a(a);
        IAlog.e("%sfailed registering orientation broadcast recevier", 1);
        if (if-lt(IAlog.a, 3)) goto L_6a;
        i.l(..).printStackTrace();
      L_6a:
        return;
    }

}
