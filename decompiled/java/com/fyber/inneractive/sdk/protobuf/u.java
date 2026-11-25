package com.fyber.inneractive.sdk.protobuf;

public final class u {
    public static final u d;
    public final g1 a;
    public boolean b;
    public boolean c;

    public static <clinit>() {
        g1.b(0);
        new u(g1.b(..));
        new u(..).g();
        d = new u(..);
        return;
    }

    public u() {
        new Object();
        g1.b(16);
        a = g1.b(..);
        return;
    }

    public u(g1 p0) {
        new Object();
        a = p0;
        new Object(..).g();
        return;
    }

    public static int a(r1$b p0, int p1, Object p2) {
        l.b(p1);
        if (if-ne(p0, r1$b.GROUP)) goto L_a;
      L_a:
        u.a(p0, p2);
        return l.b(..);
    }

    public static int a(r1$b p0, Object p1) {
        p0.ordinal();
        new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        throw new RuntimeException(..);
        if (if-eqz(new RuntimeException(..))) goto L_25;
        y$c.a();
        l.a(y$c.a(..));
        return l.a(..);
      L_25:
        Integer.intValue();
        l.a(Integer.intValue(..));
        return l.a(..);
        Long.longValue();
        l.b(Long.longValue(..), "There is no way to get here, but the compiler thinks otherwise.");
        l.a(l.b(..), "There is no way to get here, but the compiler thinks otherwise.");
        return l.a(..);
        Integer.intValue();
        l.d(Integer.intValue(..));
        l.c(l.d(..));
        return l.c(..);
        Long.longValue();
        return 8;
        Integer.intValue();
        return 4;
        Integer.intValue();
        l.c(Integer.intValue(..));
        return l.c(..);
        if (if-eqz(l.c(..))) goto L_74;
        l.a("There is no way to get here, but the compiler thinks otherwise.");
        return l.a(..);
      L_74:
        l.c(l.b);
      L_7d:
        return l.c(..);
        if (if-eqz(l.b)) goto L_8a;
        l.a(l.c(..));
        return l.a(..);
      L_8a:
        l.a(l.c(..));
        return l.a(..);
        if (if-eqz(l.a(..))) goto L_9c;
        l.a(l.c(..));
        return l.a(..);
      L_9c:
        l.c(..).getSerializedSize();
        l.c(o0.getSerializedSize(..));
        l.c(..).getSerializedSize();
        return o0.getSerializedSize(..);
        l.c(..).booleanValue();
        return 1;
        l.c(..).intValue();
        return 4;
        l.c(..).longValue();
        return 8;
        l.c(..).intValue();
        l.a(Integer.intValue(..));
        return l.a(..);
        l.c(..).longValue();
        l.a(Long.longValue(..), l.c(..));
        return l.a(..);
        l.c(..).longValue();
        l.a(Long.longValue(..), l.c(..));
        return l.a(..);
        l.c(..).floatValue();
        return 4;
        l.c(..).doubleValue();
        return 8;
    }

    public static int a(r1$b p0, boolean p1) {
        if (if-eqz(p1)) goto L_4;
        return 2;
      L_4:
        2.f();
        return r1$b.f(..);
    }

    public static Object a(Object p0) {
        if (if-eqz(v0)) goto L_f;
        System.arraycopy(p0, 0, v0, 0, v1);
        return v0;
      L_f:
        return p0;
    }

    public static int b(u$b p0, Object p1) {
        p0.c();
        p0.a();
        p0.b();
        if (if-eqz(u$b.b(..))) goto L_4d;
        p0.isPacked();
        if (if-eqz(u$b.isPacked(..))) goto L_36;
        p1.iterator();
      L_1b:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_2b;
        List.iterator(..).next();
        u.a(u$b.c(..), Iterator.next(..));
      L_2b:
        l.b(u$b.a(..));
        l.c(0);
        return l.b(..);
      L_36:
        l.c(..).iterator();
      L_3c:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_4c;
        List.iterator(..).next();
        u.a(u$b.c(..), u$b.a(..), Iterator.next(..));
      L_4c:
        return 0;
      L_4d:
        u.a(u$b.c(..), u$b.a(..), u.a(..));
        return u.a(..);
    }

    public static u b() {
        return u.d;
    }

