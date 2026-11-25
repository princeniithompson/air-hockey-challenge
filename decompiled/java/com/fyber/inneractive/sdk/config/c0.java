package com.fyber.inneractive.sdk.config;

public class c0 {
    public Boolean a;
    public Integer b;
    public Integer c;
    public Boolean d;
    public Orientation e;
    public Integer f;
    public Integer g;
    public Skip h;
    public TapAction i;
    public UnitDisplayType j;
    public List k;

    public c0() {
        new Object();
        a = Boolean.TRUE;
        Integer.valueOf(5000);
        b = Integer.valueOf(..);
        Integer.valueOf(0);
        c = Integer.valueOf(..);
        d = Boolean.TRUE;
        f = Integer.valueOf(..);
        Integer.valueOf(2048);
        g = Integer.valueOf(..);
        Skip.fromValue(Integer.valueOf(..));
        h = Skip.fromValue(..);
        new ArrayList();
        k = new ArrayList(..);
        return;
    }

    public JSONObject a() {
        new JSONObject();
        h0.a(new JSONObject(..), "autoPlay", a);
        h0.a(new JSONObject(..), "maxBitrate", b);
        h0.a(new JSONObject(..), "minBitrate", c);
        h0.a(new JSONObject(..), "muted", d);
        h0.a(new JSONObject(..), "orientation", e);
        h0.a(new JSONObject(..), "padding", f);
        h0.a(new JSONObject(..), "pivotBitrate", g);
        h0.a(new JSONObject(..), "skip", h);
        h0.a(new JSONObject(..), "tapAction", i);
        h0.a(new JSONObject(..), "unitDisplayType", j);
        new JSONArray();
        if (if-eqz(k)) goto L_6a;
        k.iterator();
      L_58:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_6a;
        List.iterator(..).next();
        if (if-eqz(Iterator.next(..))) goto L_58;
        new JSONArray(..).put(Iterator.next(..));
      L_6a:
        h0.a(new JSONObject(..), "filterApi", new JSONArray(..));
        return new JSONObject(..);
    }

    public Boolean b() {
        return a;
    }

}
