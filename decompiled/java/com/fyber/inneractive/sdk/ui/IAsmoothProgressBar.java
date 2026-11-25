package com.fyber.inneractive.sdk.ui;

public class IAsmoothProgressBar extends ProgressBar {
    public static final Interpolator c;
    public ValueAnimator a;
    public ValueAnimator b;

    public static <clinit>() {
        new AccelerateDecelerateInterpolator();
        c = new AccelerateDecelerateInterpolator(..);
        return;
    }

    public IAsmoothProgressBar(Context p0, AttributeSet p1) {
        new ProgressBar(p0, p1);
        return;
    }

    public IAsmoothProgressBar(Context p0, AttributeSet p1, int p2) {
        new ProgressBar(p0, p1, p2);
        return;
    }

    public static void a(IAsmoothProgressBar p0, int p1) {
        p0.setProgress(p1);
        return;
    }

    public static void b(IAsmoothProgressBar p0, int p1) {
        p0.setSecondaryProgress(p1);
        return;
    }

    public void onDetachedFromWindow() {
        ProgressBar.onDetachedFromWindow();
        if (if-eqz(a)) goto L_a;
        a.cancel();
      L_a:
        if (if-eqz(b)) goto L_11;
        b.cancel();
      L_11:
        return;
    }

    public void setProgress(int p0) {
        if (if-lt(Build$VERSION.SDK_INT, 11)) goto L_b;
      L_b:
      L_c:
        if (if-nez(0)) goto L_13;
        ProgressBar.setProgress(p0);
        return;
      L_13:
        if (if-eqz(a)) goto L_1a;
        a.cancel();
      L_1a:
        if (if-nez(a)) goto L_3f;
        ProgressBar.getProgress();
        ValueAnimator.ofInt(a);
        a = ValueAnimator.ofInt(..);
        ValueAnimator.ofInt(..).setInterpolator(IAsmoothProgressBar.c);
        new IAsmoothProgressBar$a(this);
        a.addUpdateListener(new IAsmoothProgressBar$a(..));
      L_3f:
        ProgressBar.getProgress();
        new IAsmoothProgressBar$a(..).setIntValues(ProgressBar.getProgress(..));
      L_4c:
        a.start();
        return;
        throw a;
    }

    public void setSecondaryProgress(int p0) {
        if (if-lt(Build$VERSION.SDK_INT, 11)) goto L_b;
      L_b:
      L_c:
        if (if-nez(0)) goto L_13;
        ProgressBar.setSecondaryProgress(p0);
        return;
      L_13:
        if (if-eqz(b)) goto L_1a;
        b.cancel();
      L_1a:
        if (if-nez(b)) goto L_3f;
        ProgressBar.getProgress();
        ValueAnimator.ofInt(b);
        b = ValueAnimator.ofInt(..);
        ValueAnimator.ofInt(..).setInterpolator(IAsmoothProgressBar.c);
        new IAsmoothProgressBar$b(this);
        b.addUpdateListener(new IAsmoothProgressBar$b(..));
      L_3f:
        ProgressBar.getProgress();
        new IAsmoothProgressBar$b(..).setIntValues(ProgressBar.getProgress(..));
      L_4c:
        b.start();
        return;
        throw b;
    }

}
