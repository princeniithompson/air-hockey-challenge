package com.fyber.inneractive.sdk.config.global;

public class s {
    public final r a;
    public String b;
    public Map c;
    public JSONArray d;

    public s() {
        new Object();
        b = "";
        new r();
        a = new r(..);
        new Object(..).e();
        new Object(..).a();
        c = s.a(..);
        IAlog.a("%s: created. Supported features: %s", 2);
        return;
    }

    public static s b() {
        s.f();
        new s();
        if (if-eqz(s.f(..))) goto L_1c;
        L.a("", 1);
        E.a(L);
      L_1c:
        return new s(..);
    }

    public static boolean f() {
        System.getProperty("ia.testEnvironmentConfiguration.featuresConfig");
        TextUtils.isEmpty(System.getProperty(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_27;
        new JSONObject(System.getProperty(..));
        l.a(new JSONObject(..));
        a = l.a(..);
        IAlog.a("failed parsing local features json", l.a(..));
      L_27:
        return 1;
    }

    public g a(Class p0) {
        c.containsKey(p0);
        if (if-eqz(Map.containsKey(..))) goto L_17;
        c.get(p0);
        p0.isInstance(Map.get(..));
        if (if-eqz(Class.isInstance(..))) goto L_17;
        return Map.get(..);
      L_17:
        p0.getConstructor(Class.isInstance(..));
        Class.getConstructor(..).newInstance(v2);
        return Constructor.newInstance(..);
        p0.getName();
        IAlog.a("Couldn't create a feature for %s", Constructor.newInstance(..), 1);
        return 0;
    }

    public Map a() {
        new HashMap();
        c.entrySet();
        Map.entrySet(..).iterator();
      L_f:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_2d;
        Set.iterator(..).next();
        Iterator.next(..).getKey();
        Iterator.next(..).getValue();
        Map$Entry.getValue(..).b();
        new HashMap(..).put(Map$Entry.getKey(..), g.b(..));
      L_2d:
        return new HashMap(..);
    }

    public void a(e p0) {
        c.values();
        Map.values(..).iterator();
      L_a:
        Collection.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_6c;
        Collection.iterator(..).next();
        Iterator.next(..).c();
        g.c(..).size();
      L_22:
        if (if-ltz(ArrayList.size(..))) goto L_a;
        g.c(..).get(ArrayList.size(..));
        if (if-eqz(d)) goto L_69;
        d.iterator();
      L_32:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_69;
        List.iterator(..).next();
        Iterator.next(..).a(p0);
        if (if-eqz(d.a(..))) goto L_32;
        c.remove(a);
        d.remove(a);
        d = 0;
        IAlog.a("%s: Experiment %s filtered! after response %s", 3);
      L_69:
      L_6c:
        return;
    }

    public void a(String p0, boolean p1) {
        b = p0;
        b = this;
        c.values();
        Map.values(..).iterator();
      L_16:
        Collection.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_205;
        Collection.iterator(..).next();
        if (if-eqz(v4)) goto L_28;
        if (if-nez(p1)) goto L_2c;
      L_28:
        if (if-nez(v4)) goto L_16;
        if (if-nez(p1)) goto L_16;
      L_2c:
        if (if-eqz(Iterator.next(..))) goto L_16;
        if (if-eqz(a)) goto L_16;
        a.a(b);
        if (if-eqz(l.a(..))) goto L_1f6;
        a = a;
        IAlog.a("%s: Feature before variant merge: %s", a);
        c.keySet();
        Map.keySet(..).iterator();
      L_58:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1f6;
        Set.iterator(..).next();
        c.get(Iterator.next(..));
        if (if-eqz(Map.get(..))) goto L_58;
        new Random();
        new Random(..).nextInt(100);
        if (if-ge(b, Random.nextInt(..))) goto L_9d;
        Integer.valueOf(Random.nextInt(..));
        Integer.valueOf(b);
        IAlog.a("%s: Experiment '%s' filtered! rand: %d, with perc: %d", b);
      L_99:
      L_9d:
        if (if-eqz(d)) goto L_f7;
        d.iterator();
      L_a5:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_f7;
        List.iterator(..).next();
        Long.valueOf(d);
        new e();
        b = Long.valueOf(..);
        a.a(b);
        c = a.a(..);
        Iterator.next(..).a(new e(..));
        if (if-eqz(d.a(..))) goto L_e3;
        IAlog.a("%s: Experiment '%s' filtered! with %s", a.a(..));
      L_e3:
        IAlog.a("%s: invalid publisherId", 2);
      L_f7:
        if (if-eqz(2)) goto L_144;
        c.iterator();
      L_101:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_144;
        List.iterator(..).next();
        if (if-eqz(a)) goto L_127;
        a.a();
        if (if-eqz(n.a(..))) goto L_127;
        a.a();
        n.a(..).containsKey("use_fmp_cache_mechanism");
        if (if-eqz(Map.containsKey(..))) goto L_127;
      L_127:
      L_128:
        if (if-eqz(0)) goto L_101;
        I.get(t.Video);
        if (if-eqz(Map.get(..))) goto L_13f;
        Map.get(..).a("vid_cache");
      L_13f:
      L_140:
        if (if-nez(0)) goto L_101;
      L_142:
      L_144:
        Integer.valueOf("%s: Experiment '%s' filtered! rand: %d, with perc: %d");
        Integer.valueOf(b);
        IAlog.a("%s: Experiment '%s' NOT filtered! rand: %d, with perc: %d", 4);
      L_163:
        if (if-nez(0)) goto L_1f3;
        new Random();
        new Random(..).nextInt(100);
        Integer.valueOf(Random.nextInt(..));
        IAlog.a("%s: selectVariant for experiment '%s' generated random number: %d", 100);
        c.iterator();
      L_18c:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1bb;
        List.iterator(..).next();
        IAlog.a("%s: selectVariant variant found: %s", c);
        if (if-lt(0, Random.nextInt(..))) goto L_1aa;
      L_1aa:
        IAlog.a("%s: selectVariant variant '%s' percentage outside selected range", "%s: selectVariant variant found: %s");
      L_1bb:
      L_1bd:
        if (if-eqz(0)) goto L_1d1;
        IAlog.a("%s: experiment '%s' variant selected! %s", 3);
      L_1d1:
        IAlog.a("%s: experiment '%s' no variant was selected! using control group", 3);
      L_1df:
        c.put(a, Map.get(..));
        if (if-eqz(0)) goto L_1ef;
        d.put(a, 0);
      L_1ef:
      L_1f3:
      L_1f6:
        IAlog.a("%s: Feature after variant merge: %s", 2);
      L_205:
        return;
    }

    public JSONArray c() {
        if (if-eqz(d)) goto L_a;
        d.length();
        if (if-nez(JSONArray.length(..))) goto L_22;
      L_a:
        g.a(c, 0);
        d = g.a(..);
        IAlog.a("%s: active experiments json set = %s", 2);
      L_22:
        return d;
    }

    public JSONArray d() {
        g.a(c, 1);
        IAlog.a("%s: active experiments json set = %s", 2);
        return g.a(..);
    }

    public void e() {
        a.getClass();
        new HashMap();
        new r();
        new HashMap(..).put(r.class, new r(..));
        new c();
        new HashMap(..).put(c.class, new c(..));
        new l();
        new HashMap(..).put(l.class, new l(..));
        new e();
        new HashMap(..).put(e.class, new e(..));
        new k();
        new HashMap(..).put(k.class, new k(..));
        new d();
        new HashMap(..).put(d.class, new d(..));
        new q();
        new HashMap(..).put(q.class, new q(..));
        new h();
        new HashMap(..).put(h.class, new h(..));
        new i();
        new HashMap(..).put(i.class, new i(..));
        new p();
        new HashMap(..).put(p.class, new p(..));
        new n();
        new HashMap(..).put(n.class, new n(..));
        new b();
        new HashMap(..).put(b.class, new b(..));
        new m();
        new HashMap(..).put(m.class, new m(..));
        new a();
        new HashMap(..).put(a.class, new a(..));
        new f();
        new HashMap(..).put(f.class, new f(..));
        new j();
        new HashMap(..).put(j.class, new j(..));
        c = new HashMap(..);
        d = 0;
        return;
    }

}
