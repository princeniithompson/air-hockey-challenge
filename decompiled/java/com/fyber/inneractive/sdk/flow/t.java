package com.fyber.inneractive.sdk.flow;

public class t {
    public final String a;
    public InneractiveAdSpot$RequestListener b;
    public InneractiveAdRequest c;
    public k$a d;
    public q e;
    public e0 f;
    public Set g;
    public j h;
    public t$c i;
    public boolean j;
    public boolean k;
    public l l;

    public t() {
        new Object();
        j = 1;
        k = 0;
        UUID.randomUUID();
        UUID.randomUUID(..).toString();
        a = UUID.toString(..);
        new HashSet();
        g = new HashSet(..);
        new Object(..).d();
        IAlog.a("%sInneractiveAdSpotImpl created with UID: %s", 2);
        return;
    }

    public static boolean a(t p0, boolean p1) {
        j = p1;
        return p1;
    }

    public void a() {
        if (if-eqz(e)) goto L_38;
        e.e();
        if (if-eqz(q.e(..))) goto L_31;
        if (if-eqz(e)) goto L_31;
        if (if-nez(e)) goto L_31;
        e.d();
        Thread.currentThread();
        Thread.currentThread(..).getStackTrace();
        Arrays.toString(Thread.getStackTrace(..));
        new v(this, Arrays.toString(..), a, q.d(..));
        m.b.post(new v(..));
      L_31:
        e.a();
        e = 0;
      L_38:
        f = 0;
        return;
    }

    public final void a(InneractiveAdRequest p0, e p1) {
        if (if-eqz(p0)) goto L_33;
        p0.getSelectedUnitConfig();
        if (if-eqz(InneractiveAdRequest.getSelectedUnitConfig(..))) goto L_33;
        p0.getSelectedUnitConfig();
        if (if-eqz(c)) goto L_1e;
        p0.getSelectedUnitConfig();
      L_1e:
        p0.getSelectedUnitConfig();
        if (if-eqz(f)) goto L_33;
        p0.getSelectedUnitConfig();
      L_33:
      L_34:
        if (if-eqz(e)) goto L_3e;
        if (if-eqz(b)) goto L_3e;
      L_3e:
      L_3f:
        if (if-nez(0)) goto L_47;
        if (if-eqz(p1)) goto L_47;
      L_47:
        if (if-nez(e)) goto L_4f;
      L_4f:
        c.c();
      L_55:
        new b(p1, p0, a, n, s.c(..));
        new b.a();
        return;
    }

    public void a(t$c p0) {
        i = p0;
        IAlog.a(this);
        IAlog.a("%srequestAd called with request: %s", v0);
        if (if-nez(c)) goto L_31;
        IAlog.a(this);
        IAlog.b("%srequestAd called with a null request, but no previous request is available! Cannot continue", 2);
        if (if-eqz(b)) goto L_ce;
        b.onInneractiveFailedAdRequest(this, InneractiveErrorCode.INVALID_INPUT);
      L_31:
        InneractiveAdManager.wasInitialized();
        if (if-nez(InneractiveAdManager.wasInitialized(..))) goto L_42;
        if (if-eqz(b)) goto L_ce;
        b.onInneractiveFailedAdRequest(this, InneractiveErrorCode.SDK_NOT_INITIALIZED);
      L_42:
        b = a;
        c.d.a(a);
        c.a(..).c();
        g.isEmpty();
        if (if-eqz(Set.isEmpty(..))) goto L_77;
        IAlog.a(this);
        IAlog.b("%srequestAd called but no AdUnitControllers exist! Cannot continue", b);
        if (if-eqz(b)) goto L_ce;
        t.a(c, 0);
        b.onInneractiveFailedAdRequest(this, InneractiveErrorCode.INVALID_INPUT);
      L_77:
        if (if-eqz(h)) goto L_85;
        if (if-nez(c)) goto L_81;
      L_81:
      L_82:
        h.b(0);
      L_85:
        new j(a);
        h = new j(..);
        if (if-nez(d)) goto L_99;
        new u(this);
        d = new u(..);
      L_99:
        IAlog.a(this);
        IAlog.a("%sFound ad source for request! %s", b);
        t.b();
        if (if-eqz(h)) goto L_ce;
        b = d;
        IAConfigManager.i();
        if (if-eqz(IAConfigManager.i(..))) goto L_c1;
        h.c(c);
      L_c1:
        new i(h, c);
        g = new i(..);
        IAConfigManager.addListener(new i(..));
        IAConfigManager.a();
      L_ce:
        return;
    }

