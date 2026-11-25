package com.fyber.inneractive.sdk.flow;

public class a {
    public static void a(InneractiveAdRequest p0, InneractiveInfrastructureError p1, q p2, e p3, JSONArray p4) {
        p1.getErrorCode();
        InneractiveErrorCode.getMetricable();
        if (if-ne(InneractiveErrorCode.getMetricable(..), InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS)) goto L_28;
        if (if-eqz(p2)) goto L_1e;
        p2.e();
        if (if-nez(q.e(..))) goto L_1e;
        p2.isVideoAd();
        if (if-eqz(q.isVideoAd(..))) goto L_28;
      L_1e:
        p1.isErrorAlreadyReported(q.IA_AD_LOAD_FAILED);
        if (if-nez(InneractiveInfrastructureError.isErrorAlreadyReported(..))) goto L_28;
      L_28:
      L_29:
        if (if-eqz(0)) goto L_d2;
        p1.getErrorCode();
        IAlog.a("Firing Event 801 - AdLoadFailed - errorCode - %s", 0);
        p1.getCause();
        if (if-eqz(InneractiveInfrastructureError.getCause(..))) goto L_4b;
        p1.getCause();
        Throwable.getStackTrace();
        Arrays.toString(Throwable.getStackTrace(..));
      L_4b:
        new StringBuilder();
        Thread.currentThread();
        Thread.currentThread(..).getStackTrace();
      L_59:
        if (if-ltz(7)) goto L_73;
        if (if-ge(7, 13)) goto L_73;
        if (if-ge(7, 13)) goto L_73;
        13.toString();
        new StringBuilder(..).append(StackTraceElement.toString(..));
        new StringBuilder(..).append(",");
      L_73:
        new StringBuilder(..).toString();
        Log.d("stack trace:", StringBuilder.toString(..));
        new StringBuilder(..).toString();
      L_80:
        new s$a(q.IA_AD_LOAD_FAILED, p0, p3, p4);
        new JSONObject();
        p1.getFyberMarketplaceAdLoadFailureReason();
        Enum.toString();
        new JSONObject(..).put("message", Enum.toString(..));
        IAlog.e("Got exception adding param to json object: %s, %s", v6);
      L_a4:
        new JSONObject(..).put("description", StringBuilder.toString(..));
        IAlog.e("Got exception adding param to json object: %s, %s", Enum.toString(..));
      L_b3:
        p1.description();
        new JSONObject(..).put("extra_description", InneractiveInfrastructureError.description(..));
        IAlog.e("Got exception adding param to json object: %s, %s", Enum.toString(..));
      L_c6:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
        p1.addReportedError(q.IA_AD_LOAD_FAILED);
      L_d2:
        return;
    }

}
