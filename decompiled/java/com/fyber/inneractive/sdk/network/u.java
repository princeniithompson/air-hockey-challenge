package com.fyber.inneractive.sdk.network;

public class u {
    public SharedPreferences a;

    public u() {
        new Object();
        a = 0;
        return;
    }

    public static void a(Context p0, String p1, String p2, q p3) {
        if (if-eqz(p0)) goto L_11e;
        if (if-eqz(p1)) goto L_11e;
        p3.d();
        if (if-nez(q.d(..))) goto L_17;
      L_17:
        if (if-eqz(a)) goto L_1e;
      L_1e:
        p0.getSharedPreferences("AutoWebActionPrefs", 0);
        a = Context.getSharedPreferences(..);
      L_26:
        IAlog.d("IAautoWebActionReporter: reporting action: %s", "AutoWebActionPrefs");
        IAlog.d("IAautoWebActionReporter: url: %s", "AutoWebActionPrefs");
        if (if-nez(c)) goto L_4a;
        IAlog.a("IAautoWebActionReporter: Report of Non user web actions disabled!", 1);
      L_4a:
        p3.d();
        c.c();
        new s$a(q.MRAID_AUTO_ACTION_DETECTED, a, q.d(..), s.c(..));
        new JSONObject();
        new JSONObject(..).put("action", "IAautoWebActionReporter: Report of Non user web actions disabled!");
        IAlog.e("Got exception adding param to json object: %s, %s", q.d(..));
      L_72:
        TextUtils.isEmpty(p2);
        if (if-nez(TextUtils.isEmpty(..))) goto L_87;
        new JSONObject(..).put("url", p2);
        IAlog.e("Got exception adding param to json object: %s, %s", "action");
      L_87:
        a.getLong("lastReportTS", 0L, v12);
        TimeZone.getTimeZone("UTC");
        Calendar.getInstance(TimeZone.getTimeZone(..));
        Calendar.getInstance(TimeZone.getTimeZone(..));
        Calendar.getInstance(..).setTimeInMillis(SharedPreferences.getLong(..), v14);
        if (if-lez(v16)) goto L_c1;
        Calendar.getInstance(..).get(6);
        Calendar.getInstance(..).get(6);
        if (if-ne(Calendar.get(..), Calendar.get(..))) goto L_c1;
        IAlog.d("IAautoWebActionReporter: encountered same date", Calendar.get(..));
        a.getInt("numReportsToday", 0);
      L_c1:
      L_c2:
        Integer.valueOf(Calendar.get(..));
        Integer.valueOf(d);
        IAlog.d("IAautoWebActionReporter: day counter: %d max: %d", "IAautoWebActionReporter: encountered same date");
        if (if-ge(0, d)) goto L_e7;
        IAlog.d("IAautoWebActionReporter: adding ad data", 0);
        g = 1;
      L_e7:
        IAlog.d("IAautoWebActionReporter: not adding ad data", 0);
      L_ee:
        Integer.valueOf(Calendar.get(..));
        new JSONObject(..).put("daily_count", Integer.valueOf(..));
        IAlog.e("Got exception adding param to json object: %s, %s", 2);
      L_101:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
        a.edit();
        Calendar.getInstance(..).getTimeInMillis();
        SharedPreferences.edit(..).putLong("lastReportTS", Calendar.getTimeInMillis(..), "Got exception adding param to json object: %s, %s");
        SharedPreferences.edit(..).putInt("numReportsToday", Calendar.get(..));
        SharedPreferences.edit(..).apply();
      L_11d:
        return;
      L_11e:
        IAlog.a("Invalid report request parameters!", SharedPreferences.edit(..));
        return;
    }

}
