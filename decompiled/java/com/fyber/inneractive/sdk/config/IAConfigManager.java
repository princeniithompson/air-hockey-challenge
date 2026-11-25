package com.fyber.inneractive.sdk.config;

public class IAConfigManager {
    public static final IAConfigManager M;
    public static long N;
    public static final Runnable O;
    public final e0 A;
    public c0 B;
    public c0 C;
    public d D;
    public final c E;
    public final a F;
    public final i G;
    public final c H;
    public final Map I;
    public a J;
    public WebView K;
    public final s L;
    public Map a;
    public Map b;
    public String c;
    public String d;
    public String e;
    public Context f;
    public List g;
    public boolean h;
    public final s i;
    public InneractiveUserConfig j;
    public String k;
    public boolean l;
    public String m;
    public InneractiveMediationName n;
    public String o;
    public String p;
    public List q;
    public boolean r;
    public final y s;
    public String t;
    public j u;
    public e v;
    public k w;
    public final f0 x;
    public s0 y;
    public a z;

    public static <clinit>() {
        new IAConfigManager();
        M = new IAConfigManager(..);
        new IAConfigManager$b();
        O = new IAConfigManager$b(..);
        return;
    }

    public IAConfigManager() {
        new Object();
        new HashMap();
        a = new HashMap(..);
        new HashMap();
        b = new HashMap(..);
        new HashSet();
        h = 0;
        new s();
        i = new s(..);
        l = 0;
        r = 0;
        new y();
        s = new y(..);
        t = "";
        new f0();
        x = new f0(..);
        new e0();
        A = new e0(..);
        new c();
        E = new c(..);
        l.a(c.<init>(..));
        if (if-eqz(l.a(..))) goto L_58;
        new c();
      L_58:
        new d();
      L_5d:
        F = new d(..);
        new i();
        G = new i(..);
        new c();
        H = new c(..);
        new HashMap();
        I = new HashMap(..);
        s.b();
        L = s.b(..);
        new CopyOnWriteArrayList();
        g = new CopyOnWriteArrayList(..);
        return;
    }

    public static void a() {
        if (if-eqz(B)) goto L_12;
        a.offer(B);
        B.a(q0.QUEUED);
      L_12:
        if (if-nez(d)) goto L_1b;
        u.b();
      L_1b:
        return;
    }

    public static void a(String p0, String p1) {
        new r(p0, p1);
        m.b.post(new r(..));
        return;
    }

    public static void addListener(IAConfigManager$OnConfigurationReadyAndValidListener p0) {
        g.add(p0);
        return;
    }

    public static e b() {
        return v;
    }

    public static j c() {
        return u;
    }

    public static c d() {
        return E;
    }

    public static f0 e() {
        return x;
    }

    public static s0 f() {
        return y;
    }

    public static String g() {
        return d;
    }

    public static boolean h() {
        if (if-eqz(e)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public static boolean i() {
        IAConfigManager.h();
        Boolean.toString(0);
        System.getProperty("ia.testEnvironmentConfiguration.forceConfigRefresh", Boolean.toString(..));
        Boolean.valueOf(System.getProperty(..));
        Boolean.valueOf(..).booleanValue();
        if (if-eqz(IAConfigManager.h(..))) goto L_2e;
        System.currentTimeMillis();
        if (if-gtz(v7)) goto L_2b;
      L_2b:
      L_2c:
        if (if-eqz(0)) goto L_30;
      L_2e:
        if (if-eqz(Boolean.booleanValue(..))) goto L_59;
      L_30:
        if (if-eqz(Boolean.booleanValue(..))) goto L_42;
        d = 0;
        new k(e);
        m.a(new k(..));
      L_42:
        IAConfigManager.a();
        G.a();
        z.c.getClass();
        new y(z.c);
        m.a(new y(..));
      L_59:
        return IAConfigManager.h(..);
    }

    public static void removeListener(IAConfigManager$OnConfigurationReadyAndValidListener p0) {
        g.remove(p0);
        return;
    }

    public final WebView a(Context p0) {
        new WebView(p0);
        new IAConfigManager$a(this);
        new WebView(..).setWebViewClient(new IAConfigManager$a(..));
        return new WebView(..);
        IAlog.a("failed to create a new webview", 0);
        return 0;
    }

    public final void a(Exception p0) {
        g.iterator();
      L_6:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_29;
        List.iterator(..).next();
        if (if-eqz(Iterator.next(..))) goto L_6;
        IAConfigManager.h();
        IAlog.d("notifying listener configuration state has been resolved", 0);
        if (if-nez(IAConfigManager.h(..))) goto L_24;
      L_24:
      L_25:
        Iterator.next(..).onConfigurationReadyAndValid(this, IAConfigManager.h(..), 0);
      L_29:
        return;
    }

}
