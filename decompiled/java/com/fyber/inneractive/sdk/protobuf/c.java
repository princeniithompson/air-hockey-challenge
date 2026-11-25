package com.fyber.inneractive.sdk.protobuf;

public abstract class c extends AbstractList {
    public boolean a;

    public c() {
        new AbstractList();
        a = 1;
        return;
    }

    public boolean add(Object p0) {
        c.e();
        AbstractList.add(p0);
        return AbstractList.add(..);
    }

    public boolean addAll(int p0, Collection p1) {
        c.e();
        AbstractList.addAll(p0, p1);
        return AbstractList.addAll(..);
    }

    public boolean addAll(Collection p0) {
        c.e();
        AbstractCollection.addAll(p0);
        return AbstractCollection.addAll(..);
    }

    public final void b() {
        a = 0;
        return;
    }

    public void clear() {
        c.e();
        AbstractList.clear();
        return;
    }

    public boolean d() {
        return a;
    }

    public void e() {
        if (if-eqz(a)) goto L_5;
        return;
      L_5:
        new UnsupportedOperationException();
        throw new UnsupportedOperationException(..);
    }

    public boolean equals(Object p0) {
        if (if-ne(p0, this)) goto L_4;
        return 1;
      L_4:
        if (if-nez(v1)) goto L_a;
        return 0;
      L_a:
        if (if-nez(v1)) goto L_13;
        AbstractList.equals(p0);
        return AbstractList.equals(..);
      L_13:
        AbstractList.size();
        AbstractList.equals(..).size();
        if (if-eq(AbstractList.size(..), List.size(..))) goto L_20;
        return 0;
      L_20:
      L_21:
        if (if-ge(0, AbstractList.size(..))) goto L_35;
        AbstractList.get(0);
        AbstractList.equals(..).get(0);
        AbstractList.get(..).equals(List.get(..));
        if (if-nez(Object.equals(..))) goto L_32;
        return 0;
      L_32:
      L_35:
        return 1;
    }

    public int hashCode() {
        AbstractList.size();
      L_6:
        if (if-ge(0, AbstractList.size(..))) goto L_16;
        AbstractList.get(0);
        AbstractList.get(..).hashCode();
      L_16:
        return 1;
    }

    public abstract Object remove(int p0) {
        // native or abstract
    }

    public boolean remove(Object p0) {
        c.e();
        AbstractList.indexOf(p0);
        if (if-ne(AbstractList.indexOf(..), -1)) goto L_c;
        return 0;
      L_c:
        c.remove(0);
        return 1;
    }

    public boolean removeAll(Collection p0) {
        c.e();
        AbstractCollection.removeAll(p0);
        return AbstractCollection.removeAll(..);
    }

    public boolean retainAll(Collection p0) {
        c.e();
        AbstractCollection.retainAll(p0);
        return AbstractCollection.retainAll(..);
    }

}
