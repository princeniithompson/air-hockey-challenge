package com.fyber.inneractive.sdk.player.controller;

public abstract class n {
    public Skip A;
    public boolean B;
    public c a;
    public b0 b;
    public s c;
    public l d;
    public g$g e;
    public int f;
    public w g;
    public boolean h;
    public float i;
    public Runnable j;
    public boolean k;
    public boolean l;
    public Application$ActivityLifecycleCallbacks m;
    public boolean n;
    public boolean o;
    public Bitmap p;
    public AsyncTask q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public k w;
    public f x;
    public String y;
    public boolean z;

    public n(c p0, l p1, b0 p2, s p3, boolean p4, Skip p5, String p6, boolean p7) {
        new Object();
        f = 0;
        h = 0;
        i = -1110651699;
        l = 0;
        o = 0;
        p = 0;
        q = 0;
        r = 0;
        s = 0;
        t = 0;
        u = 0;
        v = 0;
        w = k.NONE;
        B = 0;
        A = p5;
        a = p0;
        b = p2;
        c = p3;
        d = p1;
        n = p4;
        y = p6;
        z = p7;
        p1.setListener(new Object(..));
        new Object(..).i();
        p1.getContext();
        new n$b(new Object(..));
        new GestureDetector(RelativeLayout.getContext(..), new n$b(..));
        return;
    }

    public n(c p0, l p1, b0 p2, s p3, boolean p4, String p5, boolean p6) {
        new n(p0, p1, p2, p3, p4, 0, p5, p6);
        return;
    }

    public static boolean a(n p0) {
        p0.c();
        if (if-eqz(n.c(..))) goto L_10;
        p0.c();
        if (if-eqz(c)) goto L_10;
      L_10:
      L_11:
        return 0;
    }

    public void A() {
        d.a(0);
        d.c(0);
        new c();
        b = 0;
        new b(new c(..));
        d.d(new b(..));
        n.j();
        if (if-eqz(a)) goto L_7c;
        n.B();
        if (if-eqz(n.B(..))) goto L_7c;
        if (if-nez(h)) goto L_7c;
        b.d();
        c.a(a);
        c.a(g.d(..), y, c.a(..));
        if (if-eqz(c.a(..))) goto L_7c;
        if (if-gtz(f)) goto L_54;
        d.d(1);
        n.n();
      L_54:
        if (if-eqz(a)) goto L_6c;
        if (if-eqz(b)) goto L_6c;
        b.d();
        if (if-lt(f, g.d(..))) goto L_6c;
        d.d(0);
      L_6c:
        if (if-nez(s)) goto L_7c;
        d.d(1);
        n.c(f);
        s = 1;
      L_7c:
        if (if-eqz(g)) goto L_89;
        if (if-nez(k)) goto L_89;
        k = 1;
        g.l();
      L_89:
        o = 0;
        t = 0;
        return;
    }

    public abstract boolean B() {
        // native or abstract
    }

    public void C() {
        if (if-eqz(c)) goto L_e;
        c.a(r.class);
      L_e:
      L_f:
        if (if-eqz(0)) goto L_19;
        0.a("show_cta", 1);
      L_19:
      L_1a:
        if (if-eqz(g)) goto L_24;
        g.q();
        w = w.q(..);
      L_24:
        if (if-eq(w, k.NONE)) goto L_2b;
      L_2b:
      L_2c:
        if (if-eqz(k)) goto L_ba;
        if (if-eqz(1)) goto L_50;
        if (if-eqz(K)) goto L_50;
        K.a(r.class);
        if (if-eqz(s.a(..))) goto L_50;
        K.a(r.class);
        s.a(..).d();
      L_50:
      L_51:
        k.setAllCaps(0);
        if (if-eqz(K)) goto L_63;
        K.a(c.class);
      L_63:
      L_64:
        if (if-eqz(0)) goto L_77;
        0.e(p);
        if (if-eqz(e)) goto L_77;
        if (if-eqz(d)) goto L_77;
      L_77:
        E.d();
        if (if-eqz(c.d(..))) goto L_8f;
        w.e();
        if (if-eqz(k.e(..))) goto L_8f;
        k.setText(R$string.ia_video_instant_install_text);
      L_8f:
        TextUtils.isEmpty(k);
        if (if-nez(TextUtils.isEmpty(..))) goto L_9b;
        k.setText(k);
      L_9b:
        k.setText(R$string.ia_video_install_now_text);
      L_a2:
        TextUtils.isEmpty(N);
        if (if-nez(TextUtils.isEmpty(..))) goto L_b1;
        k.setText(N);
      L_b1:
        if (if-eqz(1)) goto L_b6;
      L_b6:
      L_b7:
        k.setVisibility(4);
      L_ba:
        return;
    }

