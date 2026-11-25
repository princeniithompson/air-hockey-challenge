package com.fyber.inneractive.sdk.config.global;

public class g {
    public static JSONArray a(Map p0, boolean p1) {
        new JSONArray();
        p0.values();
        Map.values(..).iterator();
      L_e:
        Collection.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_b5;
        Collection.iterator(..).next();
        Iterator.next(..).c();
        g.c(..).iterator();
      L_26:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_e;
        ArrayList.iterator(..).next();
        new JSONObject();
        if (if-eqz(Iterator.next(..))) goto L_3c;
      L_3c:
      L_3d:
        TextUtils.isEmpty(0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_26;
        d.get(0);
        new JSONObject(..).put("id", 0);
        if (if-eqz(Map.get(..))) goto L_58;
        new JSONObject(..).put("v", b);
      L_58:
        new JSONObject(..).put("v", "control");
      L_5d:
        if (if-eqz(p1)) goto L_b0;
        d.iterator();
      L_67:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_7e;
        List.iterator(..).next();
        Iterator.next(..).getClass();
        c.class.equals(Object.getClass(..));
        if (if-eqz(Object.equals(..))) goto L_67;
      L_7e:
      L_7f:
        if (if-eqz(0)) goto L_b0;
        if (if-eqz(b)) goto L_b0;
        new JSONArray();
        a.iterator();
      L_95:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_a5;
        Set.iterator(..).next();
        new JSONArray(..).put(Iterator.next(..));
      L_a5:
        new JSONArray(..).length();
        if (if-lez(JSONArray.length(..))) goto L_b0;
        new JSONObject(..).put("d", new JSONArray(..));
      L_b0:
        new JSONArray(..).put(new JSONObject(..));
      L_b5:
        return new JSONArray(..);
        IAlog.a("ExperimentParamBuilder: Json exception during experiments Json build!", 0);
        if (if-gt(IAlog.a, 3)) goto L_c7;
        Collection.iterator(..).printStackTrace();
      L_c7:
        return 0;
    }

}
