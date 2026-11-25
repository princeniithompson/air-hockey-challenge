package com.fyber.inneractive.sdk.ignite;

public class c {
    public Context a;
    public IIgniteServiceAPI b;
    public String c;
    public String d;
    public String e;
    public String f;
    public final Bundle g;
    public g h;
    public final List i;
    public boolean j;
    public boolean k;
    public boolean l;
    public long m;
    public final Object n;
    public boolean o;
    public long p;
    public Runnable q;
    public boolean r;
    public h s;
    public s t;

    public c() {
        new Object();
        new Bundle();
        g = new Bundle(..);
        new CopyOnWriteArrayList();
        i = new CopyOnWriteArrayList(..);
        j = 0;
        k = 0;
        l = 0;
        m = 0L;
        new Object();
        n = new Object(..);
        o = 0;
        r = 0;
        new Object(..).h();
        return;
    }

    public static boolean a(c p0, boolean p1) {
        l = p1;
        return p1;
    }

    public static boolean b(c p0, boolean p1) {
        r = p1;
        return p1;
    }

    public void a() {
        c.e();
        if (if-eqz(c.e(..))) goto L_3e;
        TextUtils.isEmpty(e);
        if (if-nez(TextUtils.isEmpty(..))) goto L_3e;
        TextUtils.isEmpty(f);
        if (if-nez(TextUtils.isEmpty(..))) goto L_3e;
        if (if-nez(r)) goto L_3e;
        r = 1;
        g.putInt("sdkFlowTypeKey", 1);
        b.authenticate(e, f, g, b);
        r = 0;
        IAlog.a("Failed to authenticate ignite", 0);
      L_3e:
        return;
    }

