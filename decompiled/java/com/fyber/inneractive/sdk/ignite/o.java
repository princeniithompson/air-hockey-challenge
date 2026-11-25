package com.fyber.inneractive.sdk.ignite;

public class o extends IIgniteServiceCallback$Stub {
    public final n a;
    public final g$a b;

    public o(n p0, g$a p1) {
        new IIgniteServiceCallback$Stub();
        a = p0;
        b = p1;
        return;
    }

    public final String a(String p0) {
        new JSONObject(p0);
        new JSONObject(..).optString("taskId");
        return JSONObject.optString(..);
        return 0;
    }

    public void onError(String p0) {
        IAlog.a("InstallCallback onError %s", 1);
        if (if-eqz(a)) goto L_3f;
        o.a(p0);
        new JSONObject(p0);
        new JSONObject(..).optJSONObject("data");
        if (if-eqz(JSONObject.optJSONObject(..))) goto L_28;
        JSONObject.optJSONObject(..).optString("message");
      L_28:
      L_29:
        new JSONObject(p0);
        new JSONObject(..).optJSONObject("data");
        if (if-eqz(JSONObject.optJSONObject(..))) goto L_3a;
        JSONObject.optJSONObject(..).optString("code");
      L_3a:
        a.b(o.a(..), 0, JSONObject.optString(..));
      L_3f:
        return;
    }

    public void onProgress(String p0) {
        IAlog.a("InstallCallback onProgress %s", 1);
        o.a(p0);
        new JSONObject(p0);
        new JSONObject(..).optJSONObject("data");
        if (if-eqz(JSONObject.optJSONObject(..))) goto L_3f;
        JSONObject.optJSONObject(..).optJSONObject("progress");
        if (if-eqz(JSONObject.optJSONObject(..))) goto L_3f;
        JSONObject.optJSONObject(..).optInt("action");
        JSONObject.optJSONObject(..).optDouble("value");
        if (if-eqz(a)) goto L_3f;
        a.a(o.a(..), JSONObject.optInt(..), JSONObject.optDouble(..), v4);
        IAlog.a("Failed to resolve progress data", a);
      L_3f:
        return;
    }

    public void onScheduled(String p0) {
        IAlog.a("InstallCallback onScheduled %s", 1);
        o.a(p0);
        new JSONObject(p0);
        new JSONObject(..).getJSONObject("application");
        JSONObject.getJSONObject(..).optString("packageName");
      L_22:
        if (if-eqz(a)) goto L_31;
        a.a(o.a(..), 0);
        IAlog.a("Failed to resolve taskId", 0);
      L_31:
        return;
    }

    public void onStart(String p0) {
        IAlog.a("InstallCallback onStart %s", 1);
        if (if-eqz(a)) goto L_18;
        o.a(p0);
        a.a(o.a(..));
      L_18:
        return;
    }

    public void onSuccess(String p0) {
        IAlog.a("InstallCallback onSuccess %s", 1);
        if (if-eqz(a)) goto L_60;
        o.a(p0);
        a.c(o.a(..));
        if (if-eqz(b)) goto L_60;
        b.getClass();
        TextUtils.isEmpty(a);
        if (if-nez(TextUtils.isEmpty(..))) goto L_4d;
        new f(b, a);
        x.a();
        x.a(..).b();
        new j0(new f(..), a, x.b(..));
        a.offer(new j0(..));
        new j0(..).a(q0.QUEUED);
      L_4d:
        if (if-nez(c)) goto L_5b;
      L_5b:
        h.a(r.IGNITE_FLOW_INSTALL_DONE, k.SINGLE_TAP);
      L_60:
        return;
    }

}
