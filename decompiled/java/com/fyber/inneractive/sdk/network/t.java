package com.fyber.inneractive.sdk.network;

public class t {
    public static void a(String p0, String p1, InneractiveAdRequest p2, e p3) {
        new s$a(r.CAUGHT_EXCEPTION, p2, p3, 0);
        new JSONObject();
        new JSONObject(..).put("exception_name", p0);
        IAlog.e("Got exception adding param to json object: %s, %s", v6);
      L_21:
        new JSONObject(..).put("description", p1);
        IAlog.e("Got exception adding param to json object: %s, %s", "exception_name");
      L_30:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
        return;
    }

    public static void a(Throwable p0, InneractiveAdRequest p1, e p2) {
        q.a(p0);
        new s$a(r.CAUGHT_EXCEPTION, p1, p2, 0);
        new JSONObject();
        p0.getClass();
        Object.getClass(..).toString();
        new JSONObject(..).put("exception_name", Class.toString(..));
        IAlog.e("Got exception adding param to json object: %s, %s", v8);
      L_2d:
        p0.getMessage();
        new JSONObject(..).put("description", Throwable.getMessage(..));
        IAlog.e("Got exception adding param to json object: %s, %s", Class.toString(..));
      L_40:
        new JSONObject(..).put("stack_trace", q.a(..));
        IAlog.e("Got exception adding param to json object: %s, %s", "description");
      L_4f:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
        return;
    }

}
