package com.fyber.inneractive.sdk.protobuf;

public abstract class i {
    public static final i b;
    public static final i$e c;
    public int a;

    public static <clinit>() {
        new i$h(y.b);
        b = new i$h(..);
        d.a();
        if (if-eqz(d.a(..))) goto L_15;
        new i$i();
      L_15:
        new i$c();
      L_1a:
        c = new i$c(..);
        return;
    }

    public i() {
        new Object();
        a = 0;
        return;
    }

    public static int a(int p0, int p1, int p2) {
        if (if-gez(v1)) goto L_68;
        if (if-ltz(p0)) goto L_4c;
        if (if-ge(p1, p0)) goto L_2d;
        new StringBuilder();
        new StringBuilder(..).append("Beginning index larger than ending index: ");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(p1);
        new StringBuilder(..).toString();
        new IndexOutOfBoundsException(StringBuilder.toString(..));
        throw new IndexOutOfBoundsException(..);
      L_2d:
        new StringBuilder();
        new StringBuilder(..).append("End index: ");
        new StringBuilder(..).append(p1);
        new StringBuilder(..).append(" >= ");
        new StringBuilder(..).append(new IndexOutOfBoundsException(..));
        new StringBuilder(..).toString();
        new IndexOutOfBoundsException(StringBuilder.toString(..));
        throw new IndexOutOfBoundsException(..);
      L_4c:
        new StringBuilder();
        new StringBuilder(..).append("Beginning index: ");
        new StringBuilder(..).append(new IndexOutOfBoundsException(..));
        new StringBuilder(..).append(" < 0");
        new StringBuilder(..).toString();
        new IndexOutOfBoundsException(StringBuilder.toString(..));
        throw new IndexOutOfBoundsException(..);
      L_68:
        return "Beginning index: ";
    }

    public static i a(String p0) {
        p0.getBytes(y.a);
        new i$h(String.getBytes(..));
        return new i$h(..);
    }

    public static i a(byte[] p0, int p1, int p2) {
        i.a(p1, v0, v1);
        i.c.a(p0, p1, p2);
        new i$h(i$e.a(..));
        return new i$h(..);
    }

    public static void a(int p0, int p1) {
        if (if-gez(v0)) goto L_3f;
        if (if-gez(p0)) goto L_20;
        new StringBuilder();
        new StringBuilder(..).append("Index < 0: ");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).toString();
        new ArrayIndexOutOfBoundsException(StringBuilder.toString(..));
        throw new ArrayIndexOutOfBoundsException(..);
      L_20:
        new StringBuilder();
        new StringBuilder(..).append("Index > length: ");
        new StringBuilder(..).append(StringBuilder.toString(..));
        new StringBuilder(..).append(", ");
        new StringBuilder(..).append(new ArrayIndexOutOfBoundsException(..));
        new StringBuilder(..).toString();
        new ArrayIndexOutOfBoundsException(StringBuilder.toString(..));
        throw new ArrayIndexOutOfBoundsException(..);
      L_3f:
        return;
    }

    public abstract String a(Charset p0) {
        // native or abstract
    }

    public abstract void a(h p0) {
        // native or abstract
    }

    public abstract void a(byte[] p0, int p1, int p2, int p3) {
        // native or abstract
    }

    public abstract int b(int p0, int p1, int p2) {
        // native or abstract
    }

    public abstract i b(int p0, int p1) {
        // native or abstract
    }

    public abstract byte c(int p0) {
        // native or abstract
    }

    public abstract byte d(int p0) {
        // native or abstract
    }

    public abstract boolean e() {
        // native or abstract
    }

    public abstract boolean equals(Object p0) {
        // native or abstract
    }

    public i$f f() {
        new i$a(this);
        return new i$a(..);
    }

    public abstract j g() {
        // native or abstract
    }

    public final byte[] h() {
        i.size();
        if (if-nez(i.size(..))) goto L_9;
        return y.b;
      L_9:
        i.a(v1, 0, 0, y.b);
        return v1;
    }

    public final int hashCode() {
        if (if-nez(a)) goto L_12;
        i.size();
        i.b(i.size(..), 0, i.size(..));
        if (if-nez(i.b(..))) goto L_10;
      L_10:
        a = 1;
      L_12:
        return 1;
    }

    public final String i() {
        i.size();
        if (if-nez(i.size(..))) goto L_b;
      L_b:
        i.a("");
      L_f:
        return i.a(..);
    }

    public Iterator iterator() {
        i.f();
        return i.f(..);
    }

    public abstract int size() {
        // native or abstract
    }

    public final String toString() {
        System.identityHashCode(this);
        Integer.toHexString(System.identityHashCode(..));
        i.size();
        Integer.valueOf(i.size(..));
        i.size();
        if (if-gt(i.size(..), 50)) goto L_28;
        i1.a(this);
      L_28:
        new StringBuilder();
        i.b(0, 47);
        i1.a(i.b(..));
        new StringBuilder(..).append(i1.a(..));
        new StringBuilder(..).append("...");
        new StringBuilder(..).toString();
      L_43:
        String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", 3);
        return String.format(..);
    }

}
