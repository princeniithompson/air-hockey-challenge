package com.fyber.inneractive.sdk.protobuf;

public abstract class a {
    public int memoizedHashCode;

    public a() {
        new Object();
        memoizedHashCode = 0;
        return;
    }

    public static void addAll(Iterable p0, Collection p1) {
        a$a.a(p0, p1);
        return;
    }

    public static void addAll(Iterable p0, List p1) {
        a$a.a(p0, p1);
        return;
    }

    public static void checkByteStringIsUtf8(i p0) {
        p0.e();
        if (if-eqz(i.e(..))) goto L_7;
        return;
      L_7:
        new IllegalArgumentException("Byte string is not UTF-8.");
        throw new IllegalArgumentException(..);
    }

    private String getSerializingExceptionMessage(String p0) {
        new StringBuilder();
        new StringBuilder(..).append("Serializing ");
        Object.getClass();
        Object.getClass(..).getName();
        new StringBuilder(..).append(Class.getName(..));
        new StringBuilder(..).append(" to a ");
        new StringBuilder(..).append(p0);
        new StringBuilder(..).append(" threw an IOException (should never happen).");
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

    public int getMemoizedSerializedSize() {
        new UnsupportedOperationException();
        throw new UnsupportedOperationException(..);
    }

    public int getSerializedSize(d1 p0) {
        a.getMemoizedSerializedSize();
        if (if-ne(a.getMemoizedSerializedSize(..), -1)) goto L_e;
        p0.b(this);
        a.setMemoizedSerializedSize(d1.b(..));
      L_e:
        return d1.b(..);
    }

    public j1 newUninitializedMessageException() {
        new j1();
        return new j1(..);
    }

    public void setMemoizedSerializedSize(int p0) {
        new UnsupportedOperationException();
        throw new UnsupportedOperationException(..);
    }

    public byte[] toByteArray() {
        o0.getSerializedSize();
        new l$c(v1, 0, o0.getSerializedSize(..));
        o0.writeTo(new l$c(..));
        new l$c(..).a();
        if (if-nez(l$c.a(..))) goto L_18;
        return v1;
      L_18:
        new IllegalStateException("Did not write as much data as expected.");
        throw new IllegalStateException(..);
        a.getSerializingExceptionMessage("byte array");
        new RuntimeException(a.getSerializingExceptionMessage(..), new IllegalStateException(..));
        throw new RuntimeException(..);
    }

    public i toByteString() {
        o0.getSerializedSize();
        l.a(o0.getSerializedSize(..));
        o0.writeTo(l.a(..));
        l.a(..).a();
        if (if-nez(l.a(..))) goto L_1b;
        new i$h(o0.getSerializedSize(..));
        return new i$h(..);
      L_1b:
        new IllegalStateException("Did not write as much data as expected.");
        throw new IllegalStateException(..);
        a.getSerializingExceptionMessage("ByteString");
        new RuntimeException(a.getSerializingExceptionMessage(..), new IllegalStateException(..));
        throw new RuntimeException(..);
    }

    public void writeDelimitedTo(OutputStream p0) {
        o0.getSerializedSize();
        l.c(o0.getSerializedSize(..));
        if (if-le(l.c(..), 4096)) goto L_f;
      L_f:
        new l$e(p0, 4096);
        new l$e(..).g(o0.getSerializedSize(..));
        o0.writeTo(new l$e(..));
        if (if-lez(f)) goto L_21;
        new l$e(..).b();
      L_21:
        return;
    }

    public void writeTo(OutputStream p0) {
        o0.getSerializedSize();
        if (if-le(o0.getSerializedSize(..), 4096)) goto L_c;
      L_c:
        new l$e(p0, 4096);
        o0.writeTo(new l$e(..));
        if (if-lez(f)) goto L_1b;
        new l$e(..).b();
      L_1b:
        return;
    }

}
