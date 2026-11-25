package com.fyber.inneractive.sdk.network;

public final class r extends Enum {
    private static final r[] $VALUES;
    public static final r BANNER_RESIZE_EXPAND;
    public static final r CAUGHT_EXCEPTION;
    public static final r EVENT_READY_ON_CLIENT;
    public static final r EXTERNAL_BROWSER_OPENED;
    public static final r FAIL_SAFE_ACTIVATED;
    public static final r FIRST_OPENED;
    public static final r FMP_COMPANION_SUCCESSFULLY_SHOWN;
    public static final r FYBER_REPORT_AD;
    public static final r FYBER_SUCCESS_CLICK;
    public static final r IA_AD_FAILURE_DATA;
    public static final r IA_AMAZON_ID;
    public static final r IA_PUBLISHER_REQUESTED_SHOW;
    public static final r IA_UNCAUGHT_EXCEPTION;
    public static final r IGNITE_FLOW_CANCEL_INSTALL_CLICKED;
    public static final r IGNITE_FLOW_INSTALL_CLICKED;
    public static final r IGNITE_FLOW_INSTALL_DONE;
    public static final r IGNITE_FLOW_STORE_PAGE_OPENED;
    public static final r INTERSTITIAL_VIEW_TIME;
    public static final r METRIC_MEASUREMENTS_EVENT;
    public static final r MRAID_CUSTOM_CLOSE_DETECTED;
    public static final r MRAID_VIDEO_DETECTED;
    public static final r NETWORK_REQUEST_PASSED_ALLOWED_TIME;
    public static final r NUMBER_OF_COMPANIONS;
    public static final r OMID_VAST_DETECTION;
    public static final r SDK_BIDDING_METRICS;
    public static final r USER_CLOSE_ACTION_LATENCY;
    public static final r USER_SKIP_ACTION_LATENCY;
    public static final r VAST_COMPANION_DISPLAYED;
    public static final r VAST_COMPANION_LOAD_ATTEMPT;
    public static final r VAST_DEFAULT_COMPANION_DISPLAYED;
    public static final r VAST_EVENT_COMPANION_CLICKED;
    public static final r VAST_EVENT_COMPANION_FILTERED;
    public static final r VAST_EVENT_PLAYED_FOR_2_SECONDS;
    public static final r VAST_MEDIA_LOAD_RETRY_ATTEMPTED;
    public int val;

