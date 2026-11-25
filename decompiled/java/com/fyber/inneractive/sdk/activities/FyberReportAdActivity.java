package com.fyber.inneractive.sdk.activities;

public class FyberReportAdActivity extends Activity {
    public static f b;
    public WebView a;

    public FyberReportAdActivity() {
        new Activity();
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

    public static f getAdReporter() {
        return FyberReportAdActivity.b;
    }

    public static void start(Context p0, f p1) {
        b = p1;
        new Intent(p0, FyberReportAdActivity.class);
        p0.startActivity(new Intent(..));
        IAlog.a("failed starting fyber report ad activity", p0, 0);
      L_16:
        return;
    }

    public final ViewGroup a() {
        new FrameLayout(this);
        new WebView(this);
        new WebView(..).setId(R$id.inneractive_webview_report_ad);
        new WebView(..).getSettings();
        WebView.getSettings(..).setJavaScriptEnabled(1);
        WebView.getSettings(..).setSupportZoom(1);
        WebView.getSettings(..).setBuiltInZoomControls(1);
        WebView.getSettings(..).setUseWideViewPort(1);
        WebView.getSettings(..).setLoadWithOverviewMode(1);
        FyberReportAdActivity.disableWebviewZoomControls(new WebView(..));
        new a(this);
        new WebView(..).setWebViewClient(new a(..));
        new WebView(..).loadUrl("https://cdn2.inner-active.mobi/client/fyber-i-icon/index.html");
        IAlog.b("failed creating webivew for report ad", 0);
        Activity.finish();
      L_40:
        a = 0;
        new FrameLayout(..).addView(0, -1, -1);
        return new FrameLayout(..);
    }

    public void onCreate(Bundle p0) {
        Activity.getWindow();
        Activity.getWindow(..).requestFeature(2);
        Activity.getWindow();
        Activity.getWindow(..).setFeatureInt(2, -1);
        Activity.onCreate(p0);
        FyberReportAdActivity.a();
        Activity.setContentView(FyberReportAdActivity.a(..));
        return;
        IAlog.a("failed creating fyber report ad activity", FyberReportAdActivity.a(..), 0);
        Activity.finish();
        return;
    }

    public void onDestroy() {
        if (if-eqz(a)) goto L_a;
        a.destroy();
        a = 0;
      L_a:
        b = 0;
        Activity.onDestroy();
        return;
    }

    public void onDetachedFromWindow() {
        Activity.onDetachedFromWindow();
        Activity.setVisible(0);
        return;
    }

}
