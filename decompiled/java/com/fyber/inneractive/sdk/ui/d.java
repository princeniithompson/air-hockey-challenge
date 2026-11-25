package com.fyber.inneractive.sdk.ui;

public class d extends AnimatorListenerAdapter {
    public final FyberAdIdentifier a;

    public d(FyberAdIdentifier p0) {
        a = p0;
        new AnimatorListenerAdapter();
        return;
    }

    public void onAnimationEnd(Animator p0) {
        AnimatorListenerAdapter.onAnimationEnd(p0);
        e = 0;
        FyberAdIdentifier.a(a, d);
        return;
    }

}