    public static boolean b(Map$Entry p0) {
        p0.getKey();
        Map$Entry.getKey(..).d();
        if (if-ne(u$b.d(..), r1$c.MESSAGE)) goto L_51;
        Map$Entry.getKey(..).b();
        if (if-eqz(u$b.b(..))) goto L_33;
        p0.getValue();
        Map$Entry.getValue(..).iterator();
      L_20:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_51;
        List.iterator(..).next();
        Iterator.next(..).isInitialized();
        if (if-nez(p0.isInitialized(..))) goto L_20;
        return 0;
      L_33:
        List.iterator(..).getValue();
        if (if-eqz(p0.isInitialized(..))) goto L_44;
        Map$Entry.getValue(..).isInitialized();
        if (if-nez(p0.isInitialized(..))) goto L_51;
        return 0;
      L_44:
        if (if-eqz(p0.isInitialized(..))) goto L_49;
        return 1;
      L_49:
        new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        throw new IllegalArgumentException(..);
      L_51:
        return 1;
    }

    public final int a(Map$Entry p0) {
        p0.getKey();
        p0.getValue();
        Map$Entry.getKey(..).d();
        if (if-ne(u$b.d(..), r1$c.MESSAGE)) goto L_6d;
        Map$Entry.getKey(..).b();
        if (if-nez(u$b.b(..))) goto L_6d;
        Map$Entry.getKey(..).isPacked();
        if (if-nez(u$b.isPacked(..))) goto L_6d;
        if (if-eqz(Map$Entry.getKey(..))) goto L_47;
        p0.getKey();
        Map$Entry.getKey(..).a();
        l.b(1);
        l.f(2, u$b.a(..));
        l.b(3);
        l.a(Map$Entry.getValue(..));
      L_45:
        return l.b(..);
      L_47:
        l.b(..).getKey();
        Map$Entry.getKey(..).a();
        l.b(1);
        l.f(2, u$b.a(..));
        l.b(3);
        l.a(..).getSerializedSize();
        l.c(o0.getSerializedSize(..));
      L_6d:
        u.b(l.b(..), o0.getSerializedSize(..));
        return u.b(..);
    }

    public u a() {
        new u();
      L_6:
        b.size();
        if (if-ge(0, List.size(..))) goto L_26;
        a.a(0);
        g1.a(..).getKey();
        g1.a(..).getValue();
        new u(..).c(Map$Entry.getKey(..), Map$Entry.getValue(..));
      L_26:
        a.b();
        g1.b(..).iterator();
      L_30:
        Iterable.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_4a;
        Iterable.iterator(..).next();
        Iterator.next(..).getKey();
        Iterator.next(..).getValue();
        new u(..).c(Map$Entry.getKey(..), Map$Entry.getValue(..));
      L_4a:
        c = c;
        return new u(..);
    }

    public Object a(u$b p0) {
        a.get(p0);
        if (if-eqz(a)) goto L_11;
        g1.get(..).a(0);
      L_11:
        return b0.a(..);
    }

    public void a(u$b p0, Object p1) {
        if (if-eqz(d)) goto L_21;
        u.d(p0, p1);
        u.a(p0);
        if (if-nez(u.a(..))) goto L_1b;
        new ArrayList();
        a.a(p0, new ArrayList(..));
      L_1b:
      L_1d:
        new ArrayList(..).add(p1);
        return;
      L_21:
        new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        throw new IllegalArgumentException(..);
    }

    public void a(u p0) {
      L_1:
        b.size();
        if (if-ge(0, List.size(..))) goto L_17;
        a.a(0);
        u.c(g1.a(..));
      L_17:
        a.b();
        g1.b(..).iterator();
      L_21:
        Iterable.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_31;
        Iterable.iterator(..).next();
        u.c(Iterator.next(..));
      L_31:
        return;
    }

    public int c() {
      L_2:
        b.size();
        if (if-ge(0, List.size(..))) goto L_1a;
        a.a(0);
        u.a(g1.a(..));
      L_1a:
        a.b();
        g1.b(..).iterator();
      L_24:
        Iterable.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_36;
        Iterable.iterator(..).next();
        u.a(Iterator.next(..));
      L_36:
        return 0;
    }

    public void c(u$b p0, Object p1) {
        p0.b();
        if (if-eqz(u$b.b(..))) goto L_30;
        if (if-eqz(u$b.b(..))) goto L_28;
        new ArrayList();
        new ArrayList(..).addAll(p1);
        new ArrayList(..).iterator();
      L_18:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_26;
        ArrayList.iterator(..).next();
        u.d(p0, Iterator.next(..));
      L_26:
      L_28:
        new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        throw new IllegalArgumentException(..);
      L_30:
        u.d(new IllegalArgumentException(..), "Wrong object type used with protocol message reflection.");
      L_33:
        if (if-eqz(new ArrayList(..))) goto L_3a;
        c = 1;
      L_3a:
        a.a(new IllegalArgumentException(..), "Wrong object type used with protocol message reflection.");
        return;
    }

