package com.fyber.inneractive.sdk.dv.handler;

public class b$a extends QueryInfoGenerationCallback {
    public final b a;

    public b$a(b p0) {
        a = p0;
        new QueryInfoGenerationCallback();
        return;
    }

    public void onFailure(String p0) {
        if (if-nez(b)) goto L_87;
        b.getClass();
        String.format("Firing Event 1000 - Fetch error DV - msg  %s", v4);
        IAlog.a(String.format(..), "Firing Event 1000 - Fetch error DV - msg  %s");
        new s$a(q.FETCH_TOKEN_DV_ERROR, 0, 0, 0);
        new JSONObject();
        new JSONObject(..).put("message", p0);
        IAlog.e("Got exception adding param to json object: %s, %s", v10);
      L_3d:
        c.b();
        new JSONObject(..).put("version", c.b(..));
        IAlog.e("Got exception adding param to json object: %s, %s", v10);
      L_50:
        a.name();
        new JSONObject(..).put("adFormat", AdFormat.name(..));
        IAlog.e("Got exception adding param to json object: %s, %s", c.b(..));
      L_63:
        Integer.valueOf(d);
        new JSONObject(..).put("success_count", Integer.valueOf(..));
        IAlog.e("Got exception adding param to json object: %s, %s", b);
      L_78:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
        c.a(b, 1);
      L_87:
        return;
    }

    public void onSuccess(QueryInfo p0) {
        a.toString();
        p0.getQuery();
        IAlog.a("DVHanlder - %s - put query: %s", 2);
        d = d;
        a.put(a, p0);
        return;
        throw p0;
    }

}
