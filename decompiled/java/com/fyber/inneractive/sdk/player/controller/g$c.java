package com.fyber.inneractive.sdk.player.controller;

public class g$c {
    public final b a;
    public final g b;

    public g$c(g p0, b p1) {
        b = p0;
        a = p1;
        new Object();
        return;
    }

    public void run() {
        b.iterator();
      L_9:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1b;
        List.iterator(..).next();
        Iterator.next(..).a(a);
      L_1b:
        if (if-eq(a, b.Idle)) goto L_29;
        if (if-eq(a, b.Error)) goto L_29;
        if (if-ne(a, b.Completed)) goto L_a0;
      L_29:
        if (if-eqz(k)) goto L_4a;
        if (if-eqz(j)) goto L_4a;
        j.getParent();
        if (if-eqz(TextureView.getParent(..))) goto L_4a;
        j.getParent();
        TextureView.getParent(..).removeView(j);
      L_4a:
        j = 0;
        if (if-gt(IAlog.a, 3)) goto L_6b;
        b.getClass();
        IAlog.a(b);
        IAlog.a("%sonPlayerStateChanged callback threw an exception!", b, 1);
      L_6b:
        if (if-eq(a, b.Idle)) goto L_79;
        if (if-eq(a, b.Error)) goto L_79;
        if (if-ne(a, b.Completed)) goto L_a0;
      L_79:
        if (if-eqz(k)) goto L_9a;
        if (if-eqz(j)) goto L_9a;
        j.getParent();
        if (if-eqz(TextureView.getParent(..))) goto L_9a;
        j.getParent();
        TextureView.getParent(..).removeView(j);
      L_9a:
        j = 0;
      L_9e:
        k = 0;
      L_a0:
        return;
      L_a1:
        if (if-eq(a, b.Idle)) goto L_af;
        if (if-eq(a, b.Error)) goto L_af;
        if (if-ne(a, b.Completed)) goto L_d6;
      L_af:
        if (if-eqz(k)) goto L_d0;
        if (if-eqz(j)) goto L_d0;
        j.getParent();
        if (if-eqz(TextureView.getParent(..))) goto L_d0;
        j.getParent();
        TextureView.getParent(..).removeView(j);
      L_d0:
        j = 0;
        k = 0;
      L_d6:
        throw b;
    }

}