    public void D() {
        if (if-eqz(a)) goto L_1f;
        if (if-eqz(b)) goto L_12;
        e.equals(b.Completed);
        if (if-nez(Enum.equals(..))) goto L_16;
      L_12:
        if (if-eqz(t)) goto L_1f;
      L_16:
        if (if-eqz(h)) goto L_1f;
        h.a();
      L_1f:
        b.a("endcard");
        i.a(..).a("dsos", 0);
        if (if-eqz(a)) goto L_47;
        if (if-eqz(b)) goto L_47;
        e.equals(b.Completed);
        if (if-eqz(Enum.equals(..))) goto L_47;
      L_47:
      L_48:
        if (if-nez(0)) goto L_57;
        if (if-eqz(t)) goto L_50;
        if (if-eqz(g.a(..))) goto L_57;
      L_50:
        if (if-eqz(u)) goto L_55;
      L_55:
      L_57:
      L_58:
        if (if-eqz(1)) goto L_2a7;
        if (if-eqz(a)) goto L_64;
        a.b();
      L_64:
      L_65:
        if (if-eqz(0)) goto L_69;
      L_69:
      L_6a:
        d.d();
        if (if-eqz(c)) goto L_7c;
        c.a(r.class);
      L_7c:
      L_7d:
        if (if-eqz(0)) goto L_147;
        if (if-eqz(IAConfigManager.M)) goto L_c4;
        if (if-eqz(a)) goto L_90;
        if (if-eqz(z)) goto L_90;
      L_90:
      L_91:
        if (if-eqz(0)) goto L_b2;
        new s(this);
        if (if-eqz(a)) goto L_9f;
        a.setListener(new s(..));
      L_9f:
        if (if-eqz(a)) goto L_ab;
        y.a(c);
        a.n();
      L_ab:
        if (if-eqz(a)) goto L_b2;
        a.a(1);
      L_b2:
        if (if-eqz(0)) goto L_c4;
        if (if-eqz(a)) goto L_c0;
        a.o();
        if (if-eqz(c0.o(..))) goto L_c0;
      L_c0:
      L_c1:
        if (if-eqz(0)) goto L_c4;
        return;
      L_c4:
        n.l();
        d.b(0);
        if (if-eqz(j)) goto L_d6;
        j.setVisibility(4);
      L_d6:
        d.c(0);
        if (if-eqz(a)) goto L_e6;
        a.c();
      L_e6:
      L_e7:
        new c();
        b = 1;
        g = 0;
        if (if-eqz(0)) goto L_f4;
      L_f4:
        h = a;
        if (if-eqz(0)) goto L_100;
        0.d();
        if (if-eqz(r.d(..))) goto L_100;
      L_100:
      L_101:
        c = 0;
        n.b(0);
        n.a(0);
        i = n.b(..);
        j = n.a(..);
        n.d(0);
        if (if-eqz(n.d(..))) goto L_129;
        n.c();
        if (if-eqz(n.c(..))) goto L_125;
        if (if-eqz(a)) goto L_125;
        if (if-eqz(b)) goto L_125;
      L_125:
      L_126:
        if (if-nez(0)) goto L_129;
      L_129:
        n.c(0);
        Integer.valueOf(n.c(..));
        if (if-eqz(1)) goto L_135;
        f = Integer.valueOf(..);
      L_135:
        new b(new c(..));
        d.a(new b(..));
        n.a(h.Other, 1);
        0.requestFocus();
      L_147:
        if (if-nez(z)) goto L_154;
        if (if-eqz(g)) goto L_154;
        g.k();
      L_154:
        if (if-eqz(x)) goto L_161;
        new p(this);
        n.a(1, new p(..));
      L_161:
        if (if-eqz(a)) goto L_168;
      L_168:
      L_169:
        n.a(d, new b(..), 1, 1);
      L_16e:
        n.c();
        if (if-eqz(n.c(..))) goto L_17e;
        if (if-eqz(a)) goto L_17e;
        if (if-eqz(b)) goto L_17e;
      L_17e:
      L_17f:
        if (if-eqz(0)) goto L_1bd;
        new s(this);
        if (if-eqz(a)) goto L_18f;
        a.setListener(new s(..));
      L_18f:
        new c();
        b = 1;
        g = b;
        h = h.FMP_End_Card;
        n.d(0);
        n.c(0);
        Integer.valueOf(n.c(..));
        if (if-eqz(n.d(..))) goto L_1b0;
        f = Integer.valueOf(..);
      L_1b0:
        new b(new c(..));
        d.a(new b(..));
        n.a(h.FMP_End_Card, 1);
      L_1bd:
        d.b(1);
        d.c(new b(..));
        new c();
        b = z;
        if (if-eqz(0)) goto L_1da;
        0.d();
        if (if-eqz(r.d(..))) goto L_1da;
      L_1da:
      L_1db:
        c = 0;
        if (if-eqz(y)) goto L_1e2;
      L_1e2:
        if (if-eqz(c)) goto L_1fe;
        c.a(c.class);
        s.a(..).e(p);
        if (if-eqz(e)) goto L_1fe;
        if (if-eqz(d)) goto L_1fe;
      L_1fe:
      L_1ff:
        e = new c(..);
        n.d(0);
        n.c(0);
        Integer.valueOf(n.c(..));
        if (if-eqz(n.d(..))) goto L_211;
        f = Integer.valueOf(..);
      L_211:
        n.b(0);
        n.a(0);
        i = n.b(..);
        j = n.a(..);
        if (if-eqz(c)) goto L_22a;
        c.a(h.class);
      L_22a:
      L_22b:
        if (if-eqz(new c(..))) goto L_25a;
        new c(..).a("should_show_hand", new b(..));
        a = g.a(..);
        new c(..).a("scale_up_to");
        if (if-eqz(g.a(..))) goto L_246;
        g.a(..).doubleValue();
      L_246:
        if (if-gtz(1071225242)) goto L_255;
        if (if-gez(1066192077)) goto L_258;
      L_255:
      L_258:
        d = 1067869798;
      L_25a:
        if (if-eqz(a)) goto L_269;
        a.a(c, w);
        if (if-eqz(c.a(..))) goto L_269;
      L_269:
        l = 1;
        if (if-eqz(c)) goto L_278;
        c.a(n.class);
      L_278:
        if (if-eqz(s.a(..))) goto L_27f;
        s.a(..).d();
      L_27f:
        d.getContext();
        RelativeLayout.getContext(..).getString(R$string.ia_video_app_info_text);
      L_28b:
        m = Context.getString(..);
        if (if-eqz(g)) goto L_297;
        g.q();
        k = w.q(..);
      L_297:
        new b(new c(..));
        d.d(new b(..));
        n.a(h.Default_End_Card, 1);
      L_2a7:
        if (if-eqz(t)) goto L_2b8;
        if (if-eqz(new c(..))) goto L_2b8;
        d.b(1);
        d.c(1);
      L_2b8:
        d.c(1);
      L_2bd:
        return;
    }

