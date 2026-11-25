package com.fyber.inneractive.sdk.network;

public class s$a$a {
    public final s a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Object f;
    public final String g;
    public final s$a h;

    public s$a$a(s$a p0, s p1, String p2, String p3, String p4, String p5, Object p6, String p7) {
        h = p0;
        a = p1;
        b = p2;
        c = p3;
        d = p4;
        e = p5;
        f = p6;
        g = p7;
        new Object();
        return;
    }

    public void run() {
        a.a("contentid", b);
        a.a("fairbidv", c);
        if (if-eqz(b)) goto L_5d;
        Integer.valueOf(val);
        a.a("err", Integer.valueOf(..));
        b.getClass();
        x0.ERROR_TABLE.e();
        IAlog.a("Event dispatcher - dispatching error: %s", Integer.valueOf(..));
        Integer.valueOf(val);
        IAlog.a(1, 0, "%s %s", IAlog.a);
      L_5d:
        if (if-eqz(c)) goto L_a0;
        Integer.valueOf(val);
        a.a("event", Integer.valueOf(..));
        c.getClass();
        x0.EVENT_TABLE.e();
        IAlog.a("Event dispatcher - dispatching event: %s", a);
        Integer.valueOf(val);
        IAlog.a(1, 0, "%s %s", IAlog.a);
      L_a0:
      L_a1:
        TextUtils.isEmpty(d);
        if (if-nez(TextUtils.isEmpty(..))) goto L_b2;
        a.a("placement_type", d);
      L_b2:
        TextUtils.isEmpty(e);
        if (if-nez(TextUtils.isEmpty(..))) goto L_c3;
        a.a("spot_id", e);
      L_c3:
        InneractiveAdManager.isCurrentUserAChild();
        if (if-nez(InneractiveAdManager.isCurrentUserAChild(..))) goto L_d4;
        j.g();
        a.a("ciso", j.g(..));
      L_d4:
        a.a("ad_type", f);
        if (if-eqz(g)) goto L_f1;
        TextUtils.isEmpty(g);
        if (if-nez(TextUtils.isEmpty(..))) goto L_f1;
        c = g;
      L_f1:
        TimeZone.getTimeZone("UTC");
        Calendar.getInstance(TimeZone.getTimeZone(..));
        f0.e();
        a.a("n", key);
        Calendar.getInstance(..).getTimeInMillis();
        Long.valueOf(Calendar.getTimeInMillis(..), "n");
        a.a("date_created", Long.valueOf(..));
        Calendar.getInstance(..).getTime();
        s$a.h.format(Calendar.getTime(..));
        a.a("day", SimpleDateFormat.format(..));
      L_12a:
        Calendar.getInstance(..).get(11);
        Integer.valueOf(Calendar.get(..));
        a.a("hour", Integer.valueOf(..));
        new StringBuilder();
        new StringBuilder(..).append(0);
        if (if-eqz(b)) goto L_152;
        String.valueOf(val);
      L_152:
        String.valueOf(val);
      L_15a:
        new StringBuilder(..).append(String.valueOf(..));
        new StringBuilder(..).toString();
        a.a("table", StringBuilder.toString(..));
        if (if-eqz(d)) goto L_17d;
        d.length();
        if (if-lez(JSONArray.length(..))) goto L_17d;
        a.a("experiments", d);
      L_17d:
        if (if-eqz(e)) goto L_190;
        if (if-eqz(B)) goto L_190;
        a.a("sdk_bidding", "1");
      L_190:
        InneractiveAdManager.isCurrentUserAChild();
        if (if-eqz(InneractiveAdManager.isCurrentUserAChild(..))) goto L_19d;
        a.a("child_mode", "1");
      L_19d:
        E.d();
        if (if-eqz(c.d(..))) goto L_1b5;
        if (if-eqz(e)) goto L_1b5;
        if (if-eq(F, k.NONE)) goto L_1b5;
      L_1b5:
      L_1b6:
        if (if-eqz(0)) goto L_1bb;
      L_1bb:
      L_1bd:
        a.a("ignite", "0");
        a.a("ignitep", c);
        a.a("ignitev", d);
        L.c();
        if (if-eqz(s.c(..))) goto L_1ed;
        s.c(..).length();
        if (if-lez(JSONArray.length(..))) goto L_1ed;
        a.a("s_experiments", s.c(..));
      L_1ed:
        if (if-eqz(f)) goto L_20f;
        f.length();
        if (if-lez(JSONArray.length(..))) goto L_20f;
      L_1fa:
        f.length();
        if (if-ge(0, JSONArray.length(..))) goto L_20f;
        f.optJSONObject(0);
        JSONArray.optJSONObject(..).length();
        if (if-lt(JSONObject.length(..), 1)) goto L_20c;
      L_20c:
      L_20f:
      L_210:
        if (if-eqz(0)) goto L_21d;
        a.a("extra", f);
      L_21d:
        a.getClass();
        TextUtils.isEmpty(a);
        if (if-nez(TextUtils.isEmpty(..))) goto L_236;
        if (if-eqz(b)) goto L_236;
        b.size();
        if (if-eqz(Map.size(..))) goto L_236;
      L_236:
      L_237:
        if (if-eqz(0)) goto L_2e5;
        H.getClass();
        new JSONObject();
        b.keySet();
        Map.keySet(..).iterator();
      L_24f:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_267;
        Set.iterator(..).next();
        b.get(Iterator.next(..));
        if (if-eqz(Map.get(..))) goto L_24f;
        new JSONObject(..).put(Iterator.next(..), Map.get(..));
      L_267:
        if (if-eqz(c)) goto L_2a6;
        c.length();
        if (if-le(String.length(..), 51200)) goto L_298;
        c.indexOf("iawrapper");
        if (if-ne(String.indexOf(..), -1)) goto L_27e;
      L_27e:
        c.substring(0, 51199);
        Integer.valueOf(String.length(..));
        Integer.valueOf(51200);
        IAlog.a("Sdk event dispatcher: message size %d is too long! trimming message to %d Characters", 0);
      L_298:
        new JSONObject(..).put("ad", String.substring(..));
        IAlog.a("Failed inserting ad body to json", String.substring(..), "ad");
      L_2a6:
        if (if-ne(IAlog.a, 1)) goto L_2bf;
        new JSONObject(..).toString();
        IAlog.a(1, 0, "%s, Event: %s", 2);
      L_2bf:
        a.offer(new JSONObject(..));
        a.size();
        if (if-le(BlockingQueue.size(..), 30)) goto L_2e5;
        if (if-eqz(d)) goto L_2e0;
        d.hasMessages(12312329);
        if (if-eqz(Handler.hasMessages(..))) goto L_2e0;
        d.removeMessages(12312329);
      L_2e0:
        H.a(12312329, 0L, 0);
      L_2e5:
        return;
    }

}
