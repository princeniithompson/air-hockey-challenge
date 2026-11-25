package com.fyber.inneractive.sdk.response;

public class g extends e {
    public long J;
    public b K;
    public Map L;
    public List M;
    public final List N;
    public LinkedHashMap O;

    public g() {
        new e();
        new ArrayList();
        N = new ArrayList(..);
        new LinkedHashMap();
        L = new LinkedHashMap(..);
        new ArrayList();
        M = new ArrayList(..);
        new LinkedHashMap();
        O = new LinkedHashMap(..);
        return;
    }

    public InneractiveErrorCode a(InneractiveAdRequest p0) {
        g.a(0, 0);
        return g.a(..);
    }

    public InneractiveErrorCode a(InneractiveAdRequest p0, s p1) {
        new k();
        "VastErrorInvalidFile".equals(i);
        if (if-eqz(String.equals(..))) goto L_34;
        if (if-eqz(j)) goto L_2c;
        new s$b();
        new s$b(..).a("exception", j);
      L_2c:
      L_2d:
      L_34:
        "ErrorNoCompatibleMediaFile".equals(q.VAST_ERROR_INVALID_RESPONSE);
        if (if-eqz(String.equals(..))) goto L_c3;
        if (if-eqz(L)) goto L_2c;
        L.keySet();
        if (if-eqz(Map.keySet(..))) goto L_2c;
        Map.keySet(..).size();
        if (if-lez(Set.size(..))) goto L_2c;
        new s$b();
        new JSONArray();
        Map.keySet(..).iterator();
      L_5e:
        Set.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_bb;
        Set.iterator(..).next();
        L.get(Iterator.next(..));
        new JSONObject();
        new JSONObject(..).put("url", g);
        new JSONObject(..).put("bitrate", e);
        TextUtils.isEmpty(d);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_90;
      L_90:
      L_92:
        new JSONObject(..).put("mime", d);
        new JSONObject(..).put("delivery", a);
        if (if-eqz(a)) goto L_a3;
      L_a3:
      L_a4:
        new JSONObject(..).put("reason", 0);
        new JSONObject(..).put("required_value", b);
        new JSONArray(..).put(new JSONObject(..));
        IAlog.a("VastResponseValidator: Failed converting media file data to Extra data json!", "required_value");
      L_bb:
        new s$b(..).a("media_files", new JSONArray(..));
      L_c3:
        "VastErrorTooManyWrappers".equals(InneractiveErrorCode.SERVER_INVALID_RESPONSE);
        if (if-eqz(String.equals(..))) goto L_e6;
        new s$b();
        Integer.valueOf(b);
        new s$b(..).a("max", Integer.valueOf(..));
      L_e6:
        "ErrorNoMediaFiles".equals(InneractiveErrorCode.SERVER_INVALID_RESPONSE);
        if (if-eqz(String.equals(..))) goto L_f4;
      L_f4:
        "ErrorConfigurationMismatch".equals(InneractiveErrorCode.SERVER_INVALID_RESPONSE);
        if (if-eqz(String.equals(..))) goto L_102;
      L_102:
        "VastErrorUnsecure".equals(InneractiveErrorCode.ERROR_CONFIGURATION_MISMATCH);
        if (if-eqz(String.equals(..))) goto L_110;
      L_110:
      L_113:
        if (if-eqz(0)) goto L_135;
        if (if-nez(p1)) goto L_11b;
      L_11b:
        p1.c();
      L_11f:
        new s$a(this);
        b = 0;
        a = p0;
        d = s.c(..);
        if (if-eqz(0)) goto L_131;
        f.put(a);
      L_131:
        new s$a(..).a(0);
      L_135:
        if (if-eqz(M)) goto L_200;
        M.size();
        if (if-lez(List.size(..))) goto L_200;
        if (if-nez(p1)) goto L_14a;
      L_14a:
        p1.c();
      L_14e:
        new s$a(r.VAST_EVENT_COMPANION_FILTERED, p0, this, s.c(..));
        new JSONObject();
        new JSONArray();
        M.iterator();
      L_15f:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_1e6;
        List.iterator(..).next();
        Iterator.next(..).getClass();
        new JSONObject();
        new JSONObject(..).put("w", a);
        new JSONObject(..).put("h", b);
        new JSONObject(..).put("ctr", g);
        new JSONObject(..).put("clt", h);
        if (if-eqz(f)) goto L_19b;
        new JSONObject(..).put("content", f);
      L_19b:
      L_19c:
        if (if-eqz(d)) goto L_1b0;
        new JSONObject(..).put("content", b);
        new JSONObject(..).put("creativeType", a);
      L_1b0:
        TextUtils.isEmpty(e);
        if (if-nez(TextUtils.isEmpty(..))) goto L_1bf;
        new JSONObject(..).put("content", e);
      L_1bf:
        if (if-eqz("iFrameResource")) goto L_1c6;
        new JSONObject(..).put("type", "iFrameResource");
      L_1c6:
        if (if-eqz(i)) goto L_1e0;
        new JSONObject(..).put("reason", a);
        a.getMessage();
        IAlog.a("Failed creating Companion json object: %s", "type");
      L_1e0:
        new JSONArray(..).put(0);
      L_1e6:
        new JSONObject(..).put("companion_data", new JSONArray(..));
        IAlog.e("Got exception adding param to json object: %s, %s", 0);
      L_1f7:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
      L_200:
        if (if-eqz(K)) goto L_20b;
        g.size();
      L_20b:
      L_20c:
        if (if-eqz(M)) goto L_215;
        M.size();
      L_215:
      L_216:
        if (if-nez(p1)) goto L_21e;
      L_21e:
        p1.c();
      L_222:
        new s$a(r.NUMBER_OF_COMPANIONS, p0, this, s.c(..));
        new JSONObject();
        Integer.valueOf(0);
        new JSONObject(..).put("number_of_endcards", Integer.valueOf(..));
        IAlog.e("Got exception adding param to json object: %s, %s", new JSONObject(..));
      L_240:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
        if (if-eqz(K)) goto L_2c7;
        new j(new k(..), this);
        new j(..).size();
        if (if-lez(ArrayList.size(..))) goto L_2c7;
        new JSONObject();
        new JSONArray();
        if (if-nez(p1)) goto L_26a;
      L_26a:
        p1.c();
      L_26e:
        new s$a(r.OMID_VAST_DETECTION, p0, this, s.c(..));
        new j(..).iterator();
      L_275:
        ArrayList.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_2ad;
        ArrayList.iterator(..).next();
        Iterator.next(..).getClass();
        new JSONObject();
        Iterator.next(..).b();
        String.valueOf(f.b(..));
        new JSONObject(..).put("success", String.valueOf(..));
        Iterator.next(..).b();
        if (if-nez(f.b(..))) goto L_2a7;
        Iterator.next(..).a();
        new JSONObject(..).put("error_reason", f.a(..));
      L_2a7:
        if (if-eqz(0)) goto L_275;
        new JSONArray(..).put(0);
      L_2ad:
        new JSONObject(..).put("verifications", new JSONArray(..));
        IAlog.e("Got exception adding param to json object: %s, %s", 2);
      L_2be:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
      L_2c7:
        return 0;
    }

    public List d() {
        return N;
    }

    public b e() {
        return K;
    }

}
