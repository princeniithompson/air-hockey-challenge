package com.fyber.inneractive.sdk.config.global;

public class b {
    public String a;
    public int b;
    public final List c;
    public List d;

    public b() {
        new Object();
        new ArrayList();
        c = new ArrayList(..);
        new ArrayList();
        d = new ArrayList(..);
        return;
    }

    public static void a(b p0, JSONObject p1, boolean p2) {
        if (if-eqz(p1)) goto L_ae;
        p1.keys();
      L_6:
        JSONObject.keys(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_ae;
        JSONObject.keys(..).next();
        Iterator.next(..).getClass();
        Iterator.next(..).hashCode();
        Iterator.next(..).hashCode();
        Iterator.next(..).equals("sdk");
        if (if-nez(String.equals(..))) goto L_2d;
      L_2d:
        Iterator.next(..).equals("os");
        if (if-nez(String.equals(..))) goto L_38;
      L_38:
        Iterator.next(..).equals("placement_type");
        if (if-nez(String.equals(..))) goto L_43;
      L_43:
        Iterator.next(..).equals("pub_id");
        if (if-nez(String.equals(..))) goto L_4e;
      L_4e:
        Iterator.next(..).equals("demand");
        if (if-nez(String.equals(..))) goto L_59;
      L_59:
      L_5a:
        p1.getString(Iterator.next(..));
        new j(JSONObject.getString(..), p2);
        p1.getString(Iterator.next(..));
        new f(JSONObject.getString(..), p2);
        p1.getJSONArray(Iterator.next(..));
        new h(JSONObject.getJSONArray(..), p2);
        p1.getJSONArray(Iterator.next(..));
        new i(JSONObject.getJSONArray(..), p2);
        p1.getJSONArray(Iterator.next(..));
        new c(JSONObject.getJSONArray(..), p2);
      L_90:
        if (if-eqz(new c(..))) goto L_99;
        d.add(new c(..));
      L_99:
        String.format("%s: Unsupported filter type: %s", new c(..));
        IAlog.a(String.format(..), new c(..));
      L_ae:
        return;
    }

    public String toString() {
        String.format("experiment: id=%s, variants=%s, filters=%s", 3);
        return String.format(..);
    }

}
