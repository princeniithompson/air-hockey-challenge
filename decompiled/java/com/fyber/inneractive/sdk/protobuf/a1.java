package com.fyber.inneractive.sdk.protobuf;

public final class a1 extends c {
    public static final a1 d;
    public Object[] b;
    public int c;

    public static <clinit>() {
        new a1(v2, 0);
        d = new a1(..);
        a = 0;
        return;
    }

    public a1(Object[] p0, int p1) {
        new c();
        b = p0;
        c = p1;
        return;
    }

    public void add(int p0, Object p1) {
        c.e();
        if (if-ltz(p0)) goto L_3e;
        if (if-gt(p0, c)) goto L_3e;
        if (if-ge(c, v2)) goto L_15;
        System.arraycopy(b, p0, b, v2, c);
      L_15:
        System.arraycopy(b, 0, c, 0, p0);
        System.arraycopy(b, p0, c, 0, c);
        b = c;
      L_2d:
        c = c;
        modCount = modCount;
        return;
      L_3e:
        a1.d(modCount);
        new IndexOutOfBoundsException(a1.d(..));
        throw new IndexOutOfBoundsException(..);
    }

    public boolean add(Object p0) {
        c.e();
        if (if-ne(c, v2)) goto L_16;
        Arrays.copyOf(b, c);
        b = Arrays.copyOf(..);
      L_16:
        c = v2;
        modCount = modCount;
        return 1;
    }

    public y$j b(int p0) {
        if (if-lt(p0, c)) goto L_12;
        Arrays.copyOf(b, p0);
        new a1(Arrays.copyOf(..), c);
        return new a1(..);
      L_12:
        new IllegalArgumentException();
        throw new IllegalArgumentException(..);
    }

    public final void c(int p0) {
        if (if-ltz(p0)) goto L_7;
        if (if-ge(p0, c)) goto L_7;
        return;
      L_7:
        a1.d(p0);
        new IndexOutOfBoundsException(a1.d(..));
        throw new IndexOutOfBoundsException(..);
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

    public Object get(int p0) {
        a1.c(p0);
        return p0;
    }

    public Object remove(int p0) {
        c.e();
        a1.c(p0);
        if (if-ge(p0, v3)) goto L_18;
        System.arraycopy(b, v3, b, p0, c);
      L_18:
        c = c;
        modCount = modCount;
        return v1;
    }

    public Object set(int p0, Object p1) {
        c.e();
        a1.c(p0);
        modCount = modCount;
        return v1;
    }

    public int size() {
        return c;
    }

}
