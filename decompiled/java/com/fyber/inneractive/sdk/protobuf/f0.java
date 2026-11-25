package com.fyber.inneractive.sdk.protobuf;

public final class f0 extends c {
    public static final f0 d;
    public long[] b;
    public int c;

    public static <clinit>() {
        new f0(v2, 0);
        d = new f0(..);
        a = 0;
        return;
    }

    public f0() {
        new f0(10, 0);
        return;
    }

    public f0(long[] p0, int p1) {
        new c();
        b = p0;
        c = p1;
        return;
    }

    public void a(long p0) {
        c.e();
        if (if-ne(c, v2)) goto L_18;
        System.arraycopy(b, 0, v2, 0, c);
        b = v2;
      L_18:
        c = v2;
        return;
    }

    public void add(int p0, Object p1) {
        p1.longValue();
        c.e();
        if (if-ltz(p0)) goto L_44;
        if (if-gt(p0, c)) goto L_44;
        if (if-ge(c, v3)) goto L_1b;
        System.arraycopy(b, p0, b, v3, c);
      L_1b:
        System.arraycopy(b, 0, c, 0, p0);
        System.arraycopy(b, p0, c, 0, c);
        b = c;
      L_33:
        c = c;
        modCount = modCount;
        return;
      L_44:
        f0.e(modCount);
        new IndexOutOfBoundsException(f0.e(..));
        throw new IndexOutOfBoundsException(..);
    }

    public boolean add(Object p0) {
        p0.longValue();
        f0.a(Long.longValue(..), v1);
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
        f0.f(p0);
        return f0.f(..);
    }

    public final void c(int p0) {
        if (if-ltz(p0)) goto L_7;
        if (if-ge(p0, c)) goto L_7;
        return;
      L_7:
        f0.e(p0);
        new IndexOutOfBoundsException(f0.e(..));
        throw new IndexOutOfBoundsException(..);
    }

    public boolean contains(Object p0) {
        f0.indexOf(p0);
        if (if-eq(f0.indexOf(..), -1)) goto L_9;
      L_9:
      L_a:
        return 0;
    }

    public long d(int p0) {
        f0.c(p0);
        return v1;
    }

    public final String e(int p0) {
        new StringBuilder();
        new StringBuilder(..).append("Index:");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).append(", Size:");
        new StringBuilder(..).append(c);
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
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
        if (if-ge(0, c)) goto L_2c;
        if (if-eqz(b)) goto L_29;
        return 0;
      L_29:
      L_2c:
        return 1;
    }

    public y$i f(int p0) {
        if (if-lt(p0, c)) goto L_12;
        Arrays.copyOf(b, p0);
        new f0(Arrays.copyOf(..), c);
        return new f0(..);
      L_12:
        new IllegalArgumentException();
        throw new IllegalArgumentException(..);
    }

    public Object get(int p0) {
        f0.c(p0);
        Long.valueOf(v1, v2);
        return Long.valueOf(..);
    }

    public int hashCode() {
      L_2:
        if (if-ge(0, c)) goto L_14;
        y.a(v3, v4);
      L_14:
        return 1;
    }

    public int indexOf(Object p0) {
        if (if-nez(v0)) goto L_6;
        return -1;
      L_6:
        p0.longValue();
      L_f:
        if (if-ge(0, c)) goto L_1d;
        if (if-nez(b)) goto L_1a;
        return 0;
      L_1a:
      L_1d:
        return -1;
    }

    public Object remove(int p0) {
        c.e();
        f0.c(p0);
        if (if-ge(p0, v4)) goto L_18;
        System.arraycopy(b, v4, b, p0, c);
      L_18:
        c = c;
        modCount = modCount;
        Long.valueOf(v1, v2);
        return Long.valueOf(..);
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
        p1.longValue();
        c.e();
        f0.c(p0);
        Long.valueOf(v2, v3);
        return Long.valueOf(..);
    }

    public int size() {
        return c;
    }

}
