package com.fyber.inneractive.sdk.config;

public class f0 {
    public d a;
    public final Map b;
    public final Map c;
    public f0$a d;
    public boolean e;

    public f0() {
        new Object();
        new HashMap();
        b = new HashMap(..);
        new HashMap();
        c = new HashMap(..);
        e = 0;
        return;
    }

    public String a(UnitDisplayType p0, String p1) {
        b.get(p0);
        if (if-eqz(Map.get(..))) goto L_1a;
        Map.get(..).get(p1);
        if (if-nez(Map.get(..))) goto L_13;
      L_13:
        Map.get(..).get(p1);
      L_1a:
        return Map.get(..);
    }

    public JSONArray a(UnitDisplayType p0) {
        if (if-eqz(a)) goto L_a2;
        a.getClass();
        new JSONArray();
        b.values();
      L_15:
        if (if-ge(0, v4)) goto L_a3;
        if (if-eq(v7, b.NONE)) goto L_9e;
        if (if-eqz(p0)) goto L_25;
        b.e();
        if (if-ne(b.e(..), p0)) goto L_9e;
      L_25:
        new JSONObject();
        b.e();
        b.e(..).value();
        new JSONObject(..).put("type", UnitDisplayType.value(..));
        Enum.name();
        Enum.name(..).toLowerCase();
        String.toLowerCase(..).contains("video");
        if (if-eqz(String.contains(..))) goto L_49;
      L_49:
      L_4b:
        new JSONObject(..).put("subType", "display");
        b.get(v7);
        a.a();
        if (if-lez(d.a(..))) goto L_9e;
        if (if-eqz(HashMap.get(..))) goto L_9e;
        HashMap.get(..).size();
        if (if-lt(h.size(..), d.a(..))) goto L_9e;
        b.f();
        new JSONArray();
        new ArrayList(HashMap.get(..));
        new g(HashMap.get(..));
        Collections.sort(new ArrayList(..), new g(..));
        new ArrayList(..).iterator();
      L_7f:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_96;
        ArrayList.iterator(..).next();
        Iterator.next(..).a(0, b.f(..));
        new JSONArray(..).put(e.a(..));
        if (if-lt(0, d.a(..))) goto L_7f;
      L_96:
        new JSONObject(..).put("sessionData", new JSONArray(..));
        new JSONArray(..).put(new JSONObject(..));
      L_9e:
      L_a2:
      L_a3:
        return 0;
    }

    public void a(b p0, a p1) {
        if (if-eqz(a)) goto L_c;
        new c(a, p1, p0);
        m.a(new c(..));
      L_c:
        return;
    }

    public void a(UnitDisplayType p0, String p1, String p2) {
        b.get(p0);
        if (if-nez(Map.get(..))) goto L_14;
        new HashMap();
        b.put(p0, new HashMap(..));
      L_14:
        new HashMap(..).put(p1, p2);
        if (if-eqz(d)) goto L_24;
        if (if-eqz(e)) goto L_24;
        d.b();
      L_24:
        return;
    }

    public void a(UnitDisplayType p0, String[] p1) {
      L_2:
        if (if-ge(0, v0)) goto L_e;
        f0.a(p0, v2, "0");
      L_e:
        return;
    }

    public void a(f0$a p0) {
        d = p0;
        return;
    }

}
