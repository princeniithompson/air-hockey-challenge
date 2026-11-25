package com.mobirix.airhockey;

class airhockey$6 {
    final String val$p_strUuid;

    airhockey$6(String p0) {
        val$p_strUuid = p0;
        new Object();
        return;
    }

    public void run() {
        URLEncoder.encode(val$p_strUuid, "UTF-8");
        airhockey.-$$Nest$fgetGAMEID(airhockey.mAct);
        URLEncoder.encode(airhockey.-$$Nest$fgetGAMEID(..), "UTF-8");
        new StringBuilder();
        new StringBuilder(..).append("idx=");
        new StringBuilder(..).append(URLEncoder.encode(..));
        new StringBuilder(..).append("&gameid=");
        new StringBuilder(..).append(URLEncoder.encode(..));
        new StringBuilder(..).toString();
        new URL("http://uu22rr33iuerwol0ciure.kr:33364/MobirixGameData/GameReward.aspx");
        new URL(..).openConnection();
        URL.openConnection(..).setConnectTimeout(5000);
        URL.openConnection(..).setReadTimeout(5000);
        URL.openConnection(..).setRequestMethod("POST");
        URL.openConnection(..).setDoOutput(1);
        URL.openConnection(..).setDoInput(1);
        URL.openConnection(..).setUseCaches(0);
        URL.openConnection(..).setDefaultUseCaches(0);
        URL.openConnection(..).getOutputStream();
        new DataOutputStream(HttpURLConnection.getOutputStream(..));
        StringBuilder.toString(..).getBytes("UTF-8");
        new DataOutputStream(..).write(String.getBytes(..));
        new DataOutputStream(..).flush();
        URL.openConnection(..).getInputStream();
        new InputStreamReader(HttpURLConnection.getInputStream(..), "UTF-8");
        new BufferedReader(new InputStreamReader(..));
        new BufferedReader(..).readLine();
        new DataOutputStream(..).close();
        new BufferedReader(..).close();
        Integer.parseInt(BufferedReader.readLine(..));
        if (if-lez(Integer.parseInt(..))) goto L_8c;
        airhockey.doneIntMessage(118, Integer.parseInt(..), 0, 0);
      L_8c:
        airhockey.doneIntMessage(118, -1, 0, 0);
      L_8f:
        if (if-eqz(URL.openConnection(..))) goto L_a4;
        URL.openConnection(..).disconnect();
      L_9c:
        airhockey.doneIntMessage(118, -1, 0, 0);
        if (if-eqz(URL.openConnection(..))) goto L_a4;
        URL.openConnection(..).disconnect();
      L_a4:
        return;
      L_a5:
        if (if-eqz(URL.openConnection(..))) goto L_aa;
        URL.openConnection(..).disconnect();
      L_aa:
        throw Integer.parseInt(..);
    }

}
