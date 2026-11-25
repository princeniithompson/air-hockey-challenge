package com.fyber.inneractive.sdk.external;

public class InneractiveAdManager$a {
    public final Context a;
    public final OnFyberMarketplaceInitializedListener b;

    public InneractiveAdManager$a(Context p0, OnFyberMarketplaceInitializedListener p1) {
        a = p0;
        b = p1;
        new Object();
        return;
    }

    public void onConfigurationReadyAndValid(IAConfigManager p0, boolean p1, Exception p2) {
        a.getApplicationContext();
        if (if-eqz(Context.getApplicationContext(..))) goto L_2a;
        IAConfigManager.removeListener(this);
        d = 0;
        if (if-eqz(p1)) goto L_18;
        InneractiveAdManager.a(b, OnFyberMarketplaceInitializedListener$FyberInitStatus.SUCCESSFULLY, 0);
      L_18:
        if (if-eqz(b)) goto L_21;
      L_21:
      L_23:
        Exception.getLocalizedMessage();
        InneractiveAdManager.a(b, OnFyberMarketplaceInitializedListener$FyberInitStatus.FAILED, Exception.getLocalizedMessage(..));
      L_2a:
        return;
    }

}
