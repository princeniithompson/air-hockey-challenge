package com.fyber.inneractive.sdk.cache.session;

public class d {
    public f a;
    public HashMap b;
    public final Object c;
    public final Object d;
    public d$a e;

    public d(int p0, d$a p1) {
        new Object();
        new f();
        a = new f(..);
        new Object();
        c = new Object(..);
        new Object();
        d = new Object(..);
        new a(new Object(..), p0);
        b = new a(..);
        e = 0;
        return;
    }

    public static JSONObject a(d p0) {
        p0.getClass();
        new JSONObject();
        a.a();
        new JSONObject(..).put("currentSession", f.a(..));
        b.entrySet();
        HashMap.entrySet(..).iterator();
      L_1d:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_5b;
        Set.iterator(..).next();
        new JSONArray();
        Iterator.next(..).getKey();
        Iterator.next(..).getValue();
        Map$Entry.getValue(..).iterator();
      L_3e:
        PriorityQueue.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_53;
        PriorityQueue.iterator(..).next();
        Iterator.next(..).a(1, 1);
        new JSONArray(..).put(e.a(..));
      L_53:
        Map$Entry.getKey(..).name();
        new JSONObject(..).put(Enum.name(..), new JSONArray(..));
      L_5b:
        return new JSONObject(..);
    }

    public int a() {
        Integer.toString(5);
        a.containsKey("number_of_sessions");
        if (if-eqz(Map.containsKey(..))) goto L_1e;
        a.get("number_of_sessions");
      L_1e:
        Integer.parseInt(Map.get(..));
      L_24:
        if (if-gez(5)) goto L_27;
      L_27:
      L_28:
        return 5;
    }

    public final void a(b p0, e p1) {
        b.get(p0);
        if (if-eqz(HashMap.get(..))) goto L_10;
        HashMap.get(..).a(p1);
      L_10:
        return;
        throw HashMap.get(..);
    }

    public final void a(f p0) {
        b.values();
      L_6:
        if (if-ge(0, v1)) goto L_22;
        if (if-eq(v3, b.NONE)) goto L_1f;
        a.get(v3);
        if (if-eqz(HashMap.get(..))) goto L_1f;
        if (if-eqz(a)) goto L_1f;
        d.a(v3, HashMap.get(..));
      L_1f:
      L_22:
        return;
    }

}
