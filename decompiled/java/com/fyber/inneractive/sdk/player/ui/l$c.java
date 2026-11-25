package com.fyber.inneractive.sdk.player.ui;

public class l$c extends GestureDetector$SimpleOnGestureListener {
    public final View a;
    public final int[] b;
    public final int c;
    public final l d;

    public l$c(l p0, View p1, int[] p2, int p3) {
        d = p0;
        a = p1;
        b = p2;
        c = p3;
        new GestureDetector$SimpleOnGestureListener();
        return;
    }

    public boolean onDoubleTap(MotionEvent p0) {
        l$c.onSingleTapConfirmed(p0);
        return 1;
    }

    public boolean onDown(MotionEvent p0) {
        return 1;
    }

    public void onLongPress(MotionEvent p0) {
        l$c.onSingleTapConfirmed(p0);
        return;
    }

    public boolean onSingleTapConfirmed(MotionEvent p0) {
        p0.getAction();
        if (if-nez(MotionEvent.getAction(..))) goto L_2f;
        a.getRootView();
        View.getRootView(..).getLocationOnScreen(b);
        p0.getRawX();
        p0.getRawY();
        a = MotionEvent.getRawX(..);
        b = MotionEvent.getRawY(..);
      L_2f:
        if (if-eqz(g)) goto L_3e;
        g.a(c, a);
      L_3e:
        return 1;
    }

    public boolean onSingleTapUp(MotionEvent p0) {
        return 1;
    }

}
