package com.fyber.inneractive.sdk.ui;

public class IAmraidWebViewController extends i {
    public i$g o0;
    public final Runnable p0;
    public final Runnable q0;

    public IAmraidWebViewController(Context p0, boolean p1, i$g p2, i$d p3, i$h p4, boolean p5, a p6) {
        new i(p0, p1, 0, p2, p3, p4, p6);
        new IAmraidWebViewController$a(this);
        p0 = new IAmraidWebViewController$a(..);
        new IAmraidWebViewController$b(this);
        q0 = new IAmraidWebViewController$b(..);
        E = p5;
        b.setId(R$id.inneractive_webview_mraid);
        o0 = p2;
        return;
    }

    public final void a(long p0) {
        new IAmraidWebViewController$c(this);
        m.b.postDelayed(new IAmraidWebViewController$c(..), p0, v4);
        return;
    }

    public void a(boolean p0) {
        i.a(p0);
        if (if-eqz(C)) goto L_33;
        if (if-eqz(B)) goto L_33;
        if (if-eqz(z)) goto L_33;
        if (if-eqz(b)) goto L_33;
        new StringBuilder();
        new StringBuilder(..).append("FyberMraidVideoController.");
        if (if-eqz(p0)) goto L_22;
      L_22:
      L_24:
        new StringBuilder(..).append("pause");
        new StringBuilder(..).append("();");
        new StringBuilder(..).toString();
        b.a(StringBuilder.toString(..));
      L_33:
        if (if-eqz(b)) goto L_4d;
        if (if-eqz(p0)) goto L_4d;
        IAmraidWebViewController.a(1L, StringBuilder.toString(..));
        IAmraidWebViewController.a(100L, StringBuilder.toString(..));
        IAmraidWebViewController.a(250L, StringBuilder.toString(..));
        IAmraidWebViewController.a(1000L, StringBuilder.toString(..));
      L_4d:
        return;
    }

    public boolean a(WebView p0, String p1) {
        IAlog.a("IAmraidWebViewController: handleUrl = %s", v1);
        if (if-nez(b)) goto L_17;
        IAlog.a("handleUrl: web view already destroyed. Cannot handle url", p0);
        return 0;
      L_17:
        if (if-eqz("handleUrl: web view already destroyed. Cannot handle url")) goto L_ea;
        String.toLowerCase();
        "FyMraidVideo".toLowerCase();
        String.toLowerCase(..).startsWith(String.toLowerCase(..));
        if (if-eqz(String.startsWith(..))) goto L_ea;
        String.toLowerCase();
        "fyMraidVideoAd".toLowerCase();
        String.toLowerCase(..).endsWith(String.toLowerCase(..));
        if (if-eqz(String.endsWith(..))) goto L_6a;
        IAlog.d("Dispatching MRAID Video detection event", String.endsWith(..));
        if (if-nez(s)) goto L_4d;
      L_4d:
        0.d();
      L_51:
        if (if-nez(s)) goto L_57;
      L_57:
        c.c();
      L_5d:
        new s$a(r.MRAID_VIDEO_DETECTED, r, q.d(..), s.c(..));
        new s$a(..).a(0);
        C = 1;
        IAmraidWebViewController.q();
      L_6a:
        r.MRAID_VIDEO_DETECTED.toLowerCase();
        "fyMraidVideoAdPlaybackFailure".toLowerCase();
        String.toLowerCase(..).endsWith(String.toLowerCase(..));
        if (if-eqz(String.endsWith(..))) goto L_ce;
        IAlog.b("MRAID Video has not started in a timely fashion, showing close button", String.endsWith(..));
        if (if-eqz(g)) goto L_bd;
        i.c(r);
        if (if-nez(s)) goto L_94;
      L_94:
        0.d();
      L_98:
        if (if-nez(s)) goto L_9e;
      L_9e:
        c.c();
      L_a4:
        new s$a(q.MRAID_VIDEO_HAS_NOT_STARTED_PLAYING_IN_A_TIMELY_FASHION, r, q.d(..), s.c(..));
        String.valueOf(5000);
        new s$a(..).a(2);
        s$a.a(..).a(0);
      L_bd:
        if (if-eqz(g)) goto L_e9;
        new IAmraidWebViewController$MraidVideoFailedToDisplayError("an MRAID video has not started playing in a timely fashion");
        g.a(new IAmraidWebViewController$MraidVideoFailedToDisplayError(..));
      L_ce:
        String.toLowerCase();
        "fyMraidVideoAdCompleted".toLowerCase();
        String.toLowerCase(..).endsWith(String.toLowerCase(..));
        if (if-eqz(String.endsWith(..))) goto L_e9;
        if (if-eqz(String.toLowerCase(..))) goto L_e9;
        g.a();
      L_e9:
        return 1;
      L_ea:
        i.a(g, String.toLowerCase(..));
        return i.a(..);
    }

