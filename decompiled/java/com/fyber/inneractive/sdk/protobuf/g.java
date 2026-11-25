package com.fyber.inneractive.sdk.protobuf;

public final class g extends c {
    public static final g d;
    public boolean[] b;
    public int c;

    public static <clinit>() {
        new g(v2, 0);
        d = new g(..);
        a = 0;
        return;
    }

    public g() {
        new g(10, 0);
        return;
    }

    public g(boolean[] p0, int p1) {
        new c();
        b = p0;
        c = p1;
        return;
    }

    public void a(boolean p0) {
        c.e();
        if (if-ne(c, v2)) goto L_18;
        System.arraycopy(b, 0, v2, 0, c);
        b = v2;
      L_18:
        c = v2;
        return;
    }

    public void add(int p0, Object p1) {
        p1.booleanValue();
        c.e();
        if (if-ltz(p0)) goto L_44;
        if (if-gt(p0, c)) goto L_44;
        if (if-ge(c, v2)) goto L_1b;
        System.arraycopy(b, p0, b, v2, c);
      L_1b:
        System.arraycopy(b, 0, c, 0, p0);
        System.arraycopy(b, p0, c, 0, c);
        b = c;
      L_33:
        c = c;
        modCount = modCount;
        return;
      L_44:
        g.d(modCount);
        new IndexOutOfBoundsException(g.d(..));
        throw new IndexOutOfBoundsException(..);
    }

    public boolean add(Object p0) {
        p0.booleanValue();
        g.a(Boolean.booleanValue(..));
        return 1;
    }

    public boolean addAll(Collection p0) {
        c.e();
        p0.getClass();
        if (if-nez(y.a)) goto L_11;
        c.addAll(p0);
        return c.addAll(..);
      L_11:
        if (if-nez(c)) goto L_19;
        return 0;
      L_19:
        if (if-lt(0x7FFFFFFF, c)) goto L_41;
        if (if-le(c, 0x7FFFFFFF)) goto L_2d;
        Arrays.copyOf(b, c);
        b = Arrays.copyOf(..);
      L_2d:
        System.arraycopy(b, 0, b, c, c);
        c = c;
        modCount = modCount;
        return 1;
      L_41:
        new OutOfMemoryError();
        throw new OutOfMemoryError(..);
    }

    public y$j b(int p0) {
        g.e(p0);
        return g.e(..);
    }

    public final void c(int p0) {
        if (if-ltz(p0)) goto L_7;
        if (if-ge(p0, c)) goto L_7;
        return;
      L_7:
        g.d(p0);
        new IndexOutOfBoundsException(g.d(..));
        throw new IndexOutOfBoundsException(..);
    }

    public boolean contains(Object p0) {
        g.indexOf(p0);
        if (if-eq(g.indexOf(..), -1)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public final String d(int p0) {
        new StringBuilder();
        new StringBuilder(..).append("Index:");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).append(", Size:");
        new StringBuilder(..).append(c);
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

    public y$a e(int p0) {
        if (if-lt(p0, c)) goto L_12;
        Arrays.copyOf(b, p0);
        new g(Arrays.copyOf(..), c);
        return new g(..);
      L_12:
        new IllegalArgumentException();
        throw new IllegalArgumentException(..);
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-nez(v1)) goto L_d;
        c.equals(p0);
        return c.equals(..);
      L_d:
        if (if-eq(c, c)) goto L_17;
        return 0;
      L_17:
      L_1a:
        if (if-ge(0, c)) goto L_2a;
        if (if-eq(b, v4)) goto L_27;
        return 0;
      L_27:
      L_2a:
        return 1;
    }

    public Object get(int p0) {
        g.c(p0);
        Boolean.valueOf(p0);
        return Boolean.valueOf(..);
    }

    public int hashCode() {
      L_2:
        if (if-ge(0, c)) goto L_14;
        y.a(b);
      L_14:
        return 1;
    }

    public int indexOf(Object p0) {
        if (if-nez(v0)) goto L_6;
        return -1;
      L_6:
        p0.booleanValue();
      L_f:
        if (if-ge(0, c)) goto L_1b;
        if (if-ne(b, Boolean.booleanValue(..))) goto L_18;
        return 0;
      L_18:
      L_1b:
        return -1;
    }

    public Object remove(int p0) {
        c.e();
        g.c(p0);
        if (if-ge(p0, v3)) goto L_18;
        System.arraycopy(b, v3, b, p0, c);
      L_18:
        c = c;
        modCount = modCount;
        Boolean.valueOf(v1);
        return Boolean.valueOf(..);
    }

    public void removeRange(int p0, int p1) {
        c.e();
        if (if-lt(p1, p0)) goto L_1a;
        System.arraycopy(b, p1, b, p0, c);
        c = c;
        modCount = modCount;
        return;
      L_1a:
        new IndexOutOfBoundsException("toIndex < fromIndex");
        throw new IndexOutOfBoundsException(..);
    }

    public Object set(int p0, Object p1) {
        p1.booleanValue();
        c.e();
        g.c(p0);
        Boolean.valueOf(v1);
        return Boolean.valueOf(..);
    }

    public int size() {
        return c;
    }

}
