package com.fyber.inneractive.sdk.protobuf;

public final class p1$c extends p1$d {
    public p1$c(Unsafe p0) {
        new p1$d(p0);
        return;
    }

    public byte a(long p0) {
        a.getByte(p0, v3);
        return Unsafe.getByte(..);
    }

    public void a(long p0, byte[] p1, long p2, long p3) {
        a.copyMemory(0, p0, v4, p1, v6, v7, p3, v9);
        return;
    }

    public void a(Object p0, long p1, byte p2) {
        a.putByte(p0, p1, v4, p2);
        return;
    }

    public void a(Object p0, long p1, double p2) {
        a.putDouble(p0, p1, v3, p2, v5);
        return;
    }

    public void a(Object p0, long p1, float p2) {
        a.putFloat(p0, p1, v4, p2);
        return;
    }

    public void a(Object p0, long p1, boolean p2) {
        a.putBoolean(p0, p1, v4, p2);
        return;
    }

    public boolean a() {
        p1$d.a();
        if (if-nez(p1$d.a(..))) goto L_8;
        return 0;
      L_8:
        a.getClass();
        Object.getClass(..).getMethod("getByte", v4);
        Object.getClass(..).getMethod("putByte", v7);
        Object.getClass(..).getMethod("getBoolean", v7);
        Object.getClass(..).getMethod("putBoolean", v7);
        Object.getClass(..).getMethod("getFloat", v7);
        Object.getClass(..).getMethod("putFloat", v7);
        Object.getClass(..).getMethod("getDouble", v7);
        Object.getClass(..).getMethod("putDouble", 3);
        return 1;
        p1.a(Object.getClass(..));
        return 0;
    }

    public boolean a(Object p0, long p1) {
        a.getBoolean(p0, p1, v4);
        return Unsafe.getBoolean(..);
    }

    public byte b(Object p0, long p1) {
        a.getByte(p0, p1, v4);
        return Unsafe.getByte(..);
    }

    public boolean b() {
        if (if-nez(a)) goto L_c;
      L_c:
        a.getClass();
        Object.getClass(..).getMethod("objectFieldOffset", v7);
        Object.getClass(..).getMethod("getLong", "objectFieldOffset");
        p1.a();
        if (if-nez(p1.a(..))) goto L_30;
      L_2e:
      L_30:
        p1.a(1);
      L_37:
        if (if-nez(1)) goto L_3a;
        return 0;
      L_3a:
        a.getClass();
        Object.getClass(..).getMethod("getByte", Long.TYPE);
        Object.getClass(..).getMethod("putByte", Long.TYPE);
        Object.getClass(..).getMethod("getInt", Long.TYPE);
        Object.getClass(..).getMethod("putInt", Long.TYPE);
        Object.getClass(..).getMethod("getLong", "putInt");
        Object.getClass(..).getMethod("putLong", "putInt");
        Object.getClass(..).getMethod("copyMemory", "putInt");
        Object.getClass(..).getMethod("copyMemory", 5);
        return 1;
        p1.a("copyMemory");
        return 0;
    }

    public double c(Object p0, long p1) {
        a.getDouble(p0, p1, v4);
        return Unsafe.getDouble(..);
    }

    public float d(Object p0, long p1) {
        a.getFloat(p0, p1, v4);
        return Unsafe.getFloat(..);
    }

}
