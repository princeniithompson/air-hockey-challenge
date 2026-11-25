package com.fyber.inneractive.sdk.activities;

public class InneractiveInternalBrowserActivity extends InneractiveBaseActivity {
    public static final String EXTRA_KEY_SPOT_ID = "spotId";
    public static final String URL_EXTRA = "extra_url";
    public static String j;
    public static InneractiveInternalBrowserActivity$InternalBrowserListener k;
    public q b;
    public String c;
    public LinearLayout d;
    public WebView e;
    public ImageButton f;
    public ImageButton g;
    public ImageButton h;
    public ImageButton i;

    public InneractiveInternalBrowserActivity() {
        new InneractiveBaseActivity();
        return;
    }

    public static void disableWebviewZoomControls(WebView p0) {
        p0.getSettings();
        WebView.getSettings(..).setSupportZoom(1);
        p0.getSettings();
        WebView.getSettings(..).setBuiltInZoomControls(1);
        p0.getSettings();
        WebView.getSettings(..).setDisplayZoomControls(0);
        return;
    }

    public static void setHtmlExtra(String p0) {
        j = p0;
        return;
    }

    public static void setInternalBrowserListener(InneractiveInternalBrowserActivity$InternalBrowserListener p0) {
        k = p0;
        return;
    }

    public final View a() {
        new LinearLayout(this);
        d = new LinearLayout(..);
        new LinearLayout$LayoutParams(-1, -1);
        d.setLayoutParams(new LinearLayout$LayoutParams(..));
        d.setOrientation(1);
        d.setContentDescription("IAInternalBrowserView");
        new RelativeLayout(this);
        new LinearLayout$LayoutParams(-1, -2);
        new RelativeLayout(..).setLayoutParams(new LinearLayout$LayoutParams(..));
        d.addView(new RelativeLayout(..));
        new LinearLayout(this);
        new LinearLayout(..).setId(1);
        Activity.getResources();
        Activity.getResources(..).getInteger(R$integer.ia_ib_toolbar_height_dp);
        l.b(Resources.getInteger(..));
        new RelativeLayout$LayoutParams(-1, l.b(..));
        new RelativeLayout$LayoutParams(..).addRule(12);
        new LinearLayout(..).setLayoutParams(new RelativeLayout$LayoutParams(..));
        l.d(R$drawable.ia_ib_background);
        new LinearLayout(..).setBackground(l.d(..));
        new RelativeLayout(..).addView(new LinearLayout(..));
        l.d(R$drawable.ia_ib_left_arrow);
        InneractiveInternalBrowserActivity.a(l.d(..));
        f = InneractiveInternalBrowserActivity.a(..);
        l.d(R$drawable.ia_ib_right_arrow);
        InneractiveInternalBrowserActivity.a(l.d(..));
        g = InneractiveInternalBrowserActivity.a(..);
        l.d(R$drawable.ia_ib_refresh);
        InneractiveInternalBrowserActivity.a(l.d(..));
        h = InneractiveInternalBrowserActivity.a(..);
        l.d(R$drawable.ia_ib_close);
        InneractiveInternalBrowserActivity.a(l.d(..));
        i = InneractiveInternalBrowserActivity.a(..);
        new LinearLayout(..).addView(f);
        new LinearLayout(..).addView(g);
        new LinearLayout(..).addView(h);
        new LinearLayout(..).addView(i);
        new WebView(this);
        e = new WebView(..);
        new WebView(..).setId(R$id.inneractive_webview_internal_browser);
        new RelativeLayout$LayoutParams(-1, -1);
        new RelativeLayout$LayoutParams(..).addRule(2, 1);
        e.setLayoutParams(new RelativeLayout$LayoutParams(..));
        new RelativeLayout(..).addView(e);
        return d;
    }

    public final ImageButton a(Drawable p0) {
        new ImageButton(this);
        Activity.getResources();
        Activity.getResources(..).getInteger(R$integer.ia_ib_button_size_dp);
        l.b(Resources.getInteger(..));
        Activity.getResources();
        Activity.getResources(..).getInteger(R$integer.ia_ib_button_size_dp);
        l.b(Resources.getInteger(..));
        new LinearLayout$LayoutParams(l.b(..), l.b(..), 1.0f);
        gravity = 16;
        new ImageButton(..).setLayoutParams(new LinearLayout$LayoutParams(..));
        new ImageButton(..).setScaleType(ImageView$ScaleType.FIT_CENTER);
        new ImageButton(..).setImageDrawable(p0);
        return new ImageButton(..);
    }

    public void finish() {
        Activity.finish();
        if (if-eqz(InneractiveInternalBrowserActivity.k)) goto L_a;
        InneractiveInternalBrowserActivity.k.onInternalBrowserDismissed();
      L_a:
        return;
    }

    public void onBackPressed() {
        InneractiveInternalBrowserActivity.finish();
        return;
    }

