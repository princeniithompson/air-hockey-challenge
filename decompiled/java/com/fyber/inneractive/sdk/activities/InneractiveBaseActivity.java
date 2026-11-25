package com.fyber.inneractive.sdk.activities;

public class InneractiveBaseActivity extends Activity {
    public OnBackInvokedCallback a;

    public InneractiveBaseActivity() {
        new Activity();
        return;
    }

    public void onCreate(Bundle p0) {
        Activity.onCreate(p0);
        if (if-lt(Build$VERSION.SDK_INT, 33)) goto L_1a;
        new b(this);
        a = new b(..);
        Activity.getOnBackInvokedDispatcher();
        OnBackInvokedDispatcher.registerOnBackInvokedCallback(0, a);
      L_1a:
        return;
    }

    public void onDestroy() {
        Activity.onDestroy();
        if (if-lt(Build$VERSION.SDK_INT, 33)) goto L_2a;
        if (if-eqz(a)) goto L_2a;
        Activity.getOnBackInvokedDispatcher();
        OnBackInvokedDispatcher.unregisterOnBackInvokedCallback(a);
        a = 0;
        0.getMessage();
        IAlog.e("failed to unregisterOnBackInvokedCallback with error: %s", 1);
      L_2a:
        return;
    }

}
