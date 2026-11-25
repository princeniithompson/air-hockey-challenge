package com.fyber.inneractive.sdk.activities;

public class InneractiveFullscreenAdActivity extends InneractiveBaseActivity {
    public static final String EXTRA_KEY_SPOT_ID = "spotId";
    public ViewGroup b;
    public InneractiveAdSpot c;
    public c d;
    public int e;
    public int f;
    public int g;
    public boolean h;
    public CloseButtonFlowManager i;
    public final Runnable mHideNavigationBarTask;

    public InneractiveFullscreenAdActivity() {
        new InneractiveBaseActivity();
        e = 0;
        f = 0;
        g = 0;
        h = 0;
        new InneractiveFullscreenAdActivity$a(new InneractiveBaseActivity(..));
        mHideNavigationBarTask = new InneractiveFullscreenAdActivity$a(..);
        return;
    }

    public void cancelHideNavigationBarTask() {
        Activity.getWindow();
        Activity.getWindow(..).getDecorView();
        Window.getDecorView(..).setOnSystemUiVisibilityChangeListener(0);
        m.b.removeCallbacks(mHideNavigationBarTask);
        return;
    }

    public void destroy() {
        Activity.isFinishing();
        if (if-nez(Activity.isFinishing(..))) goto L_d;
        if (if-eqz(b)) goto L_d;
        Activity.finish();
      L_d:
        return;
    }

    public void disableCloseButton() {
        c.setVisibility(8);
        a.setVisibility(8);
        return;
    }

    public void dismissAd(boolean p0) {
        h = p0;
        InneractiveFullscreenAdActivity.cancelHideNavigationBarTask();
        if (if-eqz(d)) goto L_c;
        d.b(p0);
      L_c:
        return;
    }

    public View getCloseButton() {
        return e;
    }

    public ViewGroup getLayout() {
        return b;
    }

    public void hideNavigationBar() {
        if (if-lt(Build$VERSION.SDK_INT, 19)) goto L_23;
        Activity.getWindow();
        Activity.getWindow(..).getDecorView();
        Window.getDecorView(..).getSystemUiVisibility();
        if (if-nez(View.getSystemUiVisibility(..))) goto L_1b;
        Window.getDecorView(..).setSystemUiVisibility(2818);
      L_1b:
        new InneractiveFullscreenAdActivity$b(this);
        Window.getDecorView(..).setOnSystemUiVisibilityChangeListener(new InneractiveFullscreenAdActivity$b(..));
      L_23:
        return;
    }

    public void initWindowFeatures(c p0) {
        Activity.requestWindowFeature(1);
        Activity.getWindow();
        Activity.getWindow(..).addFlags(1024);
        Activity.getWindow();
        Activity.getWindow(..).addFlags(128);
        if (if-lt(Build$VERSION.SDK_INT, 28)) goto L_24;
        Activity.getWindow();
        Activity.getWindow(..).addFlags(2);
      L_24:
        if (if-eqz(p0)) goto L_49;
        if (if-eqz(p0)) goto L_49;
        Activity.setTheme(16973831);
        if (if-lt(Build$VERSION.SDK_INT, 19)) goto L_40;
        Activity.requestWindowFeature(0x4000000);
        Activity.requestWindowFeature(0x8000000);
      L_40:
        if (if-lt(Build$VERSION.SDK_INT, 21)) goto L_49;
        Activity.requestWindowFeature(0x80000000);
      L_49:
        InneractiveFullscreenAdActivity.hideNavigationBar();
        c.getAdContent();
        if (if-eqz(f)) goto L_63;
        InneractiveFullscreenAdActivity.setActivityOrientation(allowOrientationChange, e);
      L_63:
        return;
    }

    public boolean isCloseButtonDisplay() {
        d.getVisibility();
        if (if-nez(ImageView.getVisibility(..))) goto L_c;
      L_c:
      L_d:
        return 0;
    }

    public void onBackPressed() {
        if (if-eqz(d)) goto L_a;
        d.v();
        if (if-nez(c.v(..))) goto L_d;
      L_a:
        Activity.onBackPressed();
      L_d:
        return;
    }

    public void onConfigurationChanged(Configuration p0) {
        Activity.onConfigurationChanged(p0);
        if (if-eqz(d)) goto L_28;
        if (if-eq(orientation, e)) goto L_13;
        e = orientation;
        d.b();
      L_13:
        if (if-ne(f, screenHeightDp)) goto L_1f;
        if (if-eq(g, screenWidthDp)) goto L_28;
      L_1f:
        f = screenHeightDp;
        g = screenWidthDp;
        d.b();
      L_28:
        return;
    }

