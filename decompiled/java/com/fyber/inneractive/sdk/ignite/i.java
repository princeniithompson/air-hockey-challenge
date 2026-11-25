package com.fyber.inneractive.sdk.ignite;

public final class i extends Enum {
    private static final i[] $VALUES;
    private static final Map CONSTANTS;
    public static final i DOWNLOAD_IS_CANCELLED;
    public static final i FAILED_TO_AUTHENTICATE;
    public static final i FAILED_TO_BIND_SERVICE;
    public static final i FAILED_TO_RETRIEVE_CREDENTIALS;
    public static final i INSTALL_TIMEOUT;
    public static final i LOAD_WEBPAGE_TIMEOUT;
    public static final i NOT_CONNECTED;
    public static final i SESSION_EXPIRED;
    public static final i WEBPAGE_NOT_LOADED_BEFORE_SHOW;
    private final String value;

    public static <clinit>() {
        new i("FAILED_TO_BIND_SERVICE", 0, "failed to bind");
        FAILED_TO_BIND_SERVICE = new i(..);
        new i("FAILED_TO_RETRIEVE_CREDENTIALS", 1, "failed to retrieve credentials");
        FAILED_TO_RETRIEVE_CREDENTIALS = new i(..);
        new i("FAILED_TO_AUTHENTICATE", 2, "failed to authenticate");
        FAILED_TO_AUTHENTICATE = new i(..);
        new i("INSTALL_TIMEOUT", 3, "install timeout");
        INSTALL_TIMEOUT = new i(..);
        new i("WEBPAGE_NOT_LOADED_BEFORE_SHOW", 4, "webpage not loaded before show");
        WEBPAGE_NOT_LOADED_BEFORE_SHOW = new i(..);
        new i("LOAD_WEBPAGE_TIMEOUT", 5, "webpage timeout");
        LOAD_WEBPAGE_TIMEOUT = new i(..);
        new i("NOT_CONNECTED", 6, "not connected");
        NOT_CONNECTED = new i(..);
        new i("SESSION_EXPIRED", 7, "session expired");
        SESSION_EXPIRED = new i(..);
        new i("DOWNLOAD_IS_CANCELLED", 8, "Download is cancelled");
        DOWNLOAD_IS_CANCELLED = new i(..);
        $VALUES = 9;
        new HashMap();
        CONSTANTS = new HashMap(..);
        i.values();
      L_95:
        if (if-ge(0, new i(..))) goto L_a3;
        i.CONSTANTS.put(value, new i(..));
      L_a3:
        return;
    }

    public i(String p0, int p1, String p2) {
        new Enum(p0, p1);
        value = p2;
        return;
    }

    public static i valueOf(String p0) {
        Enum.valueOf(i.class, p0);
        return Enum.valueOf(..);
    }

    public static i[] values() {
        i.$VALUES.clone();
        return i[].clone(..);
    }

    public String e() {
        return value;
    }

}
