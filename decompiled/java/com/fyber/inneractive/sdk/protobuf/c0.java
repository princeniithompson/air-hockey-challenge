package com.fyber.inneractive.sdk.protobuf;

public class c0 extends c {
    public final List b;

    public static <clinit>() {
        new c0(10);
        a = 0;
        return;
    }

    public c0(int p0) {
        new ArrayList(p0);
        new c0(new ArrayList(..));
        return;
    }

    public c0(ArrayList p0) {
        new c();
        b = p0;
        return;
    }

    public static String a(Object p0) {
        if (if-eqz(v0)) goto L_7;
        return p0;
      L_7:
        if (if-eqz(v0)) goto L_12;
        p0.i();
        return i.i(..);
      L_12:
        new String(i.i(..), y.a);
        return new String(..);
    }

    public d0 a() {
        if (if-eqz(a)) goto L_a;
        new n1(this);
        return new n1(..);
      L_a:
        return this;
    }

    public Object a(int p0) {
        b.get(p0);
        return List.get(..);
    }

    public void a(i p0) {
        c.e();
        b.add(p0);
        modCount = modCount;
        return;
    }

    public void add(int p0, Object p1) {
        c.e();
        b.add(p0, p1);
        modCount = modCount;
        return;
    }

    public boolean addAll(int p0, Collection p1) {
        c.e();
        if (if-eqz(v0)) goto L_d;
        p1.c();
      L_d:
        b.addAll(p0, d0.c(..));
        modCount = modCount;
        return List.addAll(..);
    }

    public boolean addAll(Collection p0) {
        b.size();
        c0.addAll(List.size(..), p0);
        return c0.addAll(..);
    }

    public y$j b(int p0) {
        b.size();
        if (if-lt(p0, List.size(..))) goto L_18;
        new ArrayList(p0);
        new ArrayList(..).addAll(b);
        new c0(new ArrayList(..));
        return new c0(..);
      L_18:
        new IllegalArgumentException();
        throw new IllegalArgumentException(..);
    }

    public List c() {
        Collections.unmodifiableList(b);
        return Collections.unmodifiableList(..);
    }

    public void clear() {
        c.e();
        b.clear();
        modCount = modCount;
        return;
    }

    public Object get(int p0) {
        b.get(p0);
        if (if-eqz(v1)) goto L_d;
      L_d:
        if (if-eqz(v1)) goto L_23;
        List.get(..).i();
        List.get(..).e();
        if (if-eqz(i.e(..))) goto L_37;
        b.set(p0, i.i(..));
      L_23:
        new String(b, y.a);
        q1.a(b);
        if (if-eqz(q1.a(..))) goto L_37;
        b.set(p0, new String(..));
      L_37:
      L_38:
        return new String(..);
    }

    public Object remove(int p0) {
        c.e();
        b.remove(p0);
        modCount = modCount;
        c0.a(List.remove(..));
        return c0.a(..);
    }

    public Object set(int p0, Object p1) {
        c.e();
        b.set(p0, p1);
        c0.a(List.set(..));
        return c0.a(..);
    }

    public int size() {
        b.size();
        return List.size(..);
    }

}
