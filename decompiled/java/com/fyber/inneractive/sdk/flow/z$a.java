package com.fyber.inneractive.sdk.flow;

public class z$a extends CountDownTimer {
    public final z a;

    public z$a(z p0, long p1, long p2) {
        a = p0;
        new CountDownTimer(p1, v3, p2, v5);
        return;
    }

    public void onFinish() {
        if (if-eqz(w)) goto L_9;
        w.cancel();
      L_9:
        a.e(0);
        return;
    }

    public void onTick(long p0) {
        if (if-eqz(l)) goto L_c;
        l.updateCloseCountdown(v3);
      L_c:
        return;
    }

}
