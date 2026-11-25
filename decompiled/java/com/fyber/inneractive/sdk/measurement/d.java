package com.fyber.inneractive.sdk.measurement;

public class d {
    public AdSession a;
    public AdEvents b;
    public MediaEvents c;
    public boolean d;
    public boolean e;
    public f0 f;
    public WebViewClient g;

    public d() {
        new Object();
        d = 0;
        e = 0;
        new d$a(new Object(..));
        g = new d$a(..);
        return;
    }

    public List a(List p0) {
        new ArrayList();
        p0.iterator();
      L_9:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_47;
        List.iterator(..).next();
        if (if-eqz(a)) goto L_41;
        TextUtils.isEmpty(e);
        if (if-nez(TextUtils.isEmpty(..))) goto L_35;
        TextUtils.isEmpty(d);
        if (if-nez(TextUtils.isEmpty(..))) goto L_35;
        VerificationScriptResource.createVerificationScriptResourceWithParameters(e, a, d);
      L_35:
        VerificationScriptResource.createVerificationScriptResourceWithoutParameters(a);
      L_3b:
        d.a(VerificationScriptResource.createVerificationScriptResourceWithoutParameters(..));
      L_41:
        if (if-eqz(VerificationScriptResource.createVerificationScriptResourceWithoutParameters(..))) goto L_9;
        new ArrayList(..).add(VerificationScriptResource.createVerificationScriptResourceWithoutParameters(..));
      L_47:
        return new ArrayList(..);
    }

    public void a() {
        if (if-eqz(a)) goto L_1b;
        IAlog.a("%s destroy", 1);
        a.finish();
        d.a(a);
      L_1b:
        b = 0;
        a = 0;
        c = 0;
        return;
    }

    public final void a(Throwable p0) {
        p0.getClass();
        Object.getClass(..).getSimpleName();
        p0.getMessage();
        String.format("%s - %s", 2);
        if (if-eqz(f)) goto L_25;
      L_25:
      L_26:
        if (if-eqz(f)) goto L_2d;
      L_2d:
        t.a(Class.getSimpleName(..), String.format(..), 0, b);
        return;
    }

}