    public void E() {
        if (if-eqz(u)) goto L_d;
        n.t();
        d.setMuteButtonState(n.t(..));
      L_d:
        return;
    }

    public final int a(r p0) {
        if (if-eqz(p0)) goto L_1b;
        p0.b("endcard_animation_duration");
        if (if-eqz(g.b(..))) goto L_11;
        g.b(..).intValue();
      L_11:
      L_13:
        if (if-lt(500, 500)) goto L_1b;
        if (if-le(500, 3000)) goto L_1a;
      L_1a:
      L_1b:
        return 500;
    }

    public void a(int p0) {
        if (if-eqz(a)) goto L_140;
        if (if-nez(b)) goto L_a;
      L_a:
        n.r();
        if (if-eqz(a)) goto L_44;
        if (if-eqz(b)) goto L_44;
        b.j();
        if (if-eqz(g.j(..))) goto L_44;
        if (if-eqz(v2)) goto L_41;
        if (if-lez(v3)) goto L_36;
        if (if-ltz(i)) goto L_36;
        n.t();
        if (if-eqz(n.t(..))) goto L_36;
        n.i(1);
      L_36:
        if (if-nez(v3)) goto L_41;
        n.t();
        if (if-nez(n.t(..))) goto L_41;
        n.g(1);
      L_41:
        n.E();
      L_44:
        i = n.r(..);
        b.d();
        b.c();
        if (if-ltz(v4)) goto L_6b;
        b.j();
        if (if-nez(g.j(..))) goto L_6c;
        if (if-ne(g.c(..), g.d(..))) goto L_6c;
      L_6b:
      L_6c:
        if (if-nez(n)) goto L_77;
        if (if-nez(w)) goto L_77;
        return;
      L_77:
        Integer.toString(0);
        d.setRemainingTime(Integer.toString(..));
        if (if-ge(f, v3)) goto L_bf;
        n.B();
        if (if-eqz(n.B(..))) goto L_b9;
        b.d();
        c.a(a);
        c.a(g.d(..), y, c.a(..));
        if (if-eqz(c.a(..))) goto L_b9;
        if (if-nez(h)) goto L_b9;
        if (if-ge(0, f)) goto L_ae;
        n.c(f);
      L_ae:
        f = 0;
        n.n();
      L_b3:
        d.d(1);
      L_b9:
        d.d(d);
      L_bf:
        d.d(d);
        n.c(0);
      L_c7:
        if (if-eq(e, b.Paused)) goto L_139;
        if (if-nez(w)) goto L_d8;
      L_d8:
        if (if-eqz(F)) goto L_e2;
        d.removeCallbacks(F);
        F = 0;
      L_e2:
        w.setMax(0);
        E = w;
        if (if-lez(w)) goto L_117;
        if (if-le(w, 0)) goto L_f8;
      L_f8:
        if (if-ge(0, D)) goto L_104;
        if (if-lez(D)) goto L_104;
        w.setProgress(w);
      L_104:
        D = w;
        w.setProgress(w);
        new n(d);
        F = new n(..);
        d.postDelayed(new n(..), 200L, w);
      L_117:
        n.q();
        if (if-le(v3, n.q(..))) goto L_139;
        if (if-le(0, n.q(..))) goto L_139;
        if (if-eqz(b)) goto L_139;
        if (if-eqz(f)) goto L_139;
        if (if-ne(j, UnitDisplayType.REWARDED)) goto L_139;
        n.n();
        d.d(1);
      L_139:
        if (if-eqz(g)) goto L_140;
        g.onProgress(g.d(..), g.c(..));
      L_140:
        return;
    }

    public final void a(int p0, int p1) {
        if (if-eqz(p)) goto L_12;
        p.getWidth();
        if (if-ne(Bitmap.getWidth(..), p0)) goto L_12;
        p.getHeight();
        if (if-eq(Bitmap.getHeight(..), p1)) goto L_3e;
      L_12:
        if (if-lez(p1)) goto L_3e;
        if (if-gtz(p0)) goto L_17;
      L_17:
        if (if-eqz(q)) goto L_1f;
        q.cancel(1);
      L_1f:
        p = 0;
        new n$d(this);
        q = new n$d(..);
        Integer.valueOf(p0);
        Integer.valueOf(p1);
        new n$d(..).executeOnExecutor(m.a, 2);
      L_3e:
        return;
    }

    public void a(int p0, k0 p1) {
        Integer.valueOf(p0);
        IAlog.a("onClicked called with %d", v1);
        n.a(value);
        n.a(0, VideoClickOrigin.APP_INFO, p1);
        if (if-eqz(a)) goto L_cf;
        if (if-nez(h)) goto L_cf;
        j = 1;
        n.h(0);
        n.a(value);
        n.a(1, VideoClickOrigin.COMPANION, h);
        n.a(h);
        n.c(1);
        n.w();
        n.a(value);
        if (if-eqz(a)) goto L_61;
        a.c();
      L_61:
      L_62:
        if (if-eqz(0)) goto L_7c;
        if (if-ne(a, h.Static)) goto L_7c;
        if (if-eqz(a)) goto L_7d;
        a.a(0, VideoClickOrigin.COMPANION, 1);
      L_7c:
      L_7d:
        n.m();
        if (if-eqz(g)) goto L_cf;
        g.a(0, h, 0, 0);
        n.a(value);
        n.a(0, VideoClickOrigin.CTA, h);
        n.y();
        n.t();
        if (if-eqz(n.t(..))) goto L_b6;
        n.i(1);
        if (if-eqz(a)) goto L_cc;
        a.a(v, VideoClickOrigin.MUTE, 1);
      L_b6:
        n.g(1);
        if (if-eqz(a)) goto L_cc;
        a.a(v, VideoClickOrigin.MUTE, 1);
      L_cc:
        n.E();
      L_cf:
        return;
    }

