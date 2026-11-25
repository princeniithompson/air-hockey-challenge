package com.facebook.ads;

public final class AdSettings$TestAdType extends Enum {
    private static final AdSettings$TestAdType[] $VALUES = null;
    public static final AdSettings$TestAdType CAROUSEL_IMG_SQUARE_APP_INSTALL = null;
    public static final AdSettings$TestAdType CAROUSEL_IMG_SQUARE_LINK = null;
    public static final AdSettings$TestAdType DEFAULT = null;
    public static final AdSettings$TestAdType IMG_16_9_APP_INSTALL = null;
    public static final AdSettings$TestAdType IMG_16_9_LINK = null;
    public static final AdSettings$TestAdType PLAYABLE = null;
    public static final AdSettings$TestAdType VIDEO_HD_16_9_15S_APP_INSTALL = null;
    public static final AdSettings$TestAdType VIDEO_HD_16_9_15S_LINK = null;
    public static final AdSettings$TestAdType VIDEO_HD_16_9_46S_APP_INSTALL = null;
    public static final AdSettings$TestAdType VIDEO_HD_16_9_46S_LINK = null;
    public static final AdSettings$TestAdType VIDEO_HD_9_16_39S_APP_INSTALL = null;
    public static final AdSettings$TestAdType VIDEO_HD_9_16_39S_LINK = null;
    public static final long serialVersionUID = 1L;
    private final String adTypeString;
    private final String humanReadable;

    static <clinit>() {
        new AdSettings$TestAdType("DEFAULT", 0, "DEFAULT", "Default");
        DEFAULT = new AdSettings$TestAdType(..);
        new AdSettings$TestAdType("IMG_16_9_APP_INSTALL", 1, "IMG_16_9_APP_INSTALL", "Image App install");
        IMG_16_9_APP_INSTALL = new AdSettings$TestAdType(..);
        new AdSettings$TestAdType("IMG_16_9_LINK", 2, "IMG_16_9_LINK", "Image link");
        IMG_16_9_LINK = new AdSettings$TestAdType(..);
        new AdSettings$TestAdType("VIDEO_HD_16_9_46S_APP_INSTALL", 3, "VID_HD_16_9_46S_APP_INSTALL", "Video 46 sec App install");
        VIDEO_HD_16_9_46S_APP_INSTALL = new AdSettings$TestAdType(..);
        new AdSettings$TestAdType("VIDEO_HD_16_9_46S_LINK", 4, "VID_HD_16_9_46S_LINK", "Video 46 sec link");
        VIDEO_HD_16_9_46S_LINK = new AdSettings$TestAdType(..);
        new AdSettings$TestAdType("VIDEO_HD_16_9_15S_APP_INSTALL", 5, "VID_HD_16_9_15S_APP_INSTALL", "Video 15 sec App install");
        VIDEO_HD_16_9_15S_APP_INSTALL = new AdSettings$TestAdType(..);
        new AdSettings$TestAdType("VIDEO_HD_16_9_15S_LINK", 6, "VID_HD_16_9_15S_LINK", "Video 15 sec link");
        VIDEO_HD_16_9_15S_LINK = new AdSettings$TestAdType(..);
        new AdSettings$TestAdType("VIDEO_HD_9_16_39S_APP_INSTALL", 7, "VID_HD_9_16_39S_APP_INSTALL", "Video 39 sec App install");
        VIDEO_HD_9_16_39S_APP_INSTALL = new AdSettings$TestAdType(..);
        new AdSettings$TestAdType("VIDEO_HD_9_16_39S_LINK", 8, "VID_HD_9_16_39S_LINK", "Video 39 sec link");
        VIDEO_HD_9_16_39S_LINK = new AdSettings$TestAdType(..);
        new AdSettings$TestAdType("CAROUSEL_IMG_SQUARE_APP_INSTALL", 9, "CAROUSEL_IMG_SQUARE_APP_INSTALL", "Carousel App install");
        CAROUSEL_IMG_SQUARE_APP_INSTALL = new AdSettings$TestAdType(..);
        new AdSettings$TestAdType("CAROUSEL_IMG_SQUARE_LINK", 10, "CAROUSEL_IMG_SQUARE_LINK", "Carousel link");
        CAROUSEL_IMG_SQUARE_LINK = new AdSettings$TestAdType(..);
        new AdSettings$TestAdType("PLAYABLE", 11, "PLAYABLE", "Playable ad");
        PLAYABLE = new AdSettings$TestAdType(..);
        $VALUES = 12;
        return;
    }

    private AdSettings$TestAdType(String p0, int p1, String p2, String p3) {
        new Enum(p0, p1);
        adTypeString = p2;
        humanReadable = p3;
        return;
    }

    public static AdSettings$TestAdType valueOf(String p0) {
        Enum.valueOf(AdSettings$TestAdType.class, p0);
        return Enum.valueOf(..);
    }

    public static AdSettings$TestAdType[] values() {
        AdSettings$TestAdType.$VALUES.clone();
        return AdSettings$TestAdType[].clone(..);
    }

    public String getAdTypeString() {
        return adTypeString;
    }

    public String getHumanReadable() {
        return humanReadable;
    }

}