    public final void c(Map$Entry p0) {
        p0.getKey();
        p0.getValue();
        if (if-eqz(v1)) goto L_15;
        Map$Entry.getValue(..).a(0);
      L_15:
        Map$Entry.getKey(..).b();
        if (if-eqz(u$b.b(..))) goto L_47;
        u.a(Map$Entry.getKey(..));
        if (if-nez(u.a(..))) goto L_26;
        new ArrayList();
      L_26:
        b0.a(..).iterator();
      L_2c:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_41;
        List.iterator(..).next();
        u.a(Iterator.next(..));
        new ArrayList(..).add(u.a(..));
      L_41:
        a.a(Map$Entry.getKey(..), new ArrayList(..));
      L_47:
        Map$Entry.getKey(..).d();
        if (if-ne(u$b.d(..), r1$c.MESSAGE)) goto L_77;
        u.a(Map$Entry.getKey(..));
        if (if-nez(u.a(..))) goto L_5f;
        u.a(a);
        a.a(Map$Entry.getKey(..), u.a(..));
      L_5f:
        a.toBuilder();
        Map$Entry.getKey(..).a(o0.toBuilder(..), u.a(..));
        u$b.a(..).a();
        a.a(Map$Entry.getKey(..), GeneratedMessageLite$b.a(..));
      L_77:
        u.a(GeneratedMessageLite$b.a(..));
        a.a(Map$Entry.getKey(..), u.a(..));
      L_80:
        return;
    }

    public Object clone() {
        u.a();
        return u.a(..);
    }

    public int d() {
      L_2:
        b.size();
        if (if-ge(0, List.size(..))) goto L_24;
        a.a(0);
        g1.a(..).getKey();
        g1.a(..).getValue();
        u.b(Map$Entry.getKey(..), Map$Entry.getValue(..));
      L_24:
        a.b();
        g1.b(..).iterator();
      L_2e:
        Iterable.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_4a;
        Iterable.iterator(..).next();
        Iterator.next(..).getKey();
        Iterator.next(..).getValue();
        u.b(Map$Entry.getKey(..), Map$Entry.getValue(..));
      L_4a:
        return 0;
    }

    public final void d(u$b p0, Object p1) {
        p0.c();
        p1.getClass();
        u$b.c(..).e();
        r1$b.e(..).ordinal();
        if (if-nez(Enum.ordinal(..))) goto L_35;
        if (if-eqz(Enum.ordinal(..))) goto L_49;
        if (if-nez(Enum.ordinal(..))) goto L_35;
        if (if-eqz(Enum.ordinal(..))) goto L_49;
        if (if-nez(Enum.ordinal(..))) goto L_35;
        if (if-eqz(Enum.ordinal(..))) goto L_49;
      L_35:
      L_49:
      L_4a:
        if (if-eqz(0)) goto L_4d;
        return;
      L_4d:
        p0.a();
        Integer.valueOf(u$b.a(..));
        p0.c();
        u$b.c(..).e();
        p1.getClass();
        Object.getClass(..).getName();
        String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", 3);
        new IllegalArgumentException(String.format(..));
        throw new IllegalArgumentException(..);
    }

    public boolean e() {
      L_2:
        b.size();
        if (if-ge(0, List.size(..))) goto L_1c;
        a.a(0);
        u.b(g1.a(..));
        if (if-nez(u.b(..))) goto L_19;
        return 0;
      L_19:
      L_1c:
        a.b();
        g1.b(..).iterator();
      L_26:
        Iterable.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_39;
        Iterable.iterator(..).next();
        u.b(Iterator.next(..));
        if (if-nez(u.b(..))) goto L_26;
        return 0;
      L_39:
        return 1;
    }

    public boolean equals(Object p0) {
        if (if-ne(this, p0)) goto L_4;
        return 1;
      L_4:
        if (if-nez(v0)) goto L_a;
        return 0;
      L_a:
        a.equals(a);
        return g1.equals(..);
    }

    public Iterator f() {
        if (if-eqz(c)) goto L_14;
        a.entrySet();
        g1.entrySet(..).iterator();
        new a0$b(Set.iterator(..));
        return new a0$b(..);
      L_14:
        a.entrySet();
        g1.entrySet(..).iterator();
        return Set.iterator(..);
    }

    public void g() {
        if (if-eqz(b)) goto L_5;
        return;
      L_5:
        a.d();
        b = 1;
        return;
    }

    public int hashCode() {
        a.hashCode();
        return g1.hashCode(..);
    }

}
