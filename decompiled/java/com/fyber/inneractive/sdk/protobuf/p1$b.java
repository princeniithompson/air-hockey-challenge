package com.fyber.inneractive.sdk.protobuf;

public final class p1$b extends p1$d {
    public p1$b(Unsafe p0) {
        new p1$d(p0);
        return;
    }

    public byte a(long p0) {
        new UnsupportedOperationException();
        throw new UnsupportedOperationException(..);
    }

    public void a(long p0, byte[] p1, long p2, long p3) {
        new UnsupportedOperationException();
        throw new UnsupportedOperationException(..);
    }

    public void a(Object p0, long p1, byte p2) {
        if (if-eqz(p1.j)) goto L_8;
        p1.a(p0, p1, v4, p2);
      L_8:
        p1.b(p0, p1, v4, p2);
      L_b:
        return;
    }

    public void a(Object p0, long p1, double p2) {
        Double.doubleToLongBits(p2, v11);
        a.putLong(p0, p1, v3, Double.doubleToLongBits(..), v5);
        return;
    }

    public void a(Object p0, long p1, float p2) {
        Float.floatToIntBits(p2);
        a.putInt(p0, p1, v4, Float.floatToIntBits(..));
        return;
    }

    public void a(Object p0, long p1, boolean p2) {
        if (if-eqz(p1.j)) goto L_9;
        p1.a(p0, p1, v4, p2);
      L_9:
        p1.b(p0, p1, v4, p2);
      L_d:
        return;
    }

    public boolean a(Object p0, long p1) {
        if (if-eqz(p1.j)) goto L_9;
        p1.a(p0, p1, v4);
        return p1.a(..);
      L_9:
        p1.b(p1.a(..), p1, v4);
        return p1.b(..);
    }

    public byte b(Object p0, long p1) {
        if (if-eqz(p1.j)) goto L_9;
        p1.c(p0, p1, v4);
        return p1.c(..);
      L_9:
        p1.d(p1.c(..), p1, v4);
        return p1.d(..);
    }

    public boolean b() {
        return 0;
    }

    public double c(Object p0, long p1) {
        a.getLong(p0, p1, v4);
        Double.longBitsToDouble(Unsafe.getLong(..), p1);
        return Double.longBitsToDouble(..);
    }

    public float d(Object p0, long p1) {
        a.getInt(p0, p1, v4);
        Float.intBitsToFloat(Unsafe.getInt(..));
        return Float.intBitsToFloat(..);
    }

}
