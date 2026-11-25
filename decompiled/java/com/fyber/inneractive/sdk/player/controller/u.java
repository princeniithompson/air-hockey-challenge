package com.fyber.inneractive.sdk.player.controller;

public class u {
    public final WeakReference a;
    public boolean b;

    public u(d p0) {
        new Object();
        b = 0;
        new WeakReference(p0);
        a = new WeakReference(..);
        return;
    }

    public void a() {
        return;
    }

    public void a(d p0) {
        a.get();
        if (if-eqz(WeakReference.get(..))) goto L_22;
        p0.getCause();
        if (if-eqz(Exception.getCause(..))) goto L_22;
        if (if-nez(b)) goto L_20;
        if (if-eqz(H)) goto L_22;
        if (if-eqz(B)) goto L_22;
      L_20:
      L_22:
      L_23:
        if (if-eqz(0)) goto L_47;
        v = 1;
        if (if-eqz(s)) goto L_33;
        s.b();
        s = 0;
      L_33:
        WeakReference.get(..).a(0);
        WeakReference.get(..).a(G);
        new h(WeakReference.get(..), 0);
        i.post(new h(..));
      L_47:
        if (if-eqz(WeakReference.get(..))) goto L_61;
        if (if-eqz(B)) goto L_61;
        if (if-nez(b)) goto L_61;
        n.f.a();
        if (if-eqz(n.a(..))) goto L_61;
        if (if-ge(I, p)) goto L_61;
      L_61:
      L_62:
        if (if-eqz(0)) goto L_87;
        if (if-eqz(s)) goto L_6f;
        s.b();
        s = 0;
      L_6f:
        WeakReference.get(..).a(new h(..));
        WeakReference.get(..).a(G);
        I = I;
        new h(WeakReference.get(..), new h(..));
        i.post(new h(..));
      L_87:
        i.getCause();
        if (if-nez(Exception.getCause(..))) goto L_92;
      L_92:
        i.getCause();
        Exception.getCause(..).getMessage();
      L_9a:
        new a$l(i, Throwable.getMessage(..));
        u.b();
        IAlog.a("%sonPlayerError called with %s for sendErrorState", 2);
        q.a(a);
        if (if-eqz(q.a(..))) goto L_ba;
        q.a(..).a(new a$l(..));
      L_ba:
        return;
    }

    public void a(m p0) {
        return;
    }

    public void a(p p0, Object p1) {
        return;
    }

    public void a(s p0, f p1) {
        return;
    }

    public void a(boolean p0) {
        return;
    }

    public void a(boolean p0, int p1) {
        u.b();
        Boolean.valueOf(p0);
        Integer.valueOf(p1);
        IAlog.a("%sonPlayerStateChanged called with pwr = %s state = %d", v1);
        a.get();
        if (if-eqz(WeakReference.get(..))) goto L_84;
        if (if-eqz(s)) goto L_84;
        if (if-eqz(A)) goto L_30;
      L_30:
        if (if-ne(p1, 3)) goto L_6e;
        if (if-nez(p0)) goto L_68;
        if (if-ne(e, b.Preparing)) goto L_84;
        if (if-eqz(s)) goto L_60;
        if (if-eqz(r)) goto L_60;
        if (if-lez(a)) goto L_60;
        if (if-nez(b)) goto L_52;
      L_52:
        0.c();
      L_56:
        if (if-eqz(e.c(..))) goto L_60;
        t = j;
        u = k;
      L_60:
        b = 1;
        WeakReference.get(..).a(b.Prepared);
      L_68:
        WeakReference.get(..).a(b.Playing);
      L_6e:
        if (if-ne(j, 2)) goto L_7c;
        if (if-ne(e, b.Playing)) goto L_84;
        WeakReference.get(..).a(b.Buffering);
      L_7c:
        if (if-ne(b.Playing, 4)) goto L_84;
        WeakReference.get(..).a(b.Completed);
      L_84:
        return;
    }

    public final String b() {
        a.get();
        if (if-nez(WeakReference.get(..))) goto L_11;
        u.class.getName();
      L_11:
        IAlog.a(Class.getName(..));
      L_15:
        return IAlog.a(..);
    }

    public void onDroppedFrames(int p0, long p1) {
        return;
    }

    public void onRenderedFirstFrame(Surface p0) {
        return;
    }

    public void onVideoDecoderInitialized(String p0, long p1, long p2) {
        return;
    }

    public void onVideoDisabled(DecoderCounters p0) {
        return;
    }

    public void onVideoEnabled(DecoderCounters p0) {
        return;
    }

    public void onVideoInputFormatChanged(i p0) {
        return;
    }

    public void onVideoSizeChanged(int p0, int p1, int p2, float p3) {
        a.get();
        if (if-eqz(WeakReference.get(..))) goto L_e;
        t = p0;
        u = p1;
      L_e:
        return;
    }

}
