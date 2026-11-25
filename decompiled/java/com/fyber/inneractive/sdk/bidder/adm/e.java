package com.fyber.inneractive.sdk.bidder.adm;

public class e {
    public final f$a a;

    public e(f p0, f$a p1) {
        a = p1;
        new Object();
        return;
    }

    public void run() {
        if (if-eqz(a)) goto L_15;
        new Exception("adm payload must contain ad url");
        a.a(new Exception(..), InneractiveErrorCode.INVALID_INPUT, 0);
      L_15:
        return;
    }

}
