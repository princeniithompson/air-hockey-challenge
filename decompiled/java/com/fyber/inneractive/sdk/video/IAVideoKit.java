package com.fyber.inneractive.sdk.video;

public class IAVideoKit extends BroadcastReceiver {
    private static final s sProvider;

    public static <clinit>() {
        new IAVideoKit$a();
        sProvider = new IAVideoKit$a(..);
        return;
    }

    public IAVideoKit() {
        new BroadcastReceiver();
        return;
    }

    public void onReceive(Context p0, Intent p1) {
        IAVideoKit.sProvider.a();
        I.put(s.a(..), IAVideoKit.sProvider);
        p0.getApplicationContext();
        n.f.getClass();
        if (if-nez(Context.getApplicationContext(..))) goto L_21;
        IAlog.e("context is null, would not start the video cache.", n.f);
      L_21:
        n.f.a();
        if (if-nez(n.a(..))) goto L_35;
        a = "context is null, would not start the video cache.";
        new Thread(e, "VideoCache");
        new Thread(..).start();
      L_35:
        p0.getApplicationContext();
        Context.getApplicationContext(..).getPackageName();
        IAlog.a("IAVideoKit: onReceive in package: %s", 1);
        new IAVideoKit$b(this);
        b$a.a.a(a.RETURNED_ADTYPE_VAST, new IAVideoKit$b(..));
        new IAVideoKit$c(this);
        a.add(new IAVideoKit$c(..));
        new IAVideoKit$d(this);
        a.add(new IAVideoKit$d(..));
        return;
    }

}
