package com.fyber.inneractive.sdk.ignite;

public class a extends IIgniteServiceCallback$Stub {
    public final n a;

    public a(n p0) {
        new IIgniteServiceCallback$Stub();
        a = p0;
        return;
    }

    public void onError(String p0) {
        IAlog.a("AuthenticationCallback onError %s", 1);
        a.b(p0);
        return;
    }

    public void onProgress(String p0) {
        IAlog.a("AuthenticationCallback onProgress %s", 1);
        return;
    }

    public void onScheduled(String p0) {
        IAlog.a("AuthenticationCallback onScheduled %s", 1);
        return;
    }

    public void onStart(String p0) {
        IAlog.a("AuthenticationCallback onStart %s", 1);
        return;
    }

    public void onSuccess(String p0) {
        IAlog.a("AuthenticationCallback onSuccess %s", 1);
        new JSONObject(p0);
        new JSONObject(..).getJSONObject("data");
        JSONObject.getJSONObject(..).getString("token");
        IAlog.a("Failed to resolve ignite clientToken", JSONObject.getString(..));
      L_25:
        a.d(0);
        return;
    }

}
