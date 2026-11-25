package com.fyber.inneractive.sdk.network;

public class g0 extends f0 {
    public final Context r;
    public final a s;
    public v t;

    public g0(w p0, Context p1, a p2) {
        x.a();
        x.a(..).b();
        new g0(p0, p1, p2, x.b(..));
        return;
    }

    public g0(w p0, Context p1, a p2, g p3) {
        new f0(p0, p3);
        r = p1;
        s = p2;
        return;
    }

    public b0 a(j p0, Map p1, int p2) {
        new b0();
        q.a(c, 0);
        q.a(..).toString();
        s.a(StringBuffer.toString(..));
        a = a.a(..);
        b = StringBuffer.toString(..);
        return new b0(..);
        IAlog.a("failed parse cacheable network request", StringBuffer.toString(..), new b0(..));
        if (if-eqz(new b0(..))) goto L_28;
        throw StringBuffer.toString(..);
      L_28:
        new a0(StringBuffer.toString(..));
        throw new a0(..);
    }

    public String a() {
        s.a();
        return a.a(..);
    }

    public void a(b0 p0, String p1, String p2) {
        if (if-eqz(t)) goto L_4d;
        if (if-nez(c)) goto L_13;
        a.getSharedPreferences("IAConfigurationPreferences", 0);
        c = Context.getSharedPreferences(..);
      L_13:
        c.edit();
        b.b();
        SharedPreferences.edit(..).putString(a.b(..), p2);
        SharedPreferences$Editor.apply();
        b.isEmpty();
        if (if-nez(String.isEmpty(..))) goto L_4d;
        p1.isEmpty();
        if (if-nez(String.isEmpty(..))) goto L_4d;
        t.a(p1, b);
        if (if-nez(v.a(..))) goto L_46;
        IAlog.b("Failed to cache file", p0);
      L_46:
        s.a(a);
      L_4d:
        return;
    }

    public String c() {
        s.c();
        return a.c(..);
    }

    public o0 i() {
        return o0.LOW;
    }

    public a k() {
        new v(r, s);
        t = new v(..);
        s.d();
        if (if-nez(a.d(..))) goto L_1f;
        new v$a();
        new j(new v$a(..));
      L_1f:
        b.c();
        new v(..).a(a.c(..));
        b.a(v.a(..));
        if (if-nez(c)) goto L_39;
        new v$a(..).getSharedPreferences("IAConfigurationPreferences", 0);
        c = Context.getSharedPreferences(..);
      L_39:
        b.b();
        c.getString(a.b(..), 0);
        new j(a.a(..), SharedPreferences.getString(..));
        if (if-nez(c)) goto L_5a;
        a.getSharedPreferences("IAConfigurationPreferences", 0);
        c = Context.getSharedPreferences(..);
      L_5a:
        c.edit();
        b.b();
        SharedPreferences.edit(..).remove(a.b(..));
        SharedPreferences$Editor.remove(..).apply();
        new j(SharedPreferences.getString(..));
      L_72:
        s.c();
        new a(b, a, a.c(..));
        return new a(..);
    }

    public boolean o() {
        return 0;
    }

    public z r() {
        return z.GET;
    }

    public int v() {
        return 0;
    }

}
