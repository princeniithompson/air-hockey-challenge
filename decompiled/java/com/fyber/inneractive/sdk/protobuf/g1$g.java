package com.fyber.inneractive.sdk.protobuf;

public class g1$g extends AbstractSet {
    public final g1 a;

    public g1$g(g1 p0) {
        a = p0;
        new AbstractSet();
        return;
    }

    public g1$g(g1 p0, g1$a p1) {
        new g1$g(p0);
        return;
    }

    public boolean add(Object p0) {
        g1$g.contains(p0);
        if (if-nez(g1$g.contains(..))) goto L_19;
        p0.getKey();
        p0.getValue();
        a.a(Map$Entry.getKey(..), Map$Entry.getValue(..));
      L_19:
      L_1a:
        return 0;
    }

    public void clear() {
        a.clear();
        return;
    }

    public boolean contains(Object p0) {
        p0.getKey();
        a.get(Map$Entry.getKey(..));
        p0.getValue();
        if (if-eq(g1.get(..), Map$Entry.getValue(..))) goto L_1d;
        if (if-eqz(g1.get(..))) goto L_1b;
        g1.get(..).equals(Map$Entry.getValue(..));
        if (if-eqz(Object.equals(..))) goto L_1b;
      L_1b:
      L_1d:
      L_1e:
        return 1;
    }

    public Iterator iterator() {
        new g1$f(a);
        return new g1$f(..);
    }

    public boolean remove(Object p0) {
        g1$g.contains(p0);
        if (if-eqz(g1$g.contains(..))) goto L_13;
        p0.getKey();
        a.remove(Map$Entry.getKey(..));
        return 1;
      L_13:
        return 0;
    }

    public int size() {
        a.size();
        return g1.size(..);
    }

}
