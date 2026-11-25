package com.fyber.inneractive.sdk.network;

public class c {
    public final BlockingQueue a;
    public JSONArray b;
    public final HandlerThread c;
    public Handler d;
    public int e;
    public boolean f;
    public boolean g;

    public c() {
        new Object();
        new LinkedBlockingQueue();
        a = new LinkedBlockingQueue(..);
        new JSONArray();
        b = new JSONArray(..);
        f = 0;
        g = 0;
        new HandlerThread("EventCollectorHandlerThread", 0);
        c = new HandlerThread(..);
        return;
    }

    public void a(int p0) {
        f = 1;
        e = p0;
        if (if-eqz(d)) goto L_17;
        d.hasMessages(12312329);
        if (if-eqz(Handler.hasMessages(..))) goto L_17;
        d.removeMessages(12312329);
      L_17:
        c.a(12312329, v1, v2);
        return;
    }

    public final void a(int p0, long p1) {
        if (if-eqz(d)) goto L_c;
        new c$a(this, p0, p1, v5);
        d.post(new c$a(..));
      L_c:
        return;
    }

    public void handleMessage(Message p0) {
        if (if-eq(what, 12312329)) goto L_c;
        if (if-ne(what, 20150330)) goto L_87;
      L_c:
        if (if-eqz(f)) goto L_78;
        a.size();
        if (if-lez(BlockingQueue.size(..))) goto L_78;
      L_18:
        a.size();
        if (if-lez(BlockingQueue.size(..))) goto L_34;
        a.poll();
      L_2c:
        if (if-eqz(BlockingQueue.poll(..))) goto L_18;
        b.put(BlockingQueue.poll(..));
      L_34:
        b.length();
        if (if-lez(JSONArray.length(..))) goto L_78;
        a.b();
        System.currentTimeMillis();
        b.toString();
      L_4c:
        if (if-eqz(JSONArray.toString(..))) goto L_71;
        new e(this, a.b(..), b, System.currentTimeMillis(..), v7);
        x.a();
        x.a(..).b();
        new i0(new e, a.b(..), JSONArray.toString(..), x.b(..));
        a.offer(new i0(..));
        new i0(..).a(q0.QUEUED);
      L_71:
        new JSONArray();
        b = new JSONArray(..);
      L_78:
        if (if-eqz(d)) goto L_87;
        d.removeMessages(12312329);
        c.a(12312329, JSONArray.toString(..), x.b(..));
      L_87:
        return;
    }

}