    public boolean a(String p0, k0 p1) {
        Uri.parse(p0);
        Uri.parse(..).toString();
        Uri.parse(..).getScheme();
        Uri.toString(..).startsWith("iaadfinishedloading");
        if (if-eqz(String.startsWith(..))) goto L_39;
        Uri.toString(..).endsWith("success");
        if (if-eqz(String.endsWith(..))) goto L_38;
        IAlog.d("received iaadfinishedloading success", String.endsWith(..));
        if (if-nez(a)) goto L_38;
        if (if-eqz(f)) goto L_38;
        if (if-eqz(b)) goto L_38;
        b.a();
        a = 1;
        i.g();
      L_38:
        return 1;
      L_39:
        Uri.parse(b);
        Uri.parse(..).getScheme();
        if (if-eqz(b)) goto L_4d;
        b.isShown();
        if (if-eqz(WebView.isShown(..))) goto L_4d;
      L_4d:
      L_4e:
        if (if-nez(0)) goto L_52;
      L_52:
        "mraid".equals(Uri.getScheme(..));
        if (if-eqz(String.equals(..))) goto L_10b;
        URI.create(b);
        URI.create(..).getHost();
        i.a(URI.create(..));
        g.a(URI.getHost(..));
        g.a(..).ordinal();
        new d(i.a(..), this, "received iaadfinishedloading success");
        new l(i.a(..), this, "received iaadfinishedloading success");
        new j(i.a(..), this, "received iaadfinishedloading success");
        new i(i.a(..), this, "received iaadfinishedloading success");
        new h(i.a(..), this, "received iaadfinishedloading success");
        new r(i.a(..), this, "received iaadfinishedloading success");
        new n(i.a(..), this, "received iaadfinishedloading success");
        new p(i.a(..), this, "received iaadfinishedloading success");
        new q(i.a(..), this, "received iaadfinishedloading success");
        new k(i.a(..), this, "received iaadfinishedloading success");
        new o(i.a(..), this, "received iaadfinishedloading success");
        new m(i.a(..), this, "received iaadfinishedloading success");
        new s(i.a(..), this, "received iaadfinishedloading success");
        new e(i.a(..), this, "received iaadfinishedloading success");
        new c(i.a(..), this, "received iaadfinishedloading success");
      L_d0:
        if (if-eqz(new c(..))) goto L_107;
        if (if-eqz(i.a(..))) goto L_dd;
        if (if-ne(Q, i$g.INTERSTITIAL)) goto L_dd;
      L_dd:
        a = URI.getHost(..);
        IAlog.d("Processing MRaid command: %s", Q);
        if (if-eqz(Q)) goto L_f7;
        new i$j(this, new c(..), "received iaadfinishedloading success");
        d.a(new i$j(..));
      L_f7:
        new c(..).b();
        if (if-eqz(b.b(..))) goto L_100;
        d.j();
      L_100:
        new c(..).a();
      L_103:
        i.b(URI.getHost(..));
      L_107:
        i.b(URI.getHost(..));
      L_10a:
      L_10b:
        return 1;
    }

    public void c() {
        i.b(0);
        m.b.removeCallbacks(q0);
        m.b.removeCallbacks(p0);
        return;
    }

    public a$a d() {
        return I;
    }

    public void m() {
        new ArrayList();
        if (if-eqz(b)) goto L_46;
        b.getScaleX();
        if (if-eqz(WebView.getScaleX(..))) goto L_46;
        b.getScaleY();
        if (if-eqz(WebView.getScaleY(..))) goto L_46;
        b.getWidthDp();
        b.getHeightDp();
        new y(g.getWidthDp(..), g.getHeightDp(..));
        new ArrayList(..).add(new y(..));
        b.getWidthDp();
        b.getHeightDp();
        new w(g.getWidthDp(..), g.getHeightDp(..));
        new ArrayList(..).add(new w(..));
      L_46:
        new y(Z, a0);
        new ArrayList(..).add(new y(..));
        new w(b0, c0);
        new ArrayList(..).add(new w(..));
      L_5e:
        if (if-eqz(b)) goto L_67;
        b.getWidth();
      L_67:
      L_69:
        l.c(b0);
        if (if-eqz(b)) goto L_76;
        b.getHeight();
      L_76:
      L_78:
        l.c(c0);
        new v(0, 0, l.c(..), l.c(..));
        new ArrayList(..).add(new v(..));
        c0.a(new ArrayList(..));
        N = b0.DEFAULT;
        new z(b0.DEFAULT);
        c0.a(new z(..));
        if (if-eqz(b)) goto L_af;
        b.getContext();
        if (if-eqz(WebView.getContext(..))) goto L_af;
        b.getContext();
        new Intent(WebView.getContext(..), InneractiveRichMediaVideoPlayerActivityCore.class);
        j.a(new Intent(..));
      L_af:
        new a0();
        new Intent("android.intent.action.DIAL");
        Uri.parse("tel:");
        new Intent(..).setData(Uri.parse(..));
        j.a(new Intent(..));
        b = j.a(..);
        new Intent("android.intent.action.VIEW");
        Uri.parse("sms:");
        new Intent(..).setData(Uri.parse(..));
        j.a(new Intent(..));
        a = j.a(..);
        new Intent("android.intent.action.INSERT");
        new Intent(..).setType("vnd.android.cursor.item/event");
        j.a(Intent.setType(..));
        c = j.a(..);
        e = j.a(..);
        j.m();
        d = j.m(..);
        c0.a(new a0(..));
        return;
    }

    public void q() {
        if (if-eqz(B)) goto L_2b;
        if (if-eqz(C)) goto L_2b;
        if (if-eqz(z)) goto L_2b;
        if (if-eqz(b)) goto L_2b;
        b.a("FyberMraidVideoController.play()");
        if (if-eqz(q0)) goto L_20;
        m.b.postDelayed(q0, 5000L, v3);
      L_20:
        if (if-eqz(D)) goto L_2b;
        b.a("FyberMraidVideoController.mute(true)");
      L_2b:
        return;
    }

    public void setMuteMraidVideo(boolean p0) {
        D = p0;
        return;
    }

}