    public void a(s p0) {
        t = p0;
        p0.a(i.class);
        s.a(..).a("enable", 0);
        if (if-eqz(g.a(..))) goto L_3d;
        c.g();
        c = c.g(..);
        TextUtils.isEmpty(c.g(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_24;
        c.c();
      L_24:
        b.a("igniteInstallTimeOutInSeconds", 15, 1);
        TimeUnit.SECONDS.toMillis(15, "igniteInstallTimeOutInSeconds");
        p = TimeUnit.toMillis(..);
      L_3d:
        return;
    }

    public void a(h p0) {
        s = p0;
        c.e();
        if (if-nez(c.e(..))) goto L_c;
        c.c();
      L_c:
        if (if-eqz(l)) goto L_16;
        c.f();
        if (if-eqz(c.f(..))) goto L_19;
      L_16:
        c.a();
      L_19:
        return;
    }

    public void a(i p0, String p1) {
        if (if-nez(j)) goto L_48;
        j = 1;
        new s$a(q.IGNITE_FLOW_FAILED_TO_START, 0, 0, 0);
        new JSONObject();
        p0.e();
        new JSONObject(..).put("error_code", i.e(..));
        IAlog.e("Got exception adding param to json object: %s, %s", v8);
      L_2b:
        TextUtils.isEmpty(p1);
        if (if-nez(TextUtils.isEmpty(..))) goto L_40;
        new JSONObject(..).put("message", p1);
        IAlog.e("Got exception adding param to json object: %s, %s", "error_code");
      L_40:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
      L_48:
        return;
    }

    public void a(n p0) {
        i.add(p0);
        return;
    }

    public void a(String p0, c$d p1) {
        TextUtils.isEmpty(p0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_97;
        Long.valueOf(p, v2);
        IAlog.a("Starting install timeout with %d", 1);
        new e(this);
        q = new e(..);
        m.b.postDelayed(new e(..), p, v4);
        c.d();
        if (if-eqz(c.d(..))) goto L_6f;
        c.f();
        if (if-nez(c.f(..))) goto L_6f;
        new JSONObject();
        new JSONObject();
        new JSONObject(..).put("packageName", p0);
        new JSONObject(..).put("data", new JSONObject(..));
        new JSONObject(..).toString();
        new Bundle();
        new c$b(this, p1);
        h.getClass();
        new o(a, new c$b(..));
        b.install(JSONObject.toString(..), g, new Bundle(..), new o(..));
        IAlog.a("Failed to install app", b);
      L_6f:
        i.iterator();
      L_75:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_97;
        List.iterator(..).next();
        if (if-eqz(Iterator.next(..))) goto L_75;
        c.f();
        if (if-eqz(c.f(..))) goto L_8c;
      L_8c:
      L_8e:
        i.NOT_CONNECTED.e();
        Iterator.next(..).b(0, i.e(..), 0);
      L_97:
        return;
    }

    public final boolean a(Exception p0) {
        if (if-eqz(v0)) goto L_e;
        if (if-ne(a, 204)) goto L_e;
      L_e:
      L_f:
        return 1;
    }

    public void b() {
        if (if-eqz(q)) goto L_c;
        m.b.removeCallbacks(q);
        q = 0;
      L_c:
        return;
    }

    public void c() {
        c.g();
        if (if-nez(c.g(..))) goto L_11;
        if (if-eqz(s)) goto L_11;
        s.a();
        s = 0;
      L_11:
        TextUtils.isEmpty(c);
        if (if-nez(TextUtils.isEmpty(..))) goto L_27;
        c.e();
        if (if-nez(c.e(..))) goto L_27;
        new c$a(this, this);
        m.a(new c$a(..));
      L_27:
        return;
    }

    public boolean d() {
        c.e();
        if (if-eqz(c.e(..))) goto L_c;
        if (if-eqz(l)) goto L_c;
      L_c:
      L_d:
        return 0;
    }

    public boolean e() {
        if (if-eqz(k)) goto L_14;
        if (if-eqz(b)) goto L_14;
        b.asBinder();
        IInterface.asBinder(..).isBinderAlive();
        if (if-eqz(IBinder.isBinderAlive(..))) goto L_14;
      L_14:
      L_15:
        return 0;
    }

    public final boolean f() {
        if (if-lez(v4)) goto L_1a;
        System.currentTimeMillis();
        TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis(..), 0L);
        if (if-lez(v4)) goto L_1a;
      L_1a:
      L_1b:
        return 0;
    }

    public final String g() {
        new Intent("com.digitalturbine.ignite.cl.IgniteRemoteService");
        if (if-eqz(a)) goto L_27;
        a.getPackageManager();
        Context.getPackageManager(..).queryIntentServices(new Intent(..), 0);
        if (if-eqz(PackageManager.queryIntentServices(..))) goto L_27;
        List.size();
        if (if-lez(List.size(..))) goto L_27;
        List.get(0);
        return packageName;
      L_27:
        return 0;
    }

    public final void h() {
        new c$c(this);
        new g(new c$c(..));
        h = new g(..);
        return;
    }

    public void onServiceConnected(ComponentName p0, IBinder p1) {
        IAlog.a("onServiceConnected", v0);
        IIgniteServiceAPI$Stub.asInterface(p1);
        b = IIgniteServiceAPI$Stub.asInterface(..);
        k = 1;
        c.e();
        if (if-eqz(c.e(..))) goto L_37;
        b.version();
        new JSONObject(IIgniteServiceAPI.version(..));
        new JSONObject(..).getJSONObject("data");
        JSONObject.getJSONObject(..).getString("igniteVersion");
        IAlog.e("Failed to resolve ignite version", JSONObject.getString(..));
      L_37:
      L_38:
        d = 0;
        if (if-eqz(o)) goto L_43;
        c.a();
      L_43:
        o = 1;
        IgniteRequestOuterClass$IgniteRequest.newBuilder();
        GeneratedMessageLite$b.c();
        IgniteRequestOuterClass$IgniteRequest.access$100(b, c);
        l.a.getPackageName();
        GeneratedMessageLite$b.c();
        IgniteRequestOuterClass$IgniteRequest.access$400(b, Context.getPackageName(..));
        InneractiveAdManager.getVersion();
        GeneratedMessageLite$b.c();
        IgniteRequestOuterClass$IgniteRequest.access$1600(b, InneractiveAdManager.getVersion(..));
        GeneratedMessageLite$b.c();
        IgniteRequestOuterClass$IgniteRequest.access$1000(b, c);
        TextUtils.isEmpty(c);
        if (if-nez(TextUtils.isEmpty(..))) goto L_9f;
        if (if-eqz(a)) goto L_9f;
        a.getPackageManager();
        Context.getPackageManager(..).getPackageInfo(c, 0);
        IAlog.a("Failed to resolve ignite version", versionName);
      L_9f:
      L_a0:
        GeneratedMessageLite$b.c();
        IgniteRequestOuterClass$IgniteRequest.access$1300(b, 0);
        l.b(a);
        GeneratedMessageLite$b.c();
        IgniteRequestOuterClass$IgniteRequest.access$700(b, l.b(..));
        GeneratedMessageLite$b.a();
        GeneratedMessageLite$b.a(..).toByteArray();
        IAlog.a("Failed to build ignite request", 0);
      L_cc:
        if (if-eqz(a.toByteArray(..))) goto L_f0;
        new d(this);
        x.a();
        x.a(..).b();
        new k0(new d(..), a.toByteArray(..), x.b(..), t);
        a.offer(new k0(..));
        new k0(..).a(q0.QUEUED);
      L_f0:
        return;
    }

    public void onServiceDisconnected(ComponentName p0) {
        IAlog.a("onServiceDisconnected", v0);
        k = 0;
        m = 0L;
        if (if-eqz(s)) goto L_18;
        s.a();
        s = 0;
      L_18:
        return;
    }

}
