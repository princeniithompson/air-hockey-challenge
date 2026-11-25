package com.fyber.inneractive.sdk.config.global;

public class h {
    public Set a;
    public boolean b;

    public h(JSONArray p0, boolean p1) {
        new Object();
        new HashSet();
        a = new HashSet(..);
        if (if-eqz(p0)) goto L_25;
      L_d:
        p0.length();
        if (if-ge(0, JSONArray.length(..))) goto L_25;
        p0.optString(0);
        TextUtils.isEmpty(JSONArray.optString(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_22;
        a.add(JSONArray.optString(..));
      L_22:
      L_25:
        b = p1;
        return;
    }

    public boolean a(e p0) {
        a.isEmpty();
        if (if-nez(Set.isEmpty(..))) goto L_35;
        if (if-eqz(p0)) goto L_35;
        if (if-nez(c)) goto L_f;
      L_f:
        a.iterator();
      L_15:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_32;
        Set.iterator(..).next();
        c.value();
        Iterator.next(..).equals(UnitDisplayType.value(..));
        if (if-eqz(String.equals(..))) goto L_15;
        return b;
      L_32:
        return b;
      L_35:
        return 0;
    }

    public String toString() {
        Boolean.valueOf(b);
        String.format("%s - %s include: %b", 3);
        return String.format(..);
    }

}