    public void a(long p0) {
        if (if-eqz(a)) goto L_a;
        a.b();
      L_a:
      L_b:
        if (if-nez(0)) goto L_13;
      L_13:
      L_14:
        if (if-eqz(L)) goto L_68;
        L.getDuration();
        if (if-gtz(v7)) goto L_3e;
        if (if-eqz(z)) goto L_2e;
        z.getParent();
        d.a(ViewGroup.getParent(..), 4);
      L_2e:
        L.start();
        new m(d);
        L.addListener(new m(..));
      L_3e:
        M = 1;
        L = 0;
        if (if-eqz(z)) goto L_57;
        z.getParent();
        if (if-eqz(ViewGroup.getParent(..))) goto L_57;
        z.getParent();
        ViewGroup.getParent(..).setOnTouchListener(0);
      L_57:
        if (if-eqz(0)) goto L_61;
        if (if-eqz(y)) goto L_61;
        y.setVisibility(0);
      L_61:
        if (if-eqz(z)) goto L_68;
        z.setVisibility(0);
      L_68:
        return;
    }

    public void a(Bitmap p0) {
        if (if-eqz(a)) goto L_20;
        if (if-eqz(b)) goto L_20;
        if (if-eq(e, b.Completed)) goto L_20;
        d.a(j);
        d.b(1);
        d.setLastFrameBitmap(p0);
      L_20:
        return;
    }

    public void a(h p0, int p1) {
        if (if-eqz(a)) goto L_de;
        a.getClass();
        IAlog.a("notifyCompanionDisplayed", v2);
        p0.ordinal();
        if (if-eq(Enum.ordinal(..), 1)) goto L_b6;
        if (if-eq(Enum.ordinal(..), 2)) goto L_74;
        a.b();
        if (if-eqz(e.b(..))) goto L_de;
        if (if-eqz(z)) goto L_de;
        if (if-nez(g)) goto L_de;
        if (if-eqz(h)) goto L_de;
        a.a(h, VideoClickOrigin.COMPANION, v5);
        if (if-nez(g)) goto L_70;
        if (if-nez(d)) goto L_53;
      L_53:
        0.c();
      L_57:
        new s$a(r.VAST_COMPANION_DISPLAYED, b, c, s.c(..));
        h.a();
        new s$a(..).a(r.VAST_COMPANION_DISPLAYED);
        new s$a(..).a(0);
      L_70:
        g = 1;
      L_74:
        if (if-eqz(z)) goto L_de;
        if (if-eqz(l)) goto L_de;
        c = 1;
        d = new s$a(..);
        if (if-eqz(b)) goto L_97;
        if (if-eqz(N)) goto L_97;
      L_97:
      L_98:
        e = 0;
        if (if-nez(h)) goto L_de;
        if (if-nez(d)) goto L_a6;
      L_a6:
        0.c();
      L_aa:
        new s$a(r.FMP_COMPANION_SUCCESSFULLY_SHOWN, b, c, s.c(..));
        l.a(new s$a(..));
        new s$a(..).a(0);
        h = 1;
      L_b6:
        if (if-nez(A)) goto L_de;
        if (if-eqz(e)) goto L_c9;
      L_c9:
      L_ca:
        if (if-eqz(e)) goto L_d5;
        if (if-eqz(c)) goto L_d5;
        c.c();
      L_d5:
      L_d6:
        new s$a(r.VAST_DEFAULT_COMPANION_DISPLAYED, f, 0, 0);
        new s$a(..).a(0);
        A = 1;
      L_de:
        return;
    }

    public void a(c p0) {
        new s(this);
        if (if-eqz(a)) goto L_c;
        a.setListener(new s(..));
      L_c:
        return;
    }

    public void a(w p0) {
        g = p0;
        return;
    }

    public void a(b p0) {
        IAlog.a(this);
        IAlog.a("%sonPlayerStateChanged with %s", 2);
        n.a(p0, 1);
        return;
    }

    public final void a(b p0, boolean p1) {
        p0.ordinal();
        if (if-eqz(r)) goto L_8a;
        n.c(0);
        if (if-nez(r)) goto L_24;
        if (if-nez(z)) goto L_8a;
        if (if-nez(v)) goto L_8a;
      L_24:
        v = 1;
        n.v();
        if (if-eqz(p1)) goto L_8a;
        if (if-eqz(g)) goto L_8a;
        g.onCompleted();
        n.x();
        if (if-eqz(r)) goto L_8a;
        n.A();
        if (if-eqz(r)) goto L_8a;
        d.a(1);
        d.c(0);
        if (if-nez(j)) goto L_8a;
        if (if-nez(j)) goto L_5a;
        new o(this);
        j = new o(..);
      L_5a:
        n.o();
        IAlog.a(this);
        Integer.valueOf(n.o(..));
        IAlog.a("%s Starting buffering timeout with %d", 2);
        d.postDelayed(j, 1, IAlog.a(..));
        if (if-eqz(r)) goto L_8a;
        d.b(1);
        n.D();
        n.z();
      L_8a:
        return;
    }

