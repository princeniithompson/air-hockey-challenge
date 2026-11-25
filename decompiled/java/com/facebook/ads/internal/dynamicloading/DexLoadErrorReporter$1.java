package com.facebook.ads.internal.dynamicloading;

class DexLoadErrorReporter$1 extends Thread {
    final Context val$context;
    final String val$error;

    DexLoadErrorReporter$1(Context p0, String p1) {
        val$context = p0;
        val$error = p1;
        new Thread();
        return;
    }

    public void run() {
        Thread.run();
        new URL("https://www.facebook.com/adnw_logging/");
        new URL(..).openConnection();
        URL.openConnection(..).setRequestMethod("POST");
        URL.openConnection(..).setRequestProperty("Content-Type", "application/x-www-form-urlencoded;charset=UTF-8");
        URL.openConnection(..).setRequestProperty("Accept", "application/json");
        URL.openConnection(..).setRequestProperty("Accept-Charset", "UTF-8");
        URL.openConnection(..).setRequestProperty("user-agent", "[FBAN/AudienceNetworkForAndroid;FBSN/Android]");
        URL.openConnection(..).setDoOutput(1);
        URL.openConnection(..).setDoInput(1);
        URL.openConnection(..).connect();
        UUID.randomUUID();
        UUID.randomUUID(..).toString();
        new JSONObject();
        new JSONObject(..).put("attempt", "0");
        DexLoadErrorReporter.access$000(val$context, new JSONObject(..), UUID.toString(..));
        new JSONObject();
        new JSONObject(..).put("subtype", "generic");
        new JSONObject(..).put("subtype_code", "1320");
        new JSONObject(..).put("caught_exception", "1");
        new JSONObject(..).put("stacktrace", val$error);
        new JSONObject();
        UUID.randomUUID();
        UUID.randomUUID(..).toString();
        new JSONObject(..).put("id", UUID.toString(..));
        new JSONObject(..).put("type", "debug");
        new StringBuilder();
        new StringBuilder(..).append("");
        System.currentTimeMillis();
        new StringBuilder(..).append(v8, URL.openConnection(..));
        new StringBuilder(..).toString();
        new JSONObject(..).put("session_time", StringBuilder.toString(..));
        new StringBuilder();
        new StringBuilder(..).append("");
        System.currentTimeMillis();
        new StringBuilder(..).append(System.currentTimeMillis(..), new StringBuilder(..));
        new StringBuilder(..).toString();
        new JSONObject(..).put("time", StringBuilder.toString(..));
        new JSONObject(..).put("session_id", UUID.toString(..));
        new JSONObject(..).put("data", new JSONObject(..));
        new JSONObject(..).put("attempt", "0");
        DexLoadErrorReporter.access$000(val$context, new JSONObject(..), UUID.toString(..));
        new JSONArray();
        new JSONArray(..).put(new JSONObject(..));
        new JSONObject();
        new JSONObject(..).put("data", new JSONObject(..));
        new JSONObject(..).put("events", new JSONArray(..));
        new JSONObject(..).toString();
        URL.openConnection(..).getOutputStream();
        new DataOutputStream(HttpURLConnection.getOutputStream(..));
        new StringBuilder();
        new StringBuilder(..).append("payload=");
        URLEncoder.encode(JSONObject.toString(..), "UTF-8");
        new StringBuilder(..).append(URLEncoder.encode(..));
        new StringBuilder(..).toString();
        new DataOutputStream(..).writeBytes(StringBuilder.toString(..));
        new DataOutputStream(..).flush();
        new ByteArrayOutputStream();
        URL.openConnection(..).getInputStream();
      L_12a:
        HttpURLConnection.getInputStream(..).read(16384);
        if (if-eq(InputStream.read(..), -1)) goto L_136;
        new ByteArrayOutputStream(..).write(16384, 0, InputStream.read(..));
      L_136:
        new ByteArrayOutputStream(..).flush();
        new DataOutputStream(..).close();
        Log.e("FBAudienceNetwork", "Can't close connection.", 16384);
      L_142:
        if (if-eqz(HttpURLConnection.getInputStream(..))) goto L_14d;
        HttpURLConnection.getInputStream(..).close();
        Log.e("FBAudienceNetwork", "Can't close connection.", 16384);
      L_14d:
        if (if-eqz(URL.openConnection(..))) goto L_187;
      L_15d:
      L_15e:
      L_167:
        Log.e("FBAudienceNetwork", "Can't send error.", 16384);
        if (if-eqz(0)) goto L_177;
        0.close();
        Log.e("FBAudienceNetwork", "Can't close connection.", 16384);
      L_177:
        if (if-eqz(0)) goto L_182;
        0.close();
        Log.e("FBAudienceNetwork", "Can't close connection.", 16384);
      L_182:
        if (if-eqz(0)) goto L_187;
      L_184:
        0.disconnect();
      L_187:
        return;
        if (if-eqz(0)) goto L_195;
        0.close();
        Log.e("FBAudienceNetwork", "Can't close connection.", 16384);
      L_195:
        if (if-eqz(0)) goto L_1a0;
        0.close();
        Log.e("FBAudienceNetwork", "Can't close connection.", 16384);
      L_1a0:
        if (if-eqz(0)) goto L_1a5;
        0.disconnect();
      L_1a5:
        throw 16384;
    }

}
