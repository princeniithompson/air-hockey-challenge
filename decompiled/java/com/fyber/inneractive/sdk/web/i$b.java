package com.fyber.inneractive.sdk.web;

public class i$b {
    public final i a;

    public i$b(i p0) {
        a = p0;
        new Object();
        return;
    }

    public boolean onKey(View p0, int p1, KeyEvent p2) {
        if (if-ne(p1, 4)) goto L_19;
        a.o();
        if (if-eqz(i.o(..))) goto L_19;
        IAlog.d("back button pressed while ad is expanded, ad will be collapsed.", 0);
        a.r();
      L_19:
        return 1;
    }

}
