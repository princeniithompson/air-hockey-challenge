package com.fyber.inneractive.sdk.ui;

public class FyberAdIdentifier {
    public ImageView a;
    public View b;
    public FyberAdIdentifier$Corner c;
    public boolean d;
    public Animator e;
    public float f;
    public FyberAdIdentifier$ClickListener g;
    public Bitmap h;

    public FyberAdIdentifier() {
        new Object();
        c = FyberAdIdentifier$Corner.BOTTOM_LEFT;
        d = 0;
        f = 0;
        return;
    }

    public static boolean a(FyberAdIdentifier p0) {
        if (if-eq(c, FyberAdIdentifier$Corner.TOP_LEFT)) goto L_d;
        if (if-ne(c, FyberAdIdentifier$Corner.BOTTOM_LEFT)) goto L_b;
      L_b:
      L_d:
      L_e:
        return 1;
    }

    public static boolean a(FyberAdIdentifier p0, boolean p1) {
        d = p1;
        return p1;
    }

    public FyberAdIdentifier a(FyberAdIdentifier$ClickListener p0) {
        g = p0;
        return this;
    }

    public final void a() {
        d = 0;
        b.setTranslationX(0);
        a.setImageResource(R$drawable.fyber_info_button);
        if (if-eqz(e)) goto L_1a;
        e.removeAllListeners();
        e = 0;
      L_1a:
        return;
    }

    public void onClick(View p0) {
        p0.getId();
        a.getId();
        if (if-ne(View.getId(..), ImageView.getId(..))) goto L_aa;
        if (if-eqz(e)) goto L_12;
      L_12:
        new AnimatorSet();
        ObjectAnimator.ofFloat(a, View.ROTATION_X, v5);
        ObjectAnimator.ofInt(a, "imageAlpha", 90.0f);
        new AnimatorSet();
        new AnimatorSet(..).playTogether(v9);
        new c(this, new AnimatorSet(..));
        new AnimatorSet(..).addListener(new c(..));
        new AnimatorSet(..).setDuration(225L, ObjectAnimator.ofInt(..));
        e = new AnimatorSet(..);
        new AnimatorSet(..).start();
        ObjectAnimator.ofFloat(a, View.ROTATION_X, v10);
        ObjectAnimator.ofInt(a, "imageAlpha", v10);
        new AnimatorSet();
        new AnimatorSet(..).playTogether(v10);
        new AnimatorSet(..).setDuration(225L, ObjectAnimator.ofInt(..));
        if (if-eqz(d)) goto L_8c;
      L_8c:
        ObjectAnimator.ofFloat(b, View.TRANSLATION_X, ObjectAnimator.ofFloat(..));
        ObjectAnimator.ofFloat(..).setDuration(450L, ImageView.getId(..));
        new AnimatorSet(..).setDuration(450L, ImageView.getId(..));
        new AnimatorSet(..).playTogether(450L);
        new d(this);
        new AnimatorSet(..).addListener(new d(..));
      L_aa:
        new AnimatorSet(..).getId();
        b.getId();
        if (if-ne(View.getId(..), View.getId(..))) goto L_c2;
        if (if-eqz(g)) goto L_c2;
        FyberAdIdentifier.a();
        g.a();
      L_c2:
        return;
    }

}