    public void onCreate(Bundle p0) {
        Activity.getWindow();
        Activity.getWindow(..).requestFeature(2);
        Activity.getWindow();
        Activity.getWindow(..).setFeatureInt(2, -1);
        InneractiveBaseActivity.onCreate(p0);
        Activity.getActionBar();
        if (if-eqz(Activity.getActionBar(..))) goto L_20;
        Activity.getActionBar();
        Activity.getActionBar(..).hide();
      L_20:
        InneractiveInternalBrowserActivity.a();
        Activity.setContentView(InneractiveInternalBrowserActivity.a(..));
        Activity.getIntent();
        Activity.getIntent(..).getStringExtra("spotId");
        c = Intent.getStringExtra(..);
        TextUtils.isEmpty(Intent.getStringExtra(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_4b;
        InneractiveAdSpotManager.get();
        InneractiveAdSpotManager.get(..).getSpot(c);
        if (if-eqz(InneractiveAdSpotManager.getSpot(..))) goto L_4b;
        InneractiveAdSpotManager.getSpot(..).getAdContent();
        b = InneractiveAdSpot.getAdContent(..);
      L_4b:
        Activity.getIntent();
        e.getSettings();
        WebView.getSettings(..).setJavaScriptEnabled(1);
        WebView.getSettings(..).setSupportZoom(1);
        WebView.getSettings(..).setBuiltInZoomControls(1);
        WebView.getSettings(..).setUseWideViewPort(1);
        WebView.getSettings(..).setLoadWithOverviewMode(1);
        InneractiveInternalBrowserActivity.disableWebviewZoomControls(e);
        new c(this);
        e.setWebViewClient(new c(..));
        new d(this);
        e.setWebChromeClient(new d(..));
        Activity.getIntent(..).getStringExtra("extra_url");
        TextUtils.isEmpty(InneractiveInternalBrowserActivity.j);
        if (if-nez(TextUtils.isEmpty(..))) goto L_9a;
        e.loadDataWithBaseURL(Intent.getStringExtra(..), InneractiveInternalBrowserActivity.j, "text/html", "UTF-8", 0);
      L_9a:
        x.e(Intent.getStringExtra(..));
        if (if-eqz(x.e(..))) goto L_ea;
        x.d(Intent.getStringExtra(..));
        if (if-eqz(x.d(..))) goto L_bf;
        URLDecoder.decode(Intent.getStringExtra(..), "utf-8");
        e.loadUrl(URLDecoder.decode(..));
        IAlog.e("Failed to open Url: %s", e);
        InneractiveInternalBrowserActivity.finish();
      L_bf:
        Uri.parse(URLDecoder.decode(..));
        new Intent("android.intent.action.VIEW", Uri.parse(..));
        new Intent(..).addFlags(0x10000000);
        Activity.startActivity(new Intent(..));
        IAlog.e("Failed to start activity for %s. Please ensure that your phone can handle this intent.", new Intent(..));
      L_dd:
        if (if-eqz(0)) goto L_e6;
        if (if-eqz(InneractiveInternalBrowserActivity.k)) goto L_e6;
        InneractiveInternalBrowserActivity.k.onApplicationInBackground();
      L_e6:
        InneractiveInternalBrowserActivity.finish();
      L_ea:
        e.loadUrl(URLDecoder.decode(..));
      L_ef:
        f.setBackgroundColor(0);
        new e(this);
        f.setOnClickListener(new e(..));
        f.setContentDescription("IABackButton");
        g.setBackgroundColor(0);
        new f(this);
        g.setOnClickListener(new f(..));
        g.setContentDescription("IAForwardButton");
        h.setBackgroundColor(0);
        new g(this);
        h.setOnClickListener(new g(..));
        h.setContentDescription("IARefreshButton");
        i.setBackgroundColor(0);
        new h(this);
        i.setOnClickListener(new h(..));
        i.setContentDescription("IACloseButton");
        if (if-ge(Build$VERSION.SDK_INT, 21)) goto L_159;
        CookieSyncManager.createInstance(l.a);
        CookieSyncManager.getInstance();
        CookieSyncManager.getInstance(..).startSync();
      L_159:
        if (if-ge(Build$VERSION.SDK_INT, 21)) goto L_162;
        CookieSyncManager.getInstance();
        CookieSyncManager.getInstance(..).startSync();
      L_162:
        return;
        InneractiveInternalBrowserActivity.finish();
        return;
    }

    public void onDestroy() {
        if (if-eqz(d)) goto L_7;
        d.removeAllViews();
      L_7:
        if (if-eqz(e)) goto L_11;
        e.destroy();
        e = 0;
      L_11:
        InneractiveBaseActivity.onDestroy();
        InneractiveInternalBrowserActivity.setHtmlExtra(0);
        return;
    }

    public void onDetachedFromWindow() {
        Activity.onDetachedFromWindow();
        Activity.setVisible(0);
        return;
    }

    public void onPause() {
        Activity.onPause();
        if (if-ge(Build$VERSION.SDK_INT, 21)) goto L_10;
        CookieSyncManager.getInstance();
        CookieSyncManager.getInstance(..).stopSync();
      L_10:
        return;
    }

    public void onResume() {
        Activity.onResume();
        if (if-ge(Build$VERSION.SDK_INT, 21)) goto L_10;
        CookieSyncManager.getInstance();
        CookieSyncManager.getInstance(..).startSync();
      L_10:
        return;
    }

}
