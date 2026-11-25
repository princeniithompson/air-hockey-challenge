package com.fyber.inneractive.sdk.flow;

public final class g extends Enum {
    private static final g[] $VALUES;
    public static final g ADM_FETCH_FAILED;
    public static final g AD_RELOAD_NOT_ACTIVE;
    public static final g CONTENT_ERROR_UNSPECIFIED;
    public static final g CONTENT_LOADER_START_FAILED;
    public static final g COULD_NOT_CONFIGURE_WEBVIEW;
    public static final g COULD_NOT_CREATE_FLOW_MANAGER;
    public static final g COULD_NOT_CREATE_WEBVIEW_CONTROLLER;
    public static final g COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW;
    public static final g COULD_NOT_LOAD_TO_WEBVIEW;
    public static final g COULD_NOT_LOAD_USING_FLOW_MANAGER;
    public static final g COULD_NOT_SELECT_UNIT_CONTROLLER;
    public static final g EMPTY_FINAL_HTML;
    public static final g EMPTY_UNIT_DISPLAY_TYPE;
    public static final g NETWORK_ERROR;
    public static final g NO_APP_CONFIG_AVAILABLE;
    public static final g NO_CONTENT_LOADER_AVAILABLE;
    public static final g NO_TIME_TO_LOAD_AD_CONTENT;
    public static final g NO_WEBVIEW_CONTROLLER_AVAILABLE;
    public static final g UNSPECIFIED;
    public static final g VALIDATE_PARAMS_FAILED;
    public static final g VAST_NO_MEDIA_FILES;
    public static final g VIDEO_AD_LOAD_TIMEOUT;
    public static final g VIDEO_ERROR_NULL;
    public static final g VIDEO_ERROR_UNSPECIFIED;
    public static final g VIDEO_FATAL_ERROR;
    public static final g WEBVIEW_FMP_ENDCARD_ERROR;
    public static final g WEBVIEW_LOAD_TIMEOUT;

    public static <clinit>() {
        new g("UNSPECIFIED", 0);
        UNSPECIFIED = new g(..);
        new g("VAST_NO_MEDIA_FILES", 1);
        VAST_NO_MEDIA_FILES = new g(..);
        new g("COULD_NOT_CREATE_FLOW_MANAGER", 2);
        COULD_NOT_CREATE_FLOW_MANAGER = new g(..);
        new g("COULD_NOT_LOAD_USING_FLOW_MANAGER", 3);
        COULD_NOT_LOAD_USING_FLOW_MANAGER = new g(..);
        new g("VIDEO_AD_LOAD_TIMEOUT", 4);
        VIDEO_AD_LOAD_TIMEOUT = new g(..);
        new g("VIDEO_FATAL_ERROR", 5);
        VIDEO_FATAL_ERROR = new g(..);
        new g("VIDEO_ERROR_UNSPECIFIED", 6);
        VIDEO_ERROR_UNSPECIFIED = new g(..);
        new g("VIDEO_ERROR_NULL", 7);
        VIDEO_ERROR_NULL = new g(..);
        new g("EMPTY_UNIT_DISPLAY_TYPE", 8);
        EMPTY_UNIT_DISPLAY_TYPE = new g(..);
        new g("COULD_NOT_CREATE_WEBVIEW_CONTROLLER", 9);
        COULD_NOT_CREATE_WEBVIEW_CONTROLLER = new g(..);
        new g("COULD_NOT_CONFIGURE_WEBVIEW", 10);
        COULD_NOT_CONFIGURE_WEBVIEW = new g(..);
        new g("COULD_NOT_LOAD_TO_WEBVIEW", 11);
        COULD_NOT_LOAD_TO_WEBVIEW = new g(..);
        new g("COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW", 12);
        COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW = new g(..);
        new g("WEBVIEW_FMP_ENDCARD_ERROR", 13);
        WEBVIEW_FMP_ENDCARD_ERROR = new g(..);
        new g("EMPTY_FINAL_HTML", 14);
        EMPTY_FINAL_HTML = new g(..);
        new g("WEBVIEW_LOAD_TIMEOUT", 15);
        WEBVIEW_LOAD_TIMEOUT = new g(..);
        new g("NO_APP_CONFIG_AVAILABLE", 16);
        NO_APP_CONFIG_AVAILABLE = new g(..);
        new g("NO_CONTENT_LOADER_AVAILABLE", 17);
        NO_CONTENT_LOADER_AVAILABLE = new g(..);
        new g("CONTENT_LOADER_START_FAILED", 18);
        CONTENT_LOADER_START_FAILED = new g(..);
        new g("COULD_NOT_SELECT_UNIT_CONTROLLER", 19);
        COULD_NOT_SELECT_UNIT_CONTROLLER = new g(..);
        new g("NETWORK_ERROR", 20);
        NETWORK_ERROR = new g(..);
        new g("VALIDATE_PARAMS_FAILED", 21);
        VALIDATE_PARAMS_FAILED = new g(..);
        new g("NO_WEBVIEW_CONTROLLER_AVAILABLE", 22);
        NO_WEBVIEW_CONTROLLER_AVAILABLE = new g(..);
        new g("ADM_FETCH_FAILED", 23);
        ADM_FETCH_FAILED = new g(..);
        new g("AD_RELOAD_NOT_ACTIVE", 24);
        AD_RELOAD_NOT_ACTIVE = new g(..);
        new g("CONTENT_ERROR_UNSPECIFIED", 25);
        CONTENT_ERROR_UNSPECIFIED = new g(..);
        new g("NO_TIME_TO_LOAD_AD_CONTENT", 26);
        NO_TIME_TO_LOAD_AD_CONTENT = new g(..);
        $VALUES = 27;
        return;
    }

    public g(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static g valueOf(String p0) {
        Enum.valueOf(g.class, p0);
        return Enum.valueOf(..);
    }

    public static g[] values() {
        g.$VALUES.clone();
        return g[].clone(..);
    }

}
