package com.fyber.inneractive.sdk.click;

public class f {
    public t a;
    public boolean b;
    public final f$a c;
    public final k0 d;
    public final e e;

    public f(f$a p0, k0 p1, e p2) {
        new Object();
        c = p0;
        d = p1;
        e = p2;
        return;
    }

    public b a(Context p0, Uri p1, List p2) {
        if (if-eqz(a)) goto L_fd;
        if (if-eqz(C)) goto L_25;
        new IllegalStateException("Store controller is already open");
        p0.getClass();
        Object.getClass(..).getName();
        new x$a(x$d.FAILED, new IllegalStateException(..), Class.getName(..));
      L_25:
        C = 1;
        Class.getName(..).getClass();
        Object.getClass(..).getName();
      L_33:
        D = 1;
        j.equals("invalid_task_id");
        if (if-eqz(String.equals(..))) goto L_4c;
        if (if-nez(z)) goto L_4c;
        if (if-eqz(x$d.FAILED)) goto L_48;
      L_48:
      L_4a:
        d = k.SINGLE_TAP;
      L_4c:
        B = x$d.FAILED;
        if (if-eqz(A)) goto L_59;
        new x$a(..).f("onInstallationSuccess();");
      L_59:
        if (if-nez(z)) goto L_98;
        TextUtils.isEmpty(c);
        if (if-nez(TextUtils.isEmpty(..))) goto L_70;
        l.a.getPackageManager();
        Application.getPackageManager(..).getPackageInfo(c, 0);
      L_70:
      L_71:
        if (if-eqz(0)) goto L_74;
      L_74:
      L_75:
        if (if-eqz(0)) goto L_7b;
        new x$a(..).f("onInstallationSuccess();");
      L_7b:
        if (if-eqz(x$d.FAILED)) goto L_98;
        new c$d(f, d, a);
        b.a(c, new c$d(..));
        new x$a(..).f("onShowInstallStarted();");
      L_98:
        InternalStoreWebpageActivity.startActivity(Class.getName(..), e);
        new x$a(x$d.OPENED_INTERNAL_STORE, 0, "failed");
        new x$a(x$d.FAILED, x$d.OPENED_INTERNAL_STORE, "failed");
      L_ad:
        if (if-nez(b)) goto L_de;
        new e(this, p2, p1);
        p1.toString();
        x.c.b();
        new p0(new e(..), Uri.toString(..), x.b(..));
        a.offer(new p0(..));
        new p0(..).a(q0.QUEUED);
        p1.toString();
        l.a(Uri.toString(..), l$d.OPEN_INTERNAL_STORE, "IgniteGooglePlay");
        return l.a(..);
      L_de:
        if (if-eqz(q0.QUEUED)) goto L_f2;
        l.a(..).toString();
        new i(k, 0, l$d.OPEN_INTERNAL_STORE, Throwable.toString(..));
        q0.QUEUED.add(new i(..));
      L_f2:
        Uri.toString(..).toString();
        l.a(Uri.toString(..), "IgniteGooglePlay", "mInternalStoreWebpageController.show has failed");
        return l.a(..);
      L_fd:
        Uri.toString();
        l.a(Uri.toString(..), "IgniteGooglePlay", "mInternalStoreWebpageController is null");
        return l.a(..);
    }

    public boolean a(Uri p0, l p1) {
        b = j;
        a = i;
        if (if-eq(k, k.NONE)) goto L_28;
        E.d();
        if (if-eqz(c.d(..))) goto L_28;
        if (if-eqz(a)) goto L_24;
        if (if-eqz(l)) goto L_24;
      L_24:
      L_25:
        if (if-eqz(0)) goto L_28;
      L_28:
      L_29:
        return 0;
    }

}