    public void addUnitController(InneractiveUnitController p0) {
        if (if-eqz(p0)) goto L_59;
        p0.setAdSpot(this);
        g.size();
        if (if-lez(Set.size(..))) goto L_4d;
        new HashSet(g);
        new HashSet(..).iterator();
      L_1b:
        HashSet.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_4d;
        HashSet.iterator(..).next();
        Iterator.next(..).getClass();
        p0.getClass();
        Object.getClass(..).equals(Object.getClass(..));
        if (if-eqz(Object.equals(..))) goto L_1b;
        if (if-eqz(f)) goto L_47;
        f.equals(Iterator.next(..));
        if (if-eqz(Object.equals(..))) goto L_47;
        f.destroy();
        f = 0;
      L_47:
        g.remove(Iterator.next(..));
      L_4d:
        g.add(p0);
        if (if-eqz(e)) goto L_59;
        t.e();
      L_59:
        return;
    }

    public final void b() {
        if (if-eqz(J)) goto L_f;
        if (if-nez(a)) goto L_d;
      L_d:
      L_f:
      L_10:
        if (if-eqz(1)) goto L_29;
        IAlog.a(this);
        IAlog.a("%sinitOmidSdk", 1);
        new n(IAConfigManager.M, l.a);
        m.a(new n(..));
      L_29:
        return;
    }

    public final void c() {
        g.iterator();
      L_6:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_16;
        Set.iterator(..).next();
        Iterator.next(..).destroy();
      L_16:
        g.clear();
        if (if-eqz(l)) goto L_28;
        l.a(1);
        b = 0;
        l = 0;
      L_28:
        if (if-eqz(h)) goto L_31;
        h.b(1);
        h = 0;
      L_31:
        b = 0;
        t.a();
        InneractiveAdSpotManager.get();
        InneractiveAdSpotManager.get(..).removeSpot(this);
        return;
    }

    public final String d() {
        IAlog.a(this);
        return IAlog.a(..);
    }

    public void destroy() {
        Looper.myLooper();
        if (if-eqz(Looper.myLooper(..))) goto L_14;
        Looper.getMainLooper();
        Looper.myLooper();
        if (if-ne(Looper.getMainLooper(..), Looper.myLooper(..))) goto L_14;
        t.c();
      L_14:
        new t$b(this);
        m.b.post(new t$b(..));
      L_1e:
        return;
    }

    public final boolean e() {
        g.iterator();
      L_6:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1c;
        Set.iterator(..).next();
        Iterator.next(..).supports(this);
        if (if-eqz(e0.supports(..))) goto L_6;
        f = Iterator.next(..);
        return 1;
      L_1c:
        return 0;
    }

    public q getAdContent() {
        return e;
    }

    public InneractiveAdRequest getCurrentProcessedRequest() {
        return c;
    }

    public String getLocalUniqueId() {
        return a;
    }

    public InneractiveMediationName getMediationName() {
        return n;
    }

    public String getMediationNameString() {
        return m;
    }

    public String getMediationVersion() {
        return o;
    }

    public String getRequestedSpotId() {
        if (if-eqz(c)) goto L_9;
        c.getSpotId();
      L_9:
      L_b:
        return "";
    }

    public InneractiveUnitController getSelectedUnitController() {
        return f;
    }

    public boolean isReady() {
        if (if-nez(e)) goto L_8;
        return 0;
      L_8:
        e.d();
        if (if-eqz(q.d(..))) goto L_1d;
        e.d();
        q.d(..).c();
        if (if-eqz(e.c(..))) goto L_1d;
      L_1d:
      L_1e:
        if (if-eqz(0)) goto L_9d;
        if (if-eqz(e)) goto L_9d;
        e.d();
        if (if-nez(k)) goto L_9d;
        if (if-eqz(q.d(..))) goto L_9d;
        System.currentTimeMillis();
        TimeUnit.MILLISECONDS.toMinutes(System.currentTimeMillis(..), v8);
        Long.valueOf(TimeUnit.toMinutes(..), System.currentTimeMillis(..));
        Long.valueOf(b, c);
        String.format("Firing Event 802 - AdExpired - time passed- %s, sessionTimeOut - %s", v11);
        IAlog.a(String.format(..), "Firing Event 802 - AdExpired - time passed- %s, sessionTimeOut - %s");
        c.c();
        new s$a(q.IA_AD_EXPIRED, a, q.d(..), s.c(..));
        new JSONObject();
        Long.valueOf(TimeUnit.toMinutes(..), System.currentTimeMillis(..));
        new JSONObject(..).put("time_passed", Long.valueOf(..));
        IAlog.e("Got exception adding param to json object: %s, %s", System.currentTimeMillis(..));
      L_7f:
        Long.valueOf(b, c);
        new JSONObject(..).put("timeout", Long.valueOf(..));
        IAlog.e("Got exception adding param to json object: %s, %s", System.currentTimeMillis(..));
      L_92:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
        k = 1;
      L_9d:
        if (if-nez(0)) goto L_a8;
        e.g();
        if (if-eqz(q.g(..))) goto L_a8;
      L_a8:
        return 1;
    }

