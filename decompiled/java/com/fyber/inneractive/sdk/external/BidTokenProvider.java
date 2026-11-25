package com.fyber.inneractive.sdk.external;

public final class BidTokenProvider {
    public BidTokenProvider() {
        new Object();
        return;
    }

    public static String getBidderToken() {
        InneractiveAdManager.wasInitialized();
        if (if-nez(InneractiveAdManager.wasInitialized(..))) goto L_10;
        IAlog.b("BidTokenProvider: Cannot generate token. Please init Fyber Marketplace SDK.", InneractiveAdManager.wasInitialized(..));
        return 0;
      L_10:
        e.get();
        if (if-nez(AtomicReference.get(..))) goto L_25;
        a.h.a();
        throw a.h;
      L_25:
        a.h.b();
      L_28:
        e.get();
        b.a("token_size_limit", 2000, 1);
        TextUtils.isEmpty(m);
        if (if-nez(TextUtils.isEmpty(..))) goto L_5c;
        m.toLowerCase(Locale.US);
        String.format("%s_%s", "token_size_limit");
      L_5c:
        b.a(String.format(..), i.a(..), 1);
        if (if-eqz(AtomicReference.get(..))) goto L_c6;
        AtomicReference.get(..).getBytes();
        if (if-le(String.getBytes(..), i.a(..))) goto L_c6;
        new s$a(q.TOKEN_EXCEEDS_LIMIT);
        new JSONObject();
        TextUtils.isEmpty(m);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_7f;
      L_7f:
        new JSONObject(..).put("mediator", "unknown");
        IAlog.e("Got exception adding param to json object: %s, %s", TextUtils.isEmpty(..));
      L_8e:
        AtomicReference.get(..).getBytes();
        Integer.valueOf(String.getBytes(..));
        new JSONObject(..).put("token_size", Integer.valueOf(..));
        IAlog.e("Got exception adding param to json object: %s, %s", TextUtils.isEmpty(..));
      L_a8:
        Integer.valueOf(i.a(..));
        new JSONObject(..).put("token_limit", Integer.valueOf(..));
        IAlog.e("Got exception adding param to json object: %s, %s", Integer.valueOf(..));
      L_bd:
        f.put(new JSONObject(..));
        new s$a(..).a(0);
      L_c6:
        if (if-eqz(1)) goto L_c9;
      L_c9:
      L_ca:
        return AtomicReference.get(..);
    }

}
