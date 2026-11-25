package com.fyber.inneractive.sdk.network;

public final class m extends Enum {
    private static final m[] $VALUES;
    public static final m AD_COMPLETION_URL;
    public static final m AD_DOMAIN;
    public static final m AD_NETWORK;
    public static final m AD_NETWORK_ID;
    public static final m AD_TIMEOUT;
    public static final m AD_UNIT_DISPLAY_TYPE;
    public static final m AD_UNIT_ID;
    public static final m AD_UNIT_TYPE;
    public static final m APP_BUNDLE;
    public static final m APP_BUNDLE_LAUNCHER;
    public static final m BANNER_MRC_DURATION;
    public static final m BANNER_MRC_IMPRESSION_URL;
    public static final m BANNER_MRC_PERCENT;
    public static final m BRAND_BIDDER_CTA_TEXT;
    public static final m BRAND_BIDDER_SHOW_ENDCARD;
    public static final m CAMPAIGN_ID;
    public static final m CLIENT_UNIQUE_ID;
    public static final m CONTENT_ID;
    public static final m CPM_CURRENCY;
    public static final m CPM_VALUE;
    public static final m CREATIVE_ID;
    public static final m ERROR_CODE;
    public static final m HEIGHT;
    public static final m IGNITE_INSTALL_URL;
    public static final m IGNITE_MODE;
    public static final m INTERSTITIAL_SKIP_MODE;
    public static final m LOCATION;
    public static final m MRAID_VIDEO_SIGNAL;
    public static final m PUBLISHER_ID;
    public static final m RETURNED_AD_TYPE;
    public static final m SDK_ADAPTER_DATA;
    public static final m SDK_ADAPTER_NAME;
    public static final m SDK_CLICK_URL;
    public static final m SDK_IMPRESSION_URL;
    public static final m SESSION_ID;
    public static final m WIDTH;
    public final String key;

    public static <clinit>() {
        new m("AD_TIMEOUT", 0, "X-IA-SESSION-TIMEOUT");
        AD_TIMEOUT = new m(..);
        new m("RETURNED_AD_TYPE", 1, "X-IA-Ad-Type");
        RETURNED_AD_TYPE = new m(..);
        new m("HEIGHT", 2, "X-IA-Ad-Height");
        HEIGHT = new m(..);
        new m("WIDTH", 3, "X-IA-Ad-Width");
        WIDTH = new m(..);
        new m("AD_NETWORK", 4, "X-IA-AdNetwork");
        AD_NETWORK = new m(..);
        new m("AD_NETWORK_ID", 5, "X-IA-AdNetwork-Id");
        AD_NETWORK_ID = new m(..);
        new m("CLIENT_UNIQUE_ID", 6, "X-IA-Cuid");
        CLIENT_UNIQUE_ID = new m(..);
        new m("ERROR_CODE", 7, "X-IA-Error");
        ERROR_CODE = new m(..);
        new m("SESSION_ID", 8, "X-IA-Session");
        SESSION_ID = new m(..);
        new m("CONTENT_ID", 9, "X-IA-Content");
        CONTENT_ID = new m(..);
        new m("PUBLISHER_ID", 10, "X-IA-Publisher");
        PUBLISHER_ID = new m(..);
        new m("AD_UNIT_ID", 11, "X-IA-Ad-Unit-ID");
        AD_UNIT_ID = new m(..);
        new m("AD_UNIT_TYPE", 12, "X-IA-Ad-Unit-Type");
        AD_UNIT_TYPE = new m(..);
        new m("AD_COMPLETION_URL", 13, "X-IA-Completion");
        AD_COMPLETION_URL = new m(..);
        new m("AD_UNIT_DISPLAY_TYPE", 14, "X-IA-Ad-Unit-Display-Type");
        AD_UNIT_DISPLAY_TYPE = new m(..);
        new m("AD_DOMAIN", 15, "X-IA-Adomain");
        AD_DOMAIN = new m(..);
        new m("APP_BUNDLE", 16, "X-IA-App-Bundle");
        APP_BUNDLE = new m(..);
        new m("CAMPAIGN_ID", 17, "X-IA-Campaign-ID");
        CAMPAIGN_ID = new m(..);
        new m("CREATIVE_ID", 18, "X-IA-Creative-ID");
        CREATIVE_ID = new m(..);
        new m("SDK_ADAPTER_NAME", 19, "X-IA-SdkAdapterName");
        SDK_ADAPTER_NAME = new m(..);
        new m("SDK_ADAPTER_DATA", 20, "X-IA-SdkAdapterData");
        SDK_ADAPTER_DATA = new m(..);
        new m("CPM_VALUE", 21, "X-IA-Pricing-Value");
        CPM_VALUE = new m(..);
        new m("CPM_CURRENCY", 22, "X-IA-Pricing-Currency");
        CPM_CURRENCY = new m(..);
        new m("LOCATION", 23, "Location");
        LOCATION = new m(..);
        new m("SDK_IMPRESSION_URL", 24, "X-IA-sdkImpressionUrl");
        SDK_IMPRESSION_URL = new m(..);
        new m("SDK_CLICK_URL", 25, "X-IA-sdkClickUrl");
        SDK_CLICK_URL = new m(..);
        new m("BANNER_MRC_PERCENT", 26, "X-IA-MRC-Percent");
        BANNER_MRC_PERCENT = new m(..);
        new m("BANNER_MRC_DURATION", 27, "X-IA-MRC-Duration");
        BANNER_MRC_DURATION = new m(..);
        new m("BANNER_MRC_IMPRESSION_URL", 28, "X-IA-MRC-Impression");
        BANNER_MRC_IMPRESSION_URL = new m(..);
        new m("INTERSTITIAL_SKIP_MODE", 29, "X-IA-skipMode");
        INTERSTITIAL_SKIP_MODE = new m(..);
        new m("IGNITE_INSTALL_URL", 30, "X-IA-Ignite-InstallUrl");
        IGNITE_INSTALL_URL = new m(..);
        new m("IGNITE_MODE", 31, "X-IA-Ignite-Mode");
        IGNITE_MODE = new m(..);
        new m("APP_BUNDLE_LAUNCHER", 32, "X-IA-App-Bundle-Launcher");
        APP_BUNDLE_LAUNCHER = new m(..);
        new m("BRAND_BIDDER_SHOW_ENDCARD", 33, "X-IA-Brand-Bidder-Dont-Show-Endcard");
        BRAND_BIDDER_SHOW_ENDCARD = new m(..);
        new m("BRAND_BIDDER_CTA_TEXT", 34, "X-IA-Brand-Bidder-Cta-Text");
        BRAND_BIDDER_CTA_TEXT = new m(..);
        new m("MRAID_VIDEO_SIGNAL", 35, "X-DT-MRAID-Video");
        MRAID_VIDEO_SIGNAL = new m(..);
        $VALUES = 36;
        return;
    }

    public m(String p0, int p1, String p2) {
        new Enum(p0, p1);
        key = p2;
        return;
    }

    public static m valueOf(String p0) {
        Enum.valueOf(m.class, p0);
        return Enum.valueOf(..);
    }

    public static m[] values() {
        m.$VALUES.clone();
        return m[].clone(..);
    }

}