    public void loadAd(String p0) {
        return;
    }

    public void removeUnitController(InneractiveUnitController p0) {
        if (if-eqz(p0)) goto L_19;
        if (if-eqz(f)) goto L_14;
        f.equals(p0);
        if (if-eqz(Object.equals(..))) goto L_14;
        f.destroy();
        f = 0;
      L_14:
        g.remove(p0);
      L_19:
        return;
    }

    public void requestAd(InneractiveAdRequest p0) {
        IAlog.a(this);
        IAlog.a("%srequestAd called with request: %s", v1);
        if (if-nez(p0)) goto L_2f;
        if (if-nez(c)) goto L_2f;
        IAlog.a(this);
        IAlog.b("%srequestAd called with a null request, but no previous request is available! Cannot continue", p0);
        if (if-eqz(b)) goto L_2e;
        b.onInneractiveFailedAdRequest(this, InneractiveErrorCode.INVALID_INPUT);
      L_2e:
        return;
      L_2f:
        InneractiveAdManager.wasInitialized();
        if (if-nez(InneractiveAdManager.wasInitialized(..))) goto L_3f;
        if (if-eqz(b)) goto L_3e;
        b.onInneractiveFailedAdRequest(this, InneractiveErrorCode.SDK_NOT_INITIALIZED);
      L_3e:
        return;
      L_3f:
        if (if-eqz(b)) goto L_43;
      L_43:
      L_45:
        b = a;
        c.d.a(a);
        c.a(..).c();
        g.isEmpty();
        if (if-eqz(Set.isEmpty(..))) goto L_7c;
        IAlog.a(this);
        IAlog.b("%srequestAd called but no AdUnitControllers exist! Cannot continue", InneractiveErrorCode.SDK_NOT_INITIALIZED);
        if (if-eqz(b)) goto L_7b;
        if (if-eqz(b)) goto L_6e;
      L_6e:
      L_70:
        t.a(c, 0);
        b.onInneractiveFailedAdRequest(this, InneractiveErrorCode.INVALID_INPUT);
      L_7b:
        return;
      L_7c:
        if (if-eqz(h)) goto L_8d;
        if (if-nez(b)) goto L_89;
        if (if-nez(c)) goto L_87;
      L_87:
      L_89:
      L_8a:
        h.b(1);
      L_8d:
        if (if-eqz(b)) goto L_c4;
        if (if-eqz(c)) goto L_9a;
        c.getSelectedUnitConfig();
        b.setSelectedUnitConfig(InneractiveAdRequest.getSelectedUnitConfig(..));
      L_9a:
        c = b;
        if (if-eqz(e)) goto L_a5;
        e.a();
        j = 1;
      L_a5:
        g.iterator();
      L_ab:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_bd;
        Set.iterator(..).next();
        if (if-eqz(Iterator.next(..))) goto L_ab;
      L_bd:
      L_be:
        if (if-nez(0)) goto L_c4;
        a = 0;
      L_c4:
        new j(a);
        h = new j(..);
        if (if-nez(d)) goto L_d8;
        new u(this);
        d = new u(..);
      L_d8:
        IAlog.a(this);
        IAlog.a("%sFound ad source for request! %s", new u(..));
        t.b();
        if (if-eqz(h)) goto L_10d;
        b = d;
        IAConfigManager.i();
        if (if-eqz(IAConfigManager.i(..))) goto L_100;
        h.c(c);
      L_100:
        new i(h, c);
        g = new i(..);
        IAConfigManager.addListener(new i(..));
        IAConfigManager.a();
      L_10d:
        return;
    }

    public void setMediationName(InneractiveMediationName p0) {
        InneractiveAdManager.setMediationName(p0);
        return;
    }

    public void setMediationName(String p0) {
        InneractiveAdManager.setMediationName(p0);
        return;
    }

    public void setMediationVersion(String p0) {
        InneractiveAdManager.setMediationVersion(p0);
        return;
    }

    public void setRequestListener(InneractiveAdSpot$RequestListener p0) {
        IAlog.a(this);
        IAlog.a("%ssetRequestListener called with: %s", 2);
        b = p0;
        return;
    }

}
