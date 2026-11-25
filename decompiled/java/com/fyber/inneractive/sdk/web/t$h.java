package com.fyber.inneractive.sdk.web;

public class t$h {
    public final t a;

    public t$h(t p0) {
        a = p0;
        new Object();
        return;
    }

    public void onBackButtonPressed() {
        if (if-eqz(q)) goto L_19;
        q.get();
        if (if-eqz(WeakReference.get(..))) goto L_19;
        q.get();
        WeakReference.get(..).finish();
      L_19:
        return;
    }

    public void onCancelButtonPressed() {
        if (if-eqz(B)) goto L_9;
      L_9:
      L_b:
        d = k.SINGLE_TAP;
        a.e(j);
        if (if-eqz(h)) goto L_31;
        if (if-nez(r)) goto L_31;
        if (if-eqz(d)) goto L_31;
        t.b(a, 1);
        h.a(r.IGNITE_FLOW_CANCEL_INSTALL_CLICKED, d);
      L_31:
        return;
    }

    public void onInstallButtonPressed() {
        if (if-eqz(B)) goto L_9;
      L_9:
      L_b:
        d = k.SINGLE_TAP;
        new c$d(f, k.SINGLE_TAP, a);
        b.a(c, new c$d(..));
        if (if-eqz(h)) goto L_40;
        if (if-nez(s)) goto L_40;
        if (if-eqz(d)) goto L_40;
        t.a(a, 1);
        h.a(r.IGNITE_FLOW_INSTALL_CLICKED, d);
      L_40:
        return;
    }

    public void onNavigatedInsideStorePage() {
        t.c(a, 1);
        return;
    }

    public void onNavigatedToMainPage() {
        t.c(a, 0);
        return;
    }

    public void onOpenButtonPressed() {
        TextUtils.isEmpty(c);
        if (if-nez(TextUtils.isEmpty(..))) goto L_7b;
        TextUtils.isEmpty(g);
        if (if-nez(TextUtils.isEmpty(..))) goto L_27;
        new Intent("android.intent.action.MAIN");
        new Intent(..).setClassName(c, g);
      L_27:
        l.a.getPackageManager();
        Application.getPackageManager(..).getLaunchIntentForPackage(c);
      L_35:
        if (if-eqz(PackageManager.getLaunchIntentForPackage(..))) goto L_61;
        Intent.setFlags(0x10000000);
        l.a.startActivity(PackageManager.getLaunchIntentForPackage(..));
        if (if-eqz(h)) goto L_8d;
        Object.getClass();
        Object.getClass(..).getSimpleName();
        Exception.getMessage();
        t.a(Class.getSimpleName(..), Exception.getMessage(..), a, b);
      L_61:
        a.getClass();
        IAlog.a(a);
        IAlog.e("%sPackage %s not found", 2);
      L_7b:
        a.getClass();
        IAlog.a(a);
        IAlog.e("%smPackageName is null", 2);
      L_8d:
        return;
    }

    public void onTransitionEnded() {
        t.d(a, 0);
        return;
    }

    public void onTransitionStarting() {
        t.d(a, 1);
        return;
    }

}