    public void a(l p0, Bitmap p1, boolean p2, boolean p3) {
        if (if-nez(p1)) goto L_b;
        IAlog.a("IAVideoUIControllerBase : Unable set bitmap it is null", p0);
        return;
      L_b:
        if (if-nez(p0)) goto L_15;
        IAlog.a("IAVideoUIControllerBase : Unable set last frame", p0);
        return;
      L_15:
        p0.setLastFrameBitmap("IAVideoUIControllerBase : Unable set last frame");
        if (if-eqz(p2)) goto L_1d;
        p0.b(p3);
      L_1d:
        return;
    }

    public abstract void a(k0 p0) {
        // native or abstract
    }

    public void a(Exception p0) {
        return;
    }

    public final void a(String p0) {
        if (if-eqz(b)) goto L_17;
        if (if-eqz(f)) goto L_17;
        x.a(j, "LAST_VAST_CLICKED_TYPE", p0);
      L_17:
        return;
    }

    public void a(boolean p0) {
        if (if-ne(r, p0)) goto L_5;
        return;
      L_5:
        if (if-eqz(a)) goto L_112;
        if (if-nez(b)) goto L_f;
      L_f:
        IAlog.a(this);
        Boolean.valueOf(p0);
        IAlog.a("%sonVisibilityChanged: %s my video view is%s", 3);
        if (if-eqz(p0)) goto L_c3;
        r = 1;
        e.equals(b.Completed);
        if (if-nez(Enum.equals(..))) goto L_9a;
        d.f();
        if (if-eqz(l.f(..))) goto L_45;
      L_45:
        e.equals(b.Error);
        if (if-nez(Enum.equals(..))) goto L_95;
        e.equals(b.Idle);
        if (if-eqz(Enum.equals(..))) goto L_5b;
        a.getClass();
      L_5b:
        if (if-eq(a, b.Start_in_progress)) goto L_63;
        if (if-ne(a, b.Playing)) goto L_66;
      L_63:
        n.A();
      L_66:
        if (if-nez(p)) goto L_7e;
        a.a(v, VideoClickOrigin.InvalidOrigin, 2);
        p = 1;
      L_7e:
        n.k();
        if (if-nez(m)) goto L_112;
        if (if-eqz(l.a)) goto L_112;
        new q(this);
        m = new q(..);
        l.a.registerActivityLifecycleCallbacks(new q(..));
      L_95:
        n.c(v);
      L_9a:
        if (if-nez(v)) goto L_ae;
        v = 1;
        if (if-nez(B)) goto L_ae;
        n.v();
        if (if-eqz(g)) goto L_ae;
        g.onCompleted();
      L_ae:
        if (if-eqz(d)) goto L_112;
        if (if-eqz(G)) goto L_112;
        IAlog.a("Autoclick resumed", G);
        G.b();
      L_c3:
        r = v;
        if (if-eqz(a)) goto L_10f;
        if (if-eqz(b)) goto L_10f;
        if (if-eqz(d)) goto L_10f;
        d.equals(e);
        if (if-eqz(Object.equals(..))) goto L_10f;
        IAlog.a(this);
        IAlog.a("%sonVisibilityChanged pausing video", Object.equals(..));
        n.pauseVideo();
        if (if-eq(e, b.Completed)) goto L_fd;
        if (if-eqz(d)) goto L_10f;
        d.f();
        if (if-eqz(l.f(..))) goto L_10f;
      L_fd:
        if (if-eqz(G)) goto L_10f;
        IAlog.a("Autoclick paused", G);
        G.a();
      L_10f:
        n.l();
      L_112:
        return;
    }

    public void a(boolean p0, n$f p1) {
        new n$e(this, p0, p1);
        m.a(new n$e(..));
        return;
    }

    public boolean a(boolean p0, VideoClickOrigin p1, k0 p2) {
        n.m();
        if (if-eqz(g)) goto L_7a;
        if (if-eqz(p0)) goto L_2d;
        if (if-eqz(a)) goto L_7a;
        if (if-eqz(v)) goto L_19;
      L_19:
      L_1a:
        g.a(0, p2, 0, 1);
        a.a(v, p1, p2);
      L_2d:
        if (if-ne(p1, VideoClickOrigin.VIDEO)) goto L_34;
      L_34:
        if (if-ne(p1, VideoClickOrigin.APP_INFO)) goto L_3b;
      L_3b:
      L_3d:
        w.a(p2, e.VIDEO_CTA);
        if (if-eqz(a)) goto L_73;
        a.a(v, p1, v);
        if (if-eqz(h)) goto L_73;
        if (if-eqz(c)) goto L_73;
        IAlog.a("%s click", c);
        c.adUserInteraction(InteractionType.CLICK);
        h.a(c);
      L_73:
        if (if-eq(a, x$d.FAILED)) goto L_7a;
      L_7a:
      L_7b:
        if (if-ne(p1, VideoClickOrigin.VIDEO)) goto L_86;
        n.a(value);
      L_86:
        return 0;
    }

    public final r$c b(r p0) {
        if (if-eqz(p0)) goto L_25;
        p0.a("endcard_animation_type", mKey);
        r$c.values();
      L_12:
        if (if-ge(0, "endcard_animation_type")) goto L_22;
        g.a(..).equalsIgnoreCase(mKey);
        if (if-eqz(String.equalsIgnoreCase(..))) goto L_1f;
      L_1f:
      L_22:
      L_25:
      L_27:
        return r.f;
    }

    public void b() {
        return;
    }

