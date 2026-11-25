package com.fyber.inneractive.sdk.ui;

public class c extends AnimatorListenerAdapter {
    public final AnimatorSet a;
    public final FyberAdIdentifier b;

    public c(FyberAdIdentifier p0, AnimatorSet p1) {
        b = p0;
        a = p1;
        new AnimatorListenerAdapter();
        return;
    }

    public void onAnimationEnd(Animator p0) {
        AnimatorListenerAdapter.onAnimationEnd(p0);
        if (if-eqz(d)) goto L_11;
        a.setImageResource(R$drawable.fyber_info_button);
      L_11:
        if (if-eqz(h)) goto L_1b;
        a.setImageBitmap(h);
      L_1b:
        a.setImageResource(R$drawable.digital_turbine_logo);
      L_22:
        a.start();
        e = a;
        return;
    }

}
