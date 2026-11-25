package com.fyber.inneractive.sdk.ignite;

public class c$c {
    public final c a;

    public c$c(c p0) {
        a = p0;
        new Object();
        return;
    }

    public void a(String p0) {
        i.iterator();
      L_8:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1a;
        List.iterator(..).next();
        if (if-eqz(Iterator.next(..))) goto L_8;
        Iterator.next(..).a(p0);
      L_1a:
        return;
    }

    public void a(String p0, int p1, double p2) {
        i.iterator();
      L_8:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1a;
        List.iterator(..).next();
        if (if-eqz(Iterator.next(..))) goto L_8;
        Iterator.next(..).a(p0, p1, p2, v6);
      L_1a:
        return;
    }

    public void a(String p0, String p1) {
        i.iterator();
      L_8:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1a;
        List.iterator(..).next();
        if (if-eqz(Iterator.next(..))) goto L_8;
        Iterator.next(..).a(p0, p1);
      L_1a:
        return;
    }

    public void a(String p0, String p1, String p2) {
        i.iterator();
      L_8:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1a;
        List.iterator(..).next();
        if (if-eqz(Iterator.next(..))) goto L_8;
        Iterator.next(..).a(p0, p1, p2);
      L_1a:
        return;
    }

    public void b(String p0) {
        a.a(i.FAILED_TO_AUTHENTICATE, p0);
        c.b(a, 0);
        if (if-eqz(s)) goto L_1b;
        s.a();
        s = 0;
      L_1b:
        return;
    }

    public void b(String p0, String p1, String p2) {
        i.iterator();
      L_8:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1a;
        List.iterator(..).next();
        if (if-eqz(Iterator.next(..))) goto L_8;
        Iterator.next(..).b(p0, p1, p2);
      L_1a:
        return;
    }

    public void c(String p0) {
        i.iterator();
      L_8:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1a;
        List.iterator(..).next();
        if (if-eqz(Iterator.next(..))) goto L_8;
        Iterator.next(..).c(p0);
      L_1a:
        return;
    }

    public void d(String p0) {
        TextUtils.isEmpty(p0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_9b;
        IAlog.a("ignite authenticated successfully", v1);
        g.putString("clientToken", p0);
        c.a(a, 1);
        a.getClass();
        TextUtils.isEmpty(p0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_47;
        p0.split("\\.");
        Base64.decode(String.split(..), 8);
        new String(Base64.decode(..), "UTF-8");
        IAlog.a("Failed to decode str", Base64.decode(..));
      L_47:
      L_48:
        "".isEmpty();
        if (if-nez(String.isEmpty(..))) goto L_88;
        new JSONObject("");
        new JSONObject(..).optLong("exp");
        m = JSONObject.optLong(..);
        TimeUnit.SECONDS.toMillis(JSONObject.optLong(..), v6);
        new SimpleDateFormat("dd/MM/yyyy HH:mm:ss");
        Calendar.getInstance();
        Calendar.getInstance(..).setTimeInMillis(TimeUnit.toMillis(..), v6);
        Calendar.getInstance(..).getTime();
        new SimpleDateFormat(..).format(Calendar.getTime(..));
        IAlog.a("Ignite session will exp in: %s", a);
        IAlog.a("Failed to resolve expiration time", "Ignite session will exp in: %s");
      L_88:
        c.b(a, 0);
        if (if-eqz(s)) goto L_9b;
        s.b();
        s = 0;
      L_9b:
        return;
    }

}