    public final int c(r p0) {
        if (if-eqz(p0)) goto L_19;
        p0.b("autoClickDelay");
        if (if-eqz(g.b(..))) goto L_10;
        g.b(..).intValue();
      L_10:
      L_11:
        if (if-ltz(3)) goto L_19;
        if (if-le(3, 10)) goto L_18;
      L_18:
      L_19:
        return 3;
    }

    public e c() {
        if (if-eqz(a)) goto L_d;
        if (if-eqz(z)) goto L_d;
      L_d:
        return l;
    }

    public final void c(int p0) {
        if (if-eqz(d)) goto L_49;
        if (if-eqz(c)) goto L_12;
        c.a(c.class);
      L_12:
      L_13:
        if (if-eqz(0)) goto L_26;
        0.e(p);
        if (if-eqz(e)) goto L_26;
        if (if-eqz(d)) goto L_26;
      L_26:
        TextUtils.isEmpty(y);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_40;
        if (if-eqz(c)) goto L_40;
        Integer.toString(p0);
        c.replaceFirst("\\[TIME\\]", Integer.toString(..));
        d.setSkipText(String.replaceFirst(..));
      L_40:
        String.valueOf(String.replaceFirst(..));
        d.setSkipText(String.valueOf(..));
      L_49:
        return;
    }

    public void c(boolean p0) {
        if (if-eqz(b)) goto L_14;
        if (if-eqz(f)) goto L_14;
        if (if-ne(j, UnitDisplayType.REWARDED)) goto L_14;
      L_14:
      L_15:
        InneractiveAdManager.isCurrentUserAChild();
        if (if-eqz(InneractiveAdManager.isCurrentUserAChild(..))) goto L_43;
        if (if-eqz(0)) goto L_43;
        if (if-eqz(d)) goto L_43;
        if (if-eqz(a)) goto L_43;
        if (if-eqz(b)) goto L_43;
        b.c();
        n.q();
        b.d();
        if (if-lez(g.d(..))) goto L_44;
        if (if-ge(g.c(..), n.q(..))) goto L_43;
      L_43:
      L_44:
        if (if-eqz(0)) goto L_60;
        d.getContext();
        n.p();
        new r(this, p0);
        new v(RelativeLayout.getContext(..), n.p(..), new r(..));
        c.show();
      L_60:
        n.f(c);
      L_63:
        return;
    }

    public void d(boolean p0) {
        IAlog.a(this);
        IAlog.a("%sinitUI", 1);
        if (if-eqz(a)) goto L_8b;
        if (if-nez(b)) goto L_18;
      L_18:
        d.setUnitConfig(b);
        b.h();
        b.g();
        r = g.h(..);
        s = g.g(..);
        t = n;
        b.h();
        if (if-lez(g.h(..))) goto L_60;
        b.g();
        if (if-lez(g.g(..))) goto L_60;
        b.h();
        b.g();
        n.a(g.h(..), g.g(..));
      L_60:
        n.B();
        if (if-eqz(n.B(..))) goto L_6d;
        n.s();
        f = n.s(..);
      L_6d:
        d.d(0);
      L_72:
        if (if-nez(p0)) goto L_88;
        b.c();
        n.a(g.c(..));
        n.a(e, 0);
      L_88:
        n.E();
      L_8b:
        return;
    }

    public boolean d() {
        return z;
    }

    public final boolean d(r p0) {
        if (if-eqz(p0)) goto L_c;
        p0.a("shouldEnableEndCardAutoClick", 0);
        if (if-eqz(g.a(..))) goto L_c;
      L_c:
        return 1;
    }

    public void destroy() {
        if (if-eqz(m)) goto L_b;
        if (if-eqz(l.a)) goto L_b;
        l.a.unregisterActivityLifecycleCallbacks(m);
      L_b:
        IAlog.a(this);
        IAlog.a("%sdestroy called", l.a);
        if (if-eqz(a)) goto L_30;
        if (if-eqz(b)) goto L_30;
        b.remove(this);
        c.remove(this);
      L_30:
        n.l();
        n.j();
        if (if-eqz(q)) goto L_3d;
        q.cancel(1);
      L_3d:
        g = 0;
        return;
    }

    public void e(boolean p0) {
        return;
    }

    public boolean e() {
        if (if-nez(a)) goto L_6;
        return 0;
      L_6:
        if (if-nez(h)) goto L_50;
        if (if-eqz(b)) goto L_11;
      L_11:
      L_12:
        if (if-eqz(0)) goto L_50;
        if (if-eqz(d)) goto L_2f;
        if (if-eqz(o)) goto L_2c;
        o.getVisibility();
        if (if-nez(TextView.getVisibility(..))) goto L_2c;
        o.isEnabled();
        if (if-eqz(TextView.isEnabled(..))) goto L_2c;
      L_2c:
      L_2d:
        if (if-nez(0)) goto L_50;
      L_2f:
        b.d();
        c.a(a);
        c.a(g.d(..), y, c.a(..));
        if (if-eqz(c.a(..))) goto L_51;
        if (if-nez(h)) goto L_51;
        if (if-nez(f)) goto L_51;
      L_50:
      L_51:
        return 1;
    }

    public void f() {
        IAlog.a(this);
        IAlog.a("%sonVideoViewDetachedFromWindow", 1);
        n.l();
        return;
    }

