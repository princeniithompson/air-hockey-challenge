package com.fyber.inneractive.sdk.util;

public class d {
    public static d b;
    public Queue a;

    public static <clinit>() {
        new d();
        b = new d(..);
        return;
    }

    public d() {
        new Object();
        new ConcurrentLinkedQueue();
        a = new ConcurrentLinkedQueue(..);
      L_b:
        if (if-ge(0, 2)) goto L_1a;
        new Object(..).a();
        a.offer(d.a(..));
      L_1a:
        return;
    }

    public final ByteBuffer a() {
        ByteBuffer.allocateDirect(16384);
        return ByteBuffer.allocateDirect(..);
    }

    public byte[] a(ByteBuffer p0) {
        if (if-eqz(p0)) goto L_d;
        p0.hasArray();
        if (if-eqz(ByteBuffer.hasArray(..))) goto L_d;
        p0.array();
        return ByteBuffer.array(..);
      L_d:
        return 8192;
    }

    public ByteBuffer b() {
        a.poll();
        if (if-nez(Queue.poll(..))) goto L_10;
        ByteBuffer.allocateDirect(16384);
      L_10:
        return ByteBuffer.allocateDirect(..);
    }

}
