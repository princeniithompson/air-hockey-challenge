package com.fyber.inneractive.sdk.protobuf;

public final class y {
    public static final Charset a;
    public static final byte[] b;

    public static <clinit>() {
        Charset.forName("UTF-8");
        a = Charset.forName(..);
        Charset.forName("ISO-8859-1");
        b = v1;
        ByteBuffer.wrap(v1);
        j.a(v1, 0, 0, 0);
        return;
    }

    public static int a(long p0) {
        return v3;
    }

    public static int a(boolean p0) {
        if (if-eqz(p0)) goto L_5;
      L_5:
      L_7:
        return 1237;
    }

    public static Object a(Object p0, Object p1) {
        p0.toBuilder();
        o0.toBuilder(..).getClass();
        a.getClass();
        Object.getClass(..).isInstance(p1);
        if (if-eqz(Class.isInstance(..))) goto L_2c;
        o0.toBuilder(..).c();
        o0.toBuilder(..).a(b, p1);
        o0.toBuilder(..).b();
        return GeneratedMessageLite$b.b(..);
      L_2c:
        new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        throw new IllegalArgumentException(..);
    }

    public static Object a(Object p0, String p1) {
        Objects.requireNonNull(p0, p1);
        return p0;
    }

}