    public final void f(boolean p0) {
        t = 1;
        if (if-eqz(p0)) goto L_1e;
        if (if-eqz(x)) goto L_1e;
        if (if-eqz(b)) goto L_1e;
        if (if-eqz(f)) goto L_1e;
        x.a(j, "LAST_VAST_SKIPED", "1");
      L_1e:
        if (if-eqz(a)) goto L_52;
        if (if-eqz(b)) goto L_52;
        b.m();
        b.k();
        if (if-eqz(p0)) goto L_52;
        if (if-eqz(h)) goto L_52;
        if (if-eqz(c)) goto L_52;
        IAlog.a("%s skipped", c);
        c.skipped();
        h.a(c);
      L_52:
        d.f();
        if (if-nez(l.f(..))) goto L_ab;
        d.a(0);
        n.j();
        n.D();
        k = 0;
        h = 1;
        if (if-eqz(b)) goto L_ab;
        if (if-eqz(f)) goto L_ab;
        if (if-ne(j, UnitDisplayType.REWARDED)) goto L_ab;
        if (if-eqz(g)) goto L_ab;
        if (if-eqz(t)) goto L_a8;
        if (if-eqz(a)) goto L_a8;
        if (if-eqz(b)) goto L_a8;
        b.c();
        b.d();
        n.q();
        if (if-lez(g.d(..))) goto L_9c;
        if (if-lt(g.c(..), n.q(..))) goto L_9d;
      L_9c:
      L_9d:
        if (if-eqz(1)) goto L_a5;
        g.onCompleted();
      L_a5:
        B = g;
      L_a8:
        g.c(..).onCompleted();
      L_ab:
        if (if-eqz(g)) goto L_ce;
        if (if-lez(f)) goto L_c9;
        if (if-nez(h)) goto L_c9;
        if (if-eqz(a)) goto L_ce;
        if (if-eqz(b)) goto L_ce;
        e.equals(b.Completed);
        if (if-eqz(Enum.equals(..))) goto L_ce;
      L_c9:
        g.a(p0);
      L_ce:
        n.l();
        return;
    }

    public void g() {
        if (if-nez(r)) goto L_5;
        return;
      L_5:
        if (if-nez(l)) goto L_12;
        l = 1;
        d.b(0);
      L_12:
        return;
    }

    public void g(boolean p0) {
        if (if-eqz(a)) goto L_b;
        if (if-eqz(b)) goto L_b;
        b.b(p0);
      L_b:
        d.setMuteButtonState(1);
        return;
    }

    public void h() {
        if (if-eqz(d)) goto L_7;
        d.j();
      L_7:
        if (if-eqz(a)) goto L_1b;
        if (if-eqz(b)) goto L_1b;
        if (if-eqz(x)) goto L_1b;
        x.invalidate();
        x.requestLayout();
      L_1b:
        if (if-eqz(d)) goto L_27;
        d.invalidate();
        d.requestLayout();
      L_27:
        return;
    }

    public void h(boolean p0) {
        if (if-eqz(a)) goto L_1b;
        if (if-nez(j)) goto L_c;
        n.D();
      L_c:
        if (if-eqz(p0)) goto L_18;
        if (if-eqz(b)) goto L_18;
        b.a(0, 1);
      L_18:
        0.d();
      L_1b:
        return;
    }

    public void i() {
        if (if-eqz(a)) goto L_26;
        if (if-eqz(b)) goto L_26;
        b.contains(this);
        if (if-nez(List.contains(..))) goto L_15;
        b.add(this);
      L_15:
        c.contains(this);
        if (if-nez(List.contains(..))) goto L_26;
        c.add(this);
      L_26:
        return;
    }

    public void i(boolean p0) {
        if (if-eqz(a)) goto L_b;
        if (if-eqz(b)) goto L_b;
        b.d(p0);
      L_b:
        d.setMuteButtonState(0);
        return;
    }

    public final void j() {
        if (if-eqz(j)) goto L_c;
        d.removeCallbacks(j);
        j = 0;
      L_c:
        return;
    }

    public boolean k() {
        if (if-nez(x)) goto L_67;
        new f(d);
        x = new f(..);
        if (if-eqz(a)) goto L_67;
        if (if-eqz(h)) goto L_67;
        d.getTrackingFriendlyView();
        if (if-eqz(a)) goto L_29;
        a.registerAdView(new f(..));
        h.a(new f(..));
      L_29:
        if (if-eqz(a)) goto L_46;
        if (if-eqz(l.getTrackingFriendlyView(..))) goto L_46;
      L_31:
        if (if-ge(0, a)) goto L_46;
        if (if-eqz(v6)) goto L_43;
        a.addFriendlyObstruction(v6, FriendlyObstructionPurpose.VIDEO_CONTROLS, 0);
        h.a(v6);
      L_43:
      L_46:
        d.getTrackingFriendlyViewObstructionPurposeOther();
        if (if-eqz(a)) goto L_67;
      L_52:
        if (if-ge(0, a)) goto L_67;
        if (if-eqz(v6)) goto L_64;
        a.addFriendlyObstruction(v6, FriendlyObstructionPurpose.OTHER, 0);
        h.a(v6);
      L_64:
      L_67:
        IAlog.a(this);
        d.getTextureHost();
        IAlog.a("%sconnectToTextureView called %s", 2);
        if (if-eqz(x)) goto L_a3;
        d.getTextureHost();
        x.getParent();
        l.getTextureHost(..).equals(TextureView.getParent(..));
        if (if-eqz(Object.equals(..))) goto L_a3;
        IAlog.a(this);
        IAlog.a("%sconnectToTextureView called but already connected", Object.equals(..));
      L_a3:
        if (if-eqz(a)) goto L_115;
        if (if-eqz(b)) goto L_115;
        if (if-eq(j, x)) goto L_115;
        if (if-eqz(j)) goto L_b6;
        j.setSurfaceTextureListener("%sconnectToTextureView called but already connected");
      L_b6:
        j = x;
        if (if-eqz(m)) goto L_bd;
      L_bd:
        new f(b);
        m = new f(..);
      L_c4:
        if (if-eqz(x)) goto L_cb;
        x.setSurfaceTextureListener(m);
      L_cb:
        if (if-eqz(k)) goto L_115;
        IAlog.a(b);
        IAlog.a("%scalling setSurfaceTexture with cached texture", k);
        j.getSurfaceTexture();
        if (if-eqz(TextureView.getSurfaceTexture(..))) goto L_101;
        j.getSurfaceTexture();
        TextureView.getSurfaceTexture(..).equals(k);
        if (if-nez(Object.equals(..))) goto L_f3;
      L_f3:
        IAlog.a(b);
        IAlog.a("%scalling setSurfaceTexture with cached texture failed", Object.equals(..));
      L_101:
        IAlog.a("%scalling setSurfaceTexture with cached texture failed");
        IAlog.a("%scalling setSurfaceTexture with cached texture success", Object.equals(..));
        j.setSurfaceTexture(k);
      L_115:
        if (if-eqz(x)) goto L_11e;
        x.setId(R$id.inn_texture_view);
      L_11e:
        IAlog.a(this);
        IAlog.a("%supdateView adding texture to parent", x);
        new FrameLayout$LayoutParams(-2, -2);
        new FrameLayout$LayoutParams(..).setMargins(0, 0, 0, 0);
        gravity = 17;
        x.getParent();
        if (if-nez(TextureView.getParent(..))) goto L_14b;
        d.getTextureHost();
        l.getTextureHost(..).addView(x, new FrameLayout$LayoutParams(..));
      L_14b:
        l = 0;
        new m(this);
        e = new m(..);
        if (if-eqz(a)) goto L_15e;
        if (if-eqz(b)) goto L_15e;
        d = new m(..);
      L_15e:
        return 1;
    }

