package com.fyber.inneractive.sdk.model.vast;

public class c {
    public h a;
    public i b;
    public int c;
    public int d;
    public String e;
    public String f;
    public String g;
    public Map h;

    public c(h p0, int p1, int p2, String p3) {
        new Object();
        a = p0;
        c = p1;
        d = p2;
        e = p3;
        new HashMap();
        h = new HashMap(..);
        return;
    }

    public List a(t p0) {
        if (if-nez(h)) goto L_6;
        return 0;
      L_6:
        h.get(0);
        return Map.get(..);
    }

    public JSONObject a() {
        new JSONObject();
        new JSONObject(..).put("w", c);
        new JSONObject(..).put("h", d);
        a.toString();
        new JSONObject(..).put("type", Enum.toString(..));
        if (if-eqz(b)) goto L_29;
        b.e();
      L_29:
      L_2b:
        new JSONObject(..).put("creativeType", "none");
        new JSONObject(..).put("content", f);
        "content".getMessage();
        IAlog.a("Vast Parser: Failed creating Companion json object: %s", 1);
      L_46:
        return new JSONObject(..);
    }

    public void a(t p0, String p1) {
        h.get(p0);
        if (if-nez(Map.get(..))) goto L_14;
        new ArrayList();
        h.put(p0, new ArrayList(..));
      L_14:
        new ArrayList(..).add(p1);
        return;
    }

    public String toString() {
        new StringBuilder("Companion: ");
        new StringBuilder(..).append(" w:");
        new StringBuilder(..).append(c);
        new StringBuilder(..).append(" h:");
        new StringBuilder(..).append(d);
        new StringBuilder(..).append(" type:");
        a.toString();
        new StringBuilder(..).append(Enum.toString(..));
        new StringBuilder(..).append(" creativeType: ");
        if (if-eqz(b)) goto L_37;
        b.e();
      L_37:
      L_39:
        new StringBuilder(..).append("none");
        new StringBuilder(..).append(" ctr:");
        new StringBuilder(..).append(g);
        new StringBuilder(..).append(" events:");
        new StringBuilder(..).append(h);
        new StringBuilder(..).toString();
        return StringBuilder.toString(..);
    }

}
