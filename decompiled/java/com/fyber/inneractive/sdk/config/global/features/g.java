package com.fyber.inneractive.sdk.config.global.features;

public abstract class g extends p {
    public String b;
    public Map c;
    public Map d;

    public g(String p0) {
        new p();
        b = p0;
        new HashMap();
        c = new HashMap(..);
        new HashMap();
        d = new HashMap(..);
        return;
    }

    public int a(String p0, int p1) {
        g.b(p0);
        if (if-eqz(g.b(..))) goto L_b;
        g.b(..).intValue();
        return Integer.intValue(..);
      L_b:
        return p1;
    }

    public Double a(String p0) {
        d.keySet();
        Map.keySet(..).iterator();
      L_a:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_25;
        Set.iterator(..).next();
        d.get(Iterator.next(..));
        Map.get(..).a(p0);
        if (if-eqz(p.a(..))) goto L_a;
      L_25:
      L_26:
        if (if-nez(0)) goto L_2c;
        p.a(p0);
      L_2c:
        return p.a(..);
    }

    public String a(String p0, String p1) {
        d.keySet();
        Map.keySet(..).iterator();
      L_a:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_25;
        Set.iterator(..).next();
        d.get(Iterator.next(..));
        Map.get(..).c(p0);
        if (if-eqz(p.c(..))) goto L_a;
      L_25:
      L_26:
        if (if-nez(0)) goto L_31;
        if (if-eqz(a)) goto L_32;
        a.a(p0, p1);
      L_31:
      L_32:
        return 0;
    }

    public void a(g p0) {
        b = b;
        a = a;
        new HashMap(c);
        c = new HashMap(..);
        new HashMap(d);
        d = new HashMap(..);
        return;
    }

    public boolean a(String p0, boolean p1) {
        g.d(p0);
        if (if-eqz(g.d(..))) goto L_b;
        g.d(..).booleanValue();
        return Boolean.booleanValue(..);
      L_b:
        return p1;
    }

    public abstract g b() {
        // native or abstract
    }

    public Integer b(String p0) {
        d.keySet();
        Map.keySet(..).iterator();
      L_a:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_25;
        Set.iterator(..).next();
        d.get(Iterator.next(..));
        Map.get(..).b(p0);
        if (if-eqz(p.b(..))) goto L_a;
      L_25:
      L_26:
        if (if-nez(0)) goto L_2c;
        p.b(p0);
      L_2c:
        return p.b(..);
    }

    public String c(String p0) {
        g.a(p0, 0);
        return g.a(..);
    }

    public List c() {
        c.values();
        new ArrayList(Map.values(..));
        return new ArrayList(..);
    }

    public Boolean d(String p0) {
        d.keySet();
        Map.keySet(..).iterator();
      L_a:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_25;
        Set.iterator(..).next();
        d.get(Iterator.next(..));
        Map.get(..).d(p0);
        if (if-eqz(p.d(..))) goto L_a;
      L_25:
      L_26:
        if (if-nez(0)) goto L_2c;
        p.d(p0);
      L_2c:
        return p.d(..);
    }

    public String toString() {
        String.format("id: %s, params: %s exp: %s", 3);
        return String.format(..);
    }

}
