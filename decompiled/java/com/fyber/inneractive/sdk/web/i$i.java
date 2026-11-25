package com.fyber.inneractive.sdk.web;

public class i$i extends BroadcastReceiver {
    public Context a;
    public int b;
    public final i c;

    public i$i(i p0) {
        c = p0;
        new BroadcastReceiver();
        b = -1;
        return;
    }

    public void a() {
        c.getClass();
        IAlog.a(c);
        IAlog.a("%sunregister screen broadcast receiver called", v2);
        if (if-eqz(a)) goto L_32;
        c.getClass();
        IAlog.a(c);
        IAlog.a("%sunregistering broadcast receiver", 1);
        a.unregisterReceiver(this);
        a = 0;
      L_32:
        return;
    }

    public void onReceive(Context p0, Intent p1) {
        if (if-eqz(a)) goto L_6;
      L_6:
      L_7:
        if (if-nez(0)) goto L_a;
        return;
      L_a:
        p1.getAction();
        String.equals(Intent.getAction(..));
        if (if-eqz(String.equals(..))) goto L_46;
        e.a();
        e.a(..).getSystemService("window");
        Context.getSystemService(..).getDefaultDisplay();
        WindowManager.getDefaultDisplay(..).getRotation();
        if (if-eq(Display.getRotation(..), b)) goto L_46;
        b = Display.getRotation(..);
        if (if-eqz(b)) goto L_46;
        b.getViewTreeObserver();
        new j(c, p0);
        WebView.getViewTreeObserver(..).addOnPreDrawListener(new j(..));
      L_46:
        return;
    }

}
