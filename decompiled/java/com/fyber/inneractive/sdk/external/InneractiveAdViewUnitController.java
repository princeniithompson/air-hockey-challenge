package com.fyber.inneractive.sdk.external;

public class InneractiveAdViewUnitController extends e0 {
    public static final int DISABLED_REFRESH_INTERVAL = 0xFFFFFFFF;
    public Set a;
    public boolean b;
    public View c;
    public int d;
    public int mAdContentHeight;
    public int mAdContentWidth;

    public InneractiveAdViewUnitController() {
        new e0();
        b = 0;
        mAdContentWidth = -1;
        mAdContentHeight = -1;
        d = 0;
        new HashSet();
        a = new HashSet(..);
        return;
    }

    public InneractiveAdViewUnitController(int p0) {
        new InneractiveAdViewUnitController();
        if (if-lt(p0, 30)) goto L_19;
        Integer.valueOf(p0);
        IAlog.a("InneractiveAdViewUnitController: Overriding remote config refresh interval to: %d", 1);
        d = p0;
      L_19:
        Integer.valueOf(p0);
        Integer.valueOf(Integer.valueOf(..));
        IAlog.a("InneractiveAdViewUnitController: Overriding remote config refresh interval - value too low. Setting to default: %d -> %d", 2);
        d = Integer.valueOf(..);
      L_2f:
        return;
    }

    public InneractiveAdViewUnitController(boolean p0) {
        new InneractiveAdViewUnitController();
        if (if-eqz(p0)) goto L_8;
        d = -1;
      L_8:
        return;
    }

    public final void a() {
        b = 1;
        new HashSet(a);
        new HashSet(..).iterator();
      L_e:
        HashSet.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1e;
        HashSet.iterator(..).next();
        Iterator.next(..).destroy();
      L_1e:
        a.clear();
        c = 0;
        e0.destroy();
        return;
    }

    public void bindView(ViewGroup p0) {
        e0.logPrefix();
        IAlog.a("%sPPPP bindView called with parent: %s", v1);
        e0.getAdSpot();
        if (if-nez(e0.getAdSpot(..))) goto L_20;
        IAlog.e("InneractiveFullscreenUnitController was not attached to an ad spot", p0);
        return;
      L_20:
        e0.logPrefix();
        IAlog.a("%sPPPP bindView spot is %s", "%sPPPP bindView called with parent: %s");
        new HashSet(a);
        new HashSet(..).iterator();
      L_3a:
        HashSet.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_65;
        HashSet.iterator(..).next();
        if (if-eqz(v6)) goto L_3a;
        Iterator.next(..).a(p0);
        if (if-eqz(b.a(..))) goto L_3a;
        Iterator.next(..).n();
        e0.logPrefix();
        IAlog.a("%sPPPP bindAdToRenderer returning an already attached renderer %s", p0);
        return;
      L_65:
        c = p0;
        a.iterator();
      L_6f:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_86;
        Set.iterator(..).next();
        Iterator.next(..).a(e0.getAdSpot(..));
        if (if-eqz(a$a.a(..))) goto L_6f;
        Iterator.next(..).b(e0.getAdSpot(..));
      L_86:
      L_87:
        if (if-eqz(d)) goto L_8e;
        0.a(d);
      L_8e:
        if (if-eqz(0)) goto L_ae;
        0.initialize(e0.getAdSpot(..));
        e0.selectContentController();
        0.a(p0);
        a.add(0);
        e0.logPrefix();
        IAlog.a("%sPPPP bindView created renderer %s", a);
      L_ae:
        e0.logPrefix();
        IAlog.e("%sCould not find a renderer for the given spot! Did you add the appropriate module to your project?", a);
      L_bb:
        return;
    }

    public boolean canRefreshAd() {
        InneractiveAdViewUnitController.supportsRefresh();
        if (if-eqz(InneractiveAdViewUnitController.supportsRefresh(..))) goto L_22;
        a.iterator();
      L_d:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_20;
        Set.iterator(..).next();
        Iterator.next(..).canRefreshAd();
        if (if-nez(InneractiveAdRenderer.canRefreshAd(..))) goto L_d;
        return 0;
      L_20:
        return 1;
      L_22:
        return 0;
    }

    public void destroy() {
        Looper.myLooper();
        if (if-eqz(Looper.myLooper(..))) goto L_14;
        Looper.getMainLooper();
        Looper.myLooper();
        if (if-ne(Looper.getMainLooper(..), Looper.myLooper(..))) goto L_14;
        InneractiveAdViewUnitController.a();
      L_14:
        new InneractiveAdViewUnitController$a(this);
        m.b.post(new InneractiveAdViewUnitController$a(..));
      L_1e:
        return;
    }

    public int getAdContentHeight() {
        a.iterator();
      L_6:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1f;
        Set.iterator(..).next();
        if (if-eqz(v2)) goto L_6;
        Iterator.next(..).p();
        if (if-lez(b.p(..))) goto L_6;
        return b.p(..);
      L_1f:
        return mAdContentHeight;
    }

    public int getAdContentWidth() {
        a.iterator();
      L_6:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1f;
        Set.iterator(..).next();
        if (if-eqz(v2)) goto L_6;
        Iterator.next(..).f();
        if (if-lez(b.f(..))) goto L_6;
        return b.f(..);
      L_1f:
        return mAdContentWidth;
    }

