package com.fyber.inneractive.sdk.activities;

public class InternalStoreWebpageActivity extends InneractiveBaseActivity {
    public static final String EXTRA_KEY_SPOT_ID = "spotId";
    public ViewGroup b;
    public t c;
    public p$a d;

    public InternalStoreWebpageActivity() {
        new InneractiveBaseActivity();
        d = p$a.FullScreen;
        return;
    }

    public static void startActivity(Context p0, String p1) {
        new Intent(p0, InternalStoreWebpageActivity.class);
        new Intent(..).putExtra("spotId", p1);
        if (if-nez(p1)) goto L_15;
        new Intent(..).setFlags(0x10000000);
      L_15:
        p0.startActivity(new Intent(..));
        return;
    }

    public final InneractiveAdSpot a() {
        Activity.getIntent();
        Activity.getIntent(..).getStringExtra("spotId");
        TextUtils.isEmpty(Intent.getStringExtra(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_21;
        IAlog.a(this);
        IAlog.e("%sSpot id is empty", 1);
        return 0;
      L_21:
        InneractiveAdSpotManager.get();
        InneractiveAdSpotManager.get(..).getSpot(0);
        return InneractiveAdSpotManager.getSpot(..);
    }

    public void finish() {
        Activity.finish();
        if (if-eqz(c)) goto L_1a;
        C = 0;
        if (if-eqz(i)) goto L_1a;
        IAlog.a("onInternalStoreWebpageDismissed callback called", 0);
        i.F();
      L_1a:
        return;
    }

    public void onBackPressed() {
        if (if-eqz(c)) goto L_17;
        if (if-eqz(x)) goto L_a;
      L_a:
        if (if-eqz(w)) goto L_14;
        c.f("navigateBack();");
      L_14:
      L_15:
        if (if-nez(0)) goto L_1a;
      L_17:
        Activity.onBackPressed();
      L_1a:
        return;
    }

    public void onConfigurationChanged(Configuration p0) {
        Activity.onConfigurationChanged(p0);
        Activity.getWindow();
        Activity.getWindow(..).getAttributes();
        l.e();
        if (if-eq(width, l.e(..))) goto L_37;
        if (if-ne(d, p$a.Modal)) goto L_37;
        gravity = 83;
        l.d();
        height = l.d(..);
        l.e();
        width = l.e(..);
        Activity.getWindow();
        Activity.getWindow(..).setAttributes(Window.getAttributes(..));
      L_37:
        return;
    }

    public void onCreate(Bundle p0) {
        InternalStoreWebpageActivity.a();
        if (if-eqz(InternalStoreWebpageActivity.a(..))) goto L_eb;
        InternalStoreWebpageActivity.a(..).getAdContent();
        if (if-nez(InneractiveAdSpot.getAdContent(..))) goto L_e;
      L_e:
        InternalStoreWebpageActivity.a(..).getAdContent();
        c.a(p.class);
        if (if-eqz(s.a(..))) goto L_4b;
        s.a(..).a("presentation_mode", 0);
        if (if-eqz(g.a(..))) goto L_48;
        p$a.values();
      L_2e:
        if (if-ge(0, "presentation_mode")) goto L_48;
        g.a(..).toLowerCase(Locale.US);
        String.toLowerCase(Locale.US);
        String.toLowerCase(..).equals(String.toLowerCase(..));
        if (if-eqz(String.equals(..))) goto L_45;
      L_45:
      L_48:
      L_4b:
      L_4d:
        d = p$a.FullScreen;
        if (if-ne(p$a.FullScreen, p$a.Modal)) goto L_9f;
        Activity.getWindow();
        Activity.getWindow(..).getAttributes();
        gravity = 83;
        l.d();
        height = 1061997773;
        l.e();
        width = l.e(..);
        dimAmount = 1050253722;
        Activity.getWindow();
        Activity.getWindow(..).setAttributes(Window.getAttributes(..));
        Activity.getWindow();
        Activity.getWindow(..).getDecorView();
        Window.getDecorView(..).setBackgroundColor(0);
        Activity.getWindow();
        Activity.getWindow(..).addFlags(514);
        Activity.getWindow();
        new ColorDrawable(0);
        Activity.getWindow(..).setBackgroundDrawable(new ColorDrawable(..));
      L_9f:
        Activity.setTheme(16973831);
      L_a5:
        InneractiveBaseActivity.onCreate(p0);
        Activity.setContentView(R$layout.activity_internal_store_webpage);
        Activity.findViewById(R$id.internal_store_content);
        b = Activity.findViewById(..);
        InternalStoreWebpageActivity.a(..).getAdContent();
        InneractiveAdSpot.getAdContent(..).c();
        c = q.c(..);
        if (if-eqz(q.c(..))) goto L_ea;
        q.c(..).getClass();
        new WeakReference(this);
        q = new WeakReference(..);
        if (if-eqz(h)) goto L_e3;
        if (if-eqz(B)) goto L_dc;
      L_dc:
      L_de:
        h.a(r.IGNITE_FLOW_STORE_PAGE_OPENED, k.SINGLE_TAP);
      L_e3:
        t.set(0);
      L_ea:
        return;
      L_eb:
        InneractiveBaseActivity.onCreate(t);
        InternalStoreWebpageActivity.finish();
        return;
    }

    public void onDestroy() {
        InneractiveBaseActivity.onDestroy();
        InternalStoreWebpageActivity.a();
        if (if-eqz(InternalStoreWebpageActivity.a(..))) goto L_23;
        InternalStoreWebpageActivity.a(..).getAdContent();
        if (if-eqz(InneractiveAdSpot.getAdContent(..))) goto L_23;
        InternalStoreWebpageActivity.a(..).getAdContent();
        InneractiveAdSpot.getAdContent(..).e();
        if (if-nez(q.e(..))) goto L_23;
        if (if-eqz(c)) goto L_23;
        c.a();
        c = 0;
      L_23:
        return;
    }

    public void onPause() {
        Activity.onPause();
        if (if-eqz(b)) goto L_a;
        b.removeAllViews();
      L_a:
        return;
    }

    public void onResume() {
        Activity.onResume();
        if (if-eqz(c)) goto L_14;
        new ViewGroup$LayoutParams(-1, -1);
        b.addView(a, new ViewGroup$LayoutParams(..));
      L_14:
        return;
    }

}
