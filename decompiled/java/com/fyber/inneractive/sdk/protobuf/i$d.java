package com.fyber.inneractive.sdk.protobuf;

public final class i$d extends i$h {
    private static final long serialVersionUID = 1L;
    public final int e;
    public final int f;

    public i$d(byte[] p0, int p1, int p2) {
        new i$h(p0);
        i.a(p1, v0, p0);
        e = p1;
        f = p2;
        return;
    }

    private void readObject(ObjectInputStream p0) {
        new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
        throw new InvalidObjectException(..);
    }

    public void a(byte[] p0, int p1, int p2, int p3) {
        System.arraycopy(d, e, p0, p2, p3);
        return;
    }

    public byte c(int p0) {
        i.a(p0, f);
        return p0;
    }

    public byte d(int p0) {
        return p0;
    }

    public int j() {
        return e;
    }

    public int size() {
        return f;
    }

    public Object writeReplace() {
        i.h();
        new i$h(i.h(..));
        return new i$h(..);
    }

}