    public void onCreate(Bundle p0) {
        Activity.getIntent();
        Activity.getIntent(..).getStringExtra("spotId");
        TextUtils.isEmpty(Intent.getStringExtra(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_24;
        IAlog.a(this);
        IAlog.e("%sSpot id must be provided as an extra before calling createActivity with InneractiveInterstitialAdActivty", Intent.getStringExtra(..));
      L_24:
        InneractiveAdSpotManager.get();
        InneractiveAdSpotManager.get(..).getSpot(Intent.getStringExtra(..));
        if (if-nez(InneractiveAdSpotManager.getSpot(..))) goto L_3d;
        IAlog.a(this);
        IAlog.b("%sSpot id %s cannot be found in spot manager!", v7);
      L_3d:
        if (if-eqz(InneractiveAdSpotManager.getSpot(..))) goto L_52;
        InneractiveAdSpotManager.getSpot(..).getAdContent();
        if (if-nez(InneractiveAdSpot.getAdContent(..))) goto L_52;
        IAlog.a(this);
        IAlog.a("%sSpot does not have a content. Cannot start activity", InneractiveAdSpot.getAdContent(..));
      L_52:
        if (if-eqz(InneractiveAdSpotManager.getSpot(..))) goto L_5b;
        InneractiveAdSpotManager.getSpot(..).getAdContent();
        if (if-eqz(InneractiveAdSpot.getAdContent(..))) goto L_5b;
      L_5b:
        c = InneractiveAdSpotManager.getSpot(..);
        if (if-eqz(InneractiveAdSpotManager.getSpot(..))) goto L_72;
        InneractiveAdSpotManager.getSpot(..).getAdContent();
        if (if-eqz(InneractiveAdSpot.getAdContent(..))) goto L_72;
        c.getAdContent();
        if (if-nez(d)) goto L_70;
      L_70:
      L_72:
      L_73:
        if (if-eqz(1)) goto L_7c;
        InneractiveBaseActivity.onCreate(p0);
        Activity.finish();
        return;
      L_7c:
        c.getSelectedUnitController();
        if (if-eqz(InneractiveAdSpot.getSelectedUnitController(..))) goto L_15a;
        if (if-nez(InneractiveAdSpotManager.getSpot(..))) goto L_8a;
      L_8a:
        InneractiveFullscreenAdActivity$FullScreenRendererProvider.getFullscreenRenderer();
        d = InneractiveFullscreenAdActivity$FullScreenRendererProvider.getFullscreenRenderer(..);
        InneractiveFullscreenAdActivity.initWindowFeatures(InneractiveFullscreenAdActivity$FullScreenRendererProvider.getFullscreenRenderer(..));
        InneractiveBaseActivity.onCreate(p0);
        IAlog.a(this);
        c.getLocalUniqueId();
        IAlog.a("%sInterstitial for spot id %s created", p0);
        Activity.getResources();
        Activity.getResources(..).getConfiguration();
        e = orientation;
        Activity.getResources();
        Activity.getResources(..).getConfiguration();
        f = screenHeightDp;
        Activity.getResources();
        Activity.getResources(..).getConfiguration();
        g = screenWidthDp;
        if (if-eqz(d)) goto L_14f;
        Activity.setContentView(R$layout.ia_fullscreen_activity);
        Activity.findViewById(R$id.ia_ad_content);
        b = Activity.findViewById(..);
        new CloseButtonFlowManager(this);
        i = new CloseButtonFlowManager(..);
        a = c;
        c.getAdContent();
        b = InneractiveAdSpot.getAdContent(..);
        c.getSelectedUnitController();
        InneractiveUnitController.getEventsListener();
        c = InneractiveUnitController.getEventsListener(..);
        a = c;
        d.a(this, this);
        c.getAdContent();
        e = 1;
        return;
        InneractiveAdSpot.getAdContent(..).getMessage();
        IAlog.e("Interstitial Activity: %s", c);
        Activity.finish();
        return;
        Exception.getMessage();
        IAlog.e("Interstitial Activity: %s", c);
        Activity.finish();
        return;
        c.getAdContent();
        c.getAdContent();
        InneractiveAdSpot.getAdContent(..).d();
        t.a(Exception.getMessage(..), a, q.d(..));
        Activity.finish();
        return;
      L_14f:
        IAlog.e("Interstitial Activity: Could not find an appropriate full screen ad renderer for content!", Exception.getMessage(..));
        Activity.finish();
        return;
      L_15a:
        IAlog.a(this);
        IAlog.e("%sno appropriate unit controller found for full screen ad. Aborting", "Interstitial Activity: Could not find an appropriate full screen ad renderer for content!");
        InneractiveBaseActivity.onCreate(Exception.getMessage(..));
        Activity.finish();
        return;
    }

    public void onDestroy() {
        if (if-eqz(b)) goto L_a;
        b.removeAllViews();
        b = 0;
      L_a:
        if (if-nez(c)) goto L_10;
      L_10:
        0.getSelectedUnitController();
      L_14:
        if (if-eqz(InneractiveAdSpot.getSelectedUnitController(..))) goto L_1f;
        if (if-eqz(v2)) goto L_1f;
        InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener.onActivityDestroyed(this);
      L_1f:
        if (if-eqz(d)) goto L_2d;
        d.m();
        d.destroy();
        d = 0;
      L_2d:
        InneractiveBaseActivity.onDestroy();
        if (if-eqz(c)) goto L_37;
        c.destroy();
      L_37:
        return;
    }

    public void onPause() {
        Activity.onPause();
        Activity.isFinishing();
        if (if-eqz(Activity.isFinishing(..))) goto L_19;
        if (if-eqz(d)) goto L_20;
        d.m();
        d.destroy();
        d = 0;
      L_19:
        if (if-eqz(d)) goto L_20;
        d.t();
      L_20:
        return;
    }

    public void onResume() {
        Activity.onResume();
        if (if-eqz(d)) goto L_a;
        d.o();
      L_a:
        return;
    }

    public void onWindowFocusChanged(boolean p0) {
        Activity.onWindowFocusChanged(p0);
        if (if-eqz(p0)) goto L_10;
        InneractiveFullscreenAdActivity.hideNavigationBar();
        if (if-eqz(d)) goto L_17;
        d.o();
      L_10:
        if (if-eqz(d)) goto L_17;
        d.t();
      L_17:
        return;
    }

    public void secondEndCardWasDisplayed() {
        f = 1;
        return;
    }

    public void setActivityOrientation(boolean p0, Orientation p1) {
        if (if-eqz(p0)) goto L_10;
        p1.equals(Orientation.USER);
        if (if-eqz(Enum.equals(..))) goto L_10;
        Activity.setRequestedOrientation(13);
      L_10:
        if (if-eqz(13)) goto L_22;
        p1.equals(Orientation.NONE);
        if (if-eqz(Enum.equals(..))) goto L_22;
        Activity.getRequestedOrientation();
        Activity.setRequestedOrientation(Activity.getRequestedOrientation(..));
      L_22:
        p1.equals(Orientation.LANDSCAPE);
        if (if-eqz(Enum.equals(..))) goto L_2f;
        Activity.setRequestedOrientation(6);
      L_2f:
        p1.equals(Orientation.PORTRAIT);
        if (if-eqz(Enum.equals(..))) goto L_3c;
        Activity.setRequestedOrientation(7);
      L_3c:
        Activity.getResources();
        Activity.getResources(..).getConfiguration();
        if (if-ne(orientation, 1)) goto L_4d;
        Activity.setRequestedOrientation(7);
      L_4d:
        if (if-ne(orientation, 2)) goto L_53;
        Activity.setRequestedOrientation(6);
      L_53:
        return;
    }

    public void showCloseButton(boolean p0, int p1, int p2) {
        if (if-eqz(p0)) goto L_14;
        if (if-nez(f)) goto L_14;
        a.setAlpha(0);
        d.setAlpha(0);
      L_14:
        a.setAlpha(1.0f);
        d.setAlpha(1.0f);
      L_20:
        b.setText("");
        b.setVisibility(8);
        if (if-lt(p1, 5)) goto L_45;
        l.a(p1);
        d.getLayoutParams();
        width = l.a(..);
        d.getLayoutParams();
        height = l.a(..);
      L_45:
        if (if-lt(p2, 5)) goto L_90;
        d.getLayoutParams();
        a.getLayoutParams();
        c.getLayoutParams();
        l.a(p2);
        if (if-le(l.a(..), width)) goto L_7e;
        if (if-le(v3, rightMargin)) goto L_7e;
        width = l.a(..);
        height = l.a(..);
        gravity = 53;
      L_7e:
        width = l.a(..);
        height = l.a(..);
        if (if-ge(v3, rightMargin)) goto L_89;
      L_89:
        View.getLayoutParams(..).setMargins(rightMargin, rightMargin, rightMargin, rightMargin);
        gravity = 17;
      L_90:
        a.setVisibility(0);
        d.setVisibility(0);
        c.setVisibility(0);
        return;
    }

    public void showCloseCountdown() {
        b.setBackgroundResource(R$drawable.ia_round_overlay_bg);
        a.setVisibility(0);
        b.setVisibility(0);
        d.setVisibility(8);
        c.setVisibility(8);
        return;
    }

    public void updateCloseCountdown(int p0) {
        i.getClass();
        if (if-lez(p0)) goto L_10;
        Integer.toString(p0);
        b.setText(Integer.toString(..));
      L_10:
        return;
    }

    public boolean wasDismissedByUser() {
        return h;
    }

}