    public static <clinit>() {
        new r("FIRST_OPENED", 0, 10);
        FIRST_OPENED = new r(..);
        new r("EVENT_READY_ON_CLIENT", 1, 41);
        EVENT_READY_ON_CLIENT = new r(..);
        new r("VAST_EVENT_PLAYED_FOR_2_SECONDS", 2, 42);
        VAST_EVENT_PLAYED_FOR_2_SECONDS = new r(..);
        new r("VAST_EVENT_COMPANION_CLICKED", 3, 43);
        VAST_EVENT_COMPANION_CLICKED = new r(..);
        new r("VAST_MEDIA_LOAD_RETRY_ATTEMPTED", 4, 44);
        VAST_MEDIA_LOAD_RETRY_ATTEMPTED = new r(..);
        new r("OMID_VAST_DETECTION", 5, 50);
        OMID_VAST_DETECTION = new r(..);
        new r("METRIC_MEASUREMENTS_EVENT", 6, 60);
        METRIC_MEASUREMENTS_EVENT = new r(..);
        new r("MRAID_VIDEO_DETECTED", 7, 61);
        MRAID_VIDEO_DETECTED = new r(..);
        new r("VAST_COMPANION_DISPLAYED", 8, 71);
        VAST_COMPANION_DISPLAYED = new r(..);
        new r("VAST_EVENT_COMPANION_FILTERED", 9, 72);
        VAST_EVENT_COMPANION_FILTERED = new r(..);
        new r("NUMBER_OF_COMPANIONS", 10, 73);
        NUMBER_OF_COMPANIONS = new r(..);
        new r("VAST_COMPANION_LOAD_ATTEMPT", 11, 74);
        VAST_COMPANION_LOAD_ATTEMPT = new r(..);
        new r("VAST_DEFAULT_COMPANION_DISPLAYED", 12, 76);
        VAST_DEFAULT_COMPANION_DISPLAYED = new r(..);
        new r("FMP_COMPANION_SUCCESSFULLY_SHOWN", 13, 77);
        FMP_COMPANION_SUCCESSFULLY_SHOWN = new r(..);
        new r("MRAID_CUSTOM_CLOSE_DETECTED", 14, 391);
        MRAID_CUSTOM_CLOSE_DETECTED = new r(..);
        new r("INTERSTITIAL_VIEW_TIME", 15, 392);
        INTERSTITIAL_VIEW_TIME = new r(..);
        new r("FAIL_SAFE_ACTIVATED", 16, 393);
        FAIL_SAFE_ACTIVATED = new r(..);
        new r("USER_SKIP_ACTION_LATENCY", 17, 394);
        USER_SKIP_ACTION_LATENCY = new r(..);
        new r("USER_CLOSE_ACTION_LATENCY", 18, 395);
        USER_CLOSE_ACTION_LATENCY = new r(..);
        new r("EXTERNAL_BROWSER_OPENED", 19, 602);
        EXTERNAL_BROWSER_OPENED = new r(..);
        new r("IGNITE_FLOW_STORE_PAGE_OPENED", 20, 608);
        IGNITE_FLOW_STORE_PAGE_OPENED = new r(..);
        new r("IGNITE_FLOW_INSTALL_CLICKED", 21, 609);
        IGNITE_FLOW_INSTALL_CLICKED = new r(..);
        new r("IGNITE_FLOW_CANCEL_INSTALL_CLICKED", 22, 610);
        IGNITE_FLOW_CANCEL_INSTALL_CLICKED = new r(..);
        new r("IGNITE_FLOW_INSTALL_DONE", 23, 611);
        IGNITE_FLOW_INSTALL_DONE = new r(..);
        new r("IA_AMAZON_ID", 24, 669);
        IA_AMAZON_ID = new r(..);
        new r("SDK_BIDDING_METRICS", 25, 699);
        SDK_BIDDING_METRICS = new r(..);
        new r("IA_PUBLISHER_REQUESTED_SHOW", 26, 804);
        IA_PUBLISHER_REQUESTED_SHOW = new r(..);
        new r("IA_AD_FAILURE_DATA", 27, 850);
        IA_AD_FAILURE_DATA = new r(..);
        new r("FYBER_REPORT_AD", 28, 899);
        FYBER_REPORT_AD = new r(..);
        new r("FYBER_SUCCESS_CLICK", 29, 990);
        FYBER_SUCCESS_CLICK = new r(..);
        new r("BANNER_RESIZE_EXPAND", 30, 993);
        BANNER_RESIZE_EXPAND = new r(..);
        new r("NETWORK_REQUEST_PASSED_ALLOWED_TIME", 31, 994);
        NETWORK_REQUEST_PASSED_ALLOWED_TIME = new r(..);
        new r("CAUGHT_EXCEPTION", 32, 998);
        CAUGHT_EXCEPTION = new r(..);
        new r("IA_UNCAUGHT_EXCEPTION", 33, 999);
        IA_UNCAUGHT_EXCEPTION = new r(..);
        $VALUES = 34;
        return;
    }

    public r(String p0, int p1, int p2) {
        new Enum(p0, p1);
        val = p2;
        return;
    }

    public static r valueOf(String p0) {
        Enum.valueOf(r.class, p0);
        return Enum.valueOf(..);
    }

    public static r[] values() {
        r.$VALUES.clone();
        return r[].clone(..);
    }

}