    public c getFullscreenRenderer() {
        q.a(mAdSpot);
        c$b.a.a(q.a(..));
        a.add(c.a(..));
        return c.a(..);
    }

    public InneractiveContentController getSelectedContentController() {
        return mSelectedContentController;
    }

    public void onAdRefreshFailed(InneractiveAdSpot p0, InneractiveErrorCode p1) {
        new HashSet(a);
        new HashSet(..).iterator();
      L_b:
        HashSet.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_20;
        HashSet.iterator(..).next();
        if (if-eqz(v0)) goto L_b;
        Iterator.next(..).r();
      L_20:
        return;
    }

    public void onAdRefreshed(InneractiveAdSpot p0) {
        new HashSet(a);
        new HashSet(..).iterator();
      L_b:
        HashSet.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_29;
        HashSet.iterator(..).next();
        if (if-eqz(v3)) goto L_b;
        p0.getAdContent();
        Iterator.next(..).a(InneractiveAdSpot.getAdContent(..));
        if (if-eqz(b.a(..))) goto L_b;
      L_29:
      L_2a:
        if (if-eqz(0)) goto L_30;
        0.a(0);
      L_30:
        InneractiveAdViewUnitController.onAdRefreshFailed(p0, InneractiveErrorCode.SDK_INTERNAL_ERROR);
      L_35:
        if (if-eqz(0)) goto L_55;
        d.b();
        IAlog.a(1, 0, "%s %s", 2);
      L_55:
        IAlog.a("InneractiveFullscreenUnitController onAdRefreshed called", k.b(..));
        return;
    }

    public void refreshAd() {
        IAlog.a("InneractiveFullscreenUnitController refreshAd called", 0);
        q.a(mAdSpot);
        if (if-eqz(q.a(..))) goto L_1b;
        if (if-eqz("InneractiveFullscreenUnitController refreshAd called")) goto L_1b;
        q.a(..).a(this);
      L_1b:
        return;
    }

    public boolean supports(InneractiveAdSpot p0) {
        p0.getAdContent();
        if (if-eqz(e)) goto L_e;
        return 0;
      L_e:
        if (if-eqz(c)) goto L_3d;
        UnitDisplayType.BANNER.equals(b);
        if (if-nez(Enum.equals(..))) goto L_3c;
        UnitDisplayType.MRECT.equals(b);
        if (if-eqz(Enum.equals(..))) goto L_28;
      L_28:
        UnitDisplayType.INTERSTITIAL.equals(b);
        if (if-eqz(Enum.equals(..))) goto L_3d;
        p0.getCurrentProcessedRequest();
        h0.getAllowFullscreen();
        return h0.getAllowFullscreen(..);
      L_3c:
        return 1;
      L_3d:
        if (if-eqz(f)) goto L_60;
        UnitDisplayType.LANDSCAPE.equals(j);
        if (if-nez(Enum.equals(..))) goto L_5f;
        UnitDisplayType.SQUARE.equals(j);
        if (if-nez(Enum.equals(..))) goto L_5f;
        UnitDisplayType.MRECT.equals(j);
        if (if-eqz(Enum.equals(..))) goto L_60;
      L_5f:
        return 1;
      L_60:
        return 0;
    }

    public boolean supportsRefresh() {
        return 1;
    }

    public void unbindFullscreenRenderer(c p0) {
        e0.logPrefix();
        IAlog.a("%sremoving full screen ad renderer %s", 2);
        if (if-eqz(a)) goto L_19;
        a.remove(p0);
      L_19:
        if (if-nez(b)) goto L_5b;
        new HashSet(a);
        new HashSet(..).iterator();
      L_28:
        HashSet.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_5b;
        HashSet.iterator(..).next();
        if (if-eqz("%sremoving full screen ad renderer %s")) goto L_28;
        Iterator.next(..).a();
        if (if-eqz(mEventsListener)) goto L_28;
        if (if-eqz(mAdSpot)) goto L_28;
        mAdSpot.get();
        if (if-eqz(WeakReference.get(..))) goto L_28;
        mAdSpot.get();
        mEventsListener.onAdCollapsed(WeakReference.get(..));
      L_5b:
        return;
    }

    public void unbindView(View p0) {
        if (if-eq(c, p0)) goto L_1c;
        e0.logPrefix();
        IAlog.e("%s unbindView invoked with incorrect view, was - %s received - %s", 3);
      L_1c:
        c = 0;
      L_1f:
        e0.logPrefix();
        IAlog.a("%sPPPP unbindView called with %s", 0);
        e0.logPrefix();
        IAlog.a("%sPPPP spot is %s", 0);
        new HashSet(a);
        new HashSet(..).iterator();
      L_4a:
        HashSet.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_7a;
        HashSet.iterator(..).next();
        if (if-eqz(v5)) goto L_4a;
        Iterator.next(..).a(p0);
        if (if-eqz(b.a(..))) goto L_4a;
        e0.logPrefix();
        IAlog.a("%sPPPP unbindView unbinding renderer %s", p0);
        Iterator.next(..).u();
        a.remove(Iterator.next(..));
      L_7a:
        return;
    }

}
