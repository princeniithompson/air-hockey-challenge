package com.fyber.inneractive.sdk.display;

public class c extends a {
    public c() {
        new a();
        return;
    }

    public void a(Activity p0, InneractiveAdSpot p1, String p2) {
        new Intent(p0, InneractiveFullscreenAdActivity.class);
        p1.getLocalUniqueId();
        new Intent(..).putExtra("spotId", InneractiveAdSpot.getLocalUniqueId(..));
        IAlog.a(p0);
        p1.getLocalUniqueId();
        IAlog.a("%sIAInterstitialUtil: Opening interstitial for spot id: %s", 2);
        p0.startActivity(new Intent(..));
        IAlog.a(p0);
        IAlog.c("%sIAInterstitialUtil: InneractiveFullscreenAdActivity.class not found. Did you declare InneractiveFullscreenAdActivity in your manifest?", InneractiveAdSpot.getLocalUniqueId(..));
      L_37:
        return;
    }

}
