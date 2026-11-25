package com.fyber.inneractive.sdk.player.ui;

public class m extends AnimatorListenerAdapter {
    public final l a;

    public m(l p0) {
        a = p0;
        new AnimatorListenerAdapter();
        return;
    }

    public void onAnimationEnd(Animator p0) {
        AnimatorListenerAdapter.onAnimationEnd(p0);
        if (if-eqz(z)) goto L_1b;
        z.getParent();
        if (if-eqz(ViewGroup.getParent(..))) goto L_1b;
        z.getParent();
        ViewGroup.getParent(..).setOnTouchListener(0);
      L_1b:
        return;
    }

}
