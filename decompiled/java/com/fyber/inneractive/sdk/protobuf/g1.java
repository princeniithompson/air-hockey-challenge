package com.fyber.inneractive.sdk.protobuf;

public class g1 extends AbstractMap {
    public static final int h;
    public final int a;
    public List b;
    public Map c;
    public boolean d;
    public g1$g e;
    public Map f;
    public g1$c g;

    public g1(int p0) {
        new AbstractMap();
        a = p0;
        Collections.emptyList();
        b = Collections.emptyList(..);
        Collections.emptyMap();
        c = Collections.emptyMap(..);
        Collections.emptyMap();
        f = Collections.emptyMap(..);
        return;
    }

    public g1(int p0, g1$a p1) {
        new g1(p0);
        return;
    }

    public static List a(g1 p0) {
        return b;
    }

    public static g1 b(int p0) {
        new g1$a(p0);
        return new g1$a(..);
    }

    public final int a(Comparable p0) {
        b.size();
        if (if-ltz(List.size(..))) goto L_21;
        b.get(List.size(..));
        p0.compareTo(a);
        if (if-lez(Comparable.compareTo(..))) goto L_1e;
        return p0;
      L_1e:
        if (if-nez(Comparable.compareTo(..))) goto L_21;
        return List.size(..);
      L_21:
      L_22:
        if (if-gt(0, List.size(..))) goto L_41;
        b.get(v2);
        p0.compareTo(a);
        if (if-gez(Comparable.compareTo(..))) goto L_3b;
      L_3b:
        if (if-lez(Comparable.compareTo(..))) goto L_40;
      L_40:
        return v2;
      L_41:
        return p0;
    }

    public Object a(Comparable p0, Object p1) {
        g1.a();
        g1.a(p0);
        if (if-ltz(g1.a(..))) goto L_1b;
        b.get(g1.a(..));
        c.a();
        b = p1;
        return b;
      L_1b:
        g1.a();
        b.isEmpty();
        if (if-eqz(List.isEmpty(..))) goto L_35;
        if (if-nez(b)) goto L_35;
        new ArrayList(a);
        b = new ArrayList(..);
      L_35:
        if (if-lt(b, a)) goto L_45;
        g1.c();
        g1.c(..).put(List.get(..), p1);
        return SortedMap.put(..);
      L_45:
        b.size();
        if (if-ne(List.size(..), a)) goto L_64;
        b.remove(a);
        g1.c();
        g1.c(..).put(a, b);
      L_64:
        new g1$e(this, SortedMap.put(..), p1);
        b.add(g1.c(..), new g1$e(..));
        return 0;
    }

    public Map$Entry a(int p0) {
        b.get(p0);
        return List.get(..);
    }

    public final void a() {
        if (if-nez(d)) goto L_5;
        return;
      L_5:
        new UnsupportedOperationException();
        throw new UnsupportedOperationException(..);
    }

    public Iterable b() {
        c.isEmpty();
        if (if-eqz(Map.isEmpty(..))) goto L_b;
      L_b:
        c.entrySet();
      L_11:
        return Map.entrySet(..);
    }

    public final Object c(int p0) {
        g1.a();
        b.remove(p0);
        c.isEmpty();
        if (if-nez(Map.isEmpty(..))) goto L_3e;
        g1.c();
        g1.c(..).entrySet();
        SortedMap.entrySet(..).iterator();
        Set.iterator(..).next();
        Iterator.next(..).getKey();
        Iterator.next(..).getValue();
        new g1$e(this, Map$Entry.getKey(..), Map$Entry.getValue(..));
        b.add(new g1$e(..));
        Set.iterator(..).remove();
      L_3e:
        return b;
    }

    public final SortedMap c() {
        g1.a();
        c.isEmpty();
        if (if-eqz(Map.isEmpty(..))) goto L_21;
        if (if-nez(c)) goto L_21;
        new TreeMap();
        c = new TreeMap(..);
        new TreeMap(..).descendingMap();
        f = TreeMap.descendingMap(..);
      L_21:
        return c;
    }

    public void clear() {
        g1.a();
        b.isEmpty();
        if (if-nez(List.isEmpty(..))) goto L_10;
        b.clear();
      L_10:
        c.isEmpty();
        if (if-nez(Map.isEmpty(..))) goto L_1d;
        c.clear();
      L_1d:
        return;
    }

    public boolean containsKey(Object p0) {
        g1.a(p0);
        if (if-gez(g1.a(..))) goto L_13;
        c.containsKey(p0);
        if (if-eqz(Map.containsKey(..))) goto L_11;
      L_11:
      L_13:
      L_14:
        return 1;
    }

    public void d() {
        if (if-nez(d)) goto L_31;
        c.isEmpty();
        if (if-eqz(Map.isEmpty(..))) goto L_11;
        Collections.emptyMap();
      L_11:
        Collections.unmodifiableMap(c);
      L_17:
        c = Collections.unmodifiableMap(..);
        f.isEmpty();
        if (if-eqz(Map.isEmpty(..))) goto L_26;
        Collections.emptyMap();
      L_26:
        Collections.unmodifiableMap(f);
      L_2c:
        f = Collections.unmodifiableMap(..);
        d = 1;
      L_31:
        return;
    }

    public Set entrySet() {
        if (if-nez(e)) goto L_b;
        new g1$g(this);
        e = new g1$g(..);
      L_b:
        return e;
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-nez(v1)) goto L_d;
        AbstractMap.equals(p0);
        return AbstractMap.equals(..);
      L_d:
        g1.size();
        AbstractMap.equals(..).size();
        if (if-eq(g1.size(..), g1.size(..))) goto L_1b;
        return 0;
      L_1b:
        b.size();
        b.size();
        if (if-eq(List.size(..), List.size(..))) goto L_36;
        g1.entrySet();
        AbstractMap.equals(..).entrySet();
        g1.entrySet(..).equals(g1.entrySet(..));
        return Set.equals(..);
      L_36:
      L_37:
        if (if-ge(0, List.size(..))) goto L_4b;
        g1.a(0);
        Set.equals(..).a(0);
        g1.a(..).equals(g1.a(..));
        if (if-nez(Map$Entry.equals(..))) goto L_48;
        return 0;
      L_48:
      L_4b:
        if (if-eq(List.size(..), g1.size(..))) goto L_56;
        c.equals(c);
        return Map.equals(..);
      L_56:
        return c;
    }

    public Object get(Object p0) {
        g1.a(p0);
        if (if-ltz(g1.a(..))) goto L_13;
        b.get(g1.a(..));
        return b;
      L_13:
        c.get(b);
        return Map.get(..);
    }

    public int hashCode() {
        b.size();
      L_8:
        if (if-ge(0, List.size(..))) goto L_1a;
        b.get(0);
        List.get(..).hashCode();
      L_1a:
        c.size();
        if (if-lez(Map.size(..))) goto L_29;
        c.hashCode();
      L_29:
        return 0;
    }

    public Object put(Object p0, Object p1) {
        g1.a(p0, p1);
        return g1.a(..);
    }

    public Object remove(Object p0) {
        g1.a();
        g1.a(p0);
        if (if-ltz(g1.a(..))) goto L_10;
        g1.c(g1.a(..));
        return g1.c(..);
      L_10:
        c.isEmpty();
        if (if-eqz(Map.isEmpty(..))) goto L_1a;
        return 0;
      L_1a:
        c.remove(0);
        return Map.remove(..);
    }

    public int size() {
        b.size();
        c.size();
        return List.size(..);
    }

}