    public void l() {
        if (if-eqz(x)) goto L_23;
        IAlog.a(this);
        IAlog.a("%sdestroyTextureView", v1);
        if (if-eqz(p)) goto L_18;
      L_18:
      L_19:
        if (if-eqz(0)) goto L_23;
        new n$c(this);
        n.a(0, new n$c(..));
      L_23:
        return;
    }

    public final void m() {
        if (if-eqz(d)) goto L_a;
        d.g();
        H = 1;
      L_a:
        return;
    }

    public void n() {
        n.B();
        if (if-eqz(n.B(..))) goto L_56;
        if (if-eqz(c)) goto L_14;
        c.a(c.class);
      L_14:
      L_15:
        if (if-eqz(0)) goto L_28;
        0.e(p);
        if (if-eqz(e)) goto L_28;
        if (if-eqz(d)) goto L_28;
      L_28:
        TextUtils.isEmpty(y);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_38;
        if (if-eqz(b)) goto L_38;
        d.setSkipText(b);
      L_38:
        d.getContext();
        RelativeLayout.getContext(..).getString(R$string.ia_video_skip_text);
        d.setSkipText(Context.getString(..));
      L_47:
        d.c();
        f = 0;
        if (if-eqz(g)) goto L_56;
        g.e();
      L_56:
        return;
    }

    public abstract int o() {
        // native or abstract
    }

    public b p() {
        if (if-eqz(c)) goto L_24;
        c.a(b.class);
        if (if-eqz(s.a(..))) goto L_24;
        c.a(b.class);
        s.a(..).c();
        g.c(..).size();
        if (if-lez(ArrayList.size(..))) goto L_24;
      L_24:
      L_25:
        if (if-eqz(0)) goto L_32;
        c.a(b.class);
      L_32:
      L_33:
        return 0;
    }

    public void pauseVideo() {
        if (if-eqz(a)) goto L_5d;
        if (if-eqz(b)) goto L_5d;
        if (if-eq(e, b.Paused)) goto L_48;
        IAlog.a(this);
        IAlog.a("%spauseVideo %s", e);
        if (if-eqz(j)) goto L_5d;
        j.getParent();
        if (if-eqz(TextureView.getParent(..))) goto L_5d;
        j.getParent();
        d.getTextureHost();
        TextureView.getParent(..).equals(l.getTextureHost(..));
        if (if-eqz(Object.equals(..))) goto L_5d;
        b.k();
      L_48:
        IAlog.a(this);
        IAlog.a("%spauseVideo called in bad state! %s", b);
      L_5d:
        return;
    }

    public int q() {
        Integer.toString(30);
        a.containsKey("max_rv_tsec");
        if (if-eqz(Map.containsKey(..))) goto L_1f;
        a.get("max_rv_tsec");
      L_1f:
        Integer.parseInt(Map.get(..));
      L_26:
        if (if-ge(30, 1)) goto L_2a;
      L_2a:
      L_2b:
        return 30;
    }

    public final float r() {
        d.getContext();
        RelativeLayout.getContext(..).getSystemService("audio");
        Context.getSystemService(..).getStreamVolume(3);
      L_17:
        return 1.0f;
    }

    public abstract int s() {
        // native or abstract
    }

    public boolean t() {
        if (if-eqz(a)) goto L_1b;
        if (if-eqz(b)) goto L_1b;
        b.i();
        if (if-eqz(g.i(..))) goto L_11;
        return 1;
      L_11:
        n.r();
        if (if-nez(n.r(..))) goto L_1b;
      L_1b:
        return 1;
    }

    public abstract void u() {
        // native or abstract
    }

    public void v() {
        d.f();
        if (if-nez(l.f(..))) goto L_19;
        d.a(0);
        n.j();
        n.D();
        k = 0;
        h = 1;
      L_19:
        return;
    }

    public abstract void w() {
        // native or abstract
    }

    public void x() {
        n.j();
        d.a(0);
        n.D();
        return;
    }

    public abstract void y() {
        // native or abstract
    }

    public void z() {
        return;
    }

}
