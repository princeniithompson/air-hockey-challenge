package com.fyber.inneractive.sdk.player.ui;

public class l$d {
    public final GestureDetector a;

    public l$d(l p0, GestureDetector p1) {
        a = p1;
        new Object();
        return;
    }

    public boolean onTouch(View p0, MotionEvent p1) {
        a.onTouchEvent(p1);
        return GestureDetector.onTouchEvent(..);
    }

}
