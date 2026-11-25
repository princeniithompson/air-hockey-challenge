package com.fyber.inneractive.sdk.mraid;

public class IAMraidKit extends BroadcastReceiver {
    private static final s sProvider;

    public static <clinit>() {
        new IAMraidKit$a();
        sProvider = new IAMraidKit$a(..);
        return;
    }

    public IAMraidKit() {
        new BroadcastReceiver();
        return;
    }

    public static boolean access$000(IAMraidKit p0, InneractiveAdSpot p1) {
        p0.isMRaidSpotContent(p1);
        return IAMraidKit.isMRaidSpotContent(..);
    }

    private boolean isMRaidSpotContent(InneractiveAdSpot p0) {
        p0.getAdContent();
        if (if-eqz(InneractiveAdSpot.getAdContent(..))) goto L_10;
        p0.getAdContent();
        if (if-eqz(InneractiveAdSpot.getAdContent(..))) goto L_10;
      L_10:
      L_11:
        return 0;
    }

    public void onReceive(Context p0, Intent p1) {
        p0.getApplicationContext();
        Context.getApplicationContext(..).getPackageName();
        IAlog.a("IAMraidKit: onReceive in package: %s", 1);
        IAMraidKit.sProvider.a();
        I.put(s.a(..), IAMraidKit.sProvider);
        new IAMraidKit$b(this);
        b$a.a.a(a.RETURNED_ADTYPE_HTML, new IAMraidKit$b(..));
        b$a.a.a(a.RETURNED_ADTYPE_MRAID, new IAMraidKit$b(..));
        new IAMraidKit$c(this);
        a.add(new IAMraidKit$c(..));
        new IAMraidKit$d(this);
        a.add(new IAMraidKit$d(..));
        return;
    }

}
