package com.facebook.ads;

public final class NativeAdBase$NativeComponentTag extends Enum {
    private static final NativeAdBase$NativeComponentTag[] $VALUES;
    public static final NativeAdBase$NativeComponentTag AD_BODY;
    public static final NativeAdBase$NativeComponentTag AD_CALL_TO_ACTION;
    public static final NativeAdBase$NativeComponentTag AD_CHOICES_ICON;
    public static final NativeAdBase$NativeComponentTag AD_COVER_IMAGE;
    public static final NativeAdBase$NativeComponentTag AD_ICON;
    public static final NativeAdBase$NativeComponentTag AD_MEDIA;
    public static final NativeAdBase$NativeComponentTag AD_OPTIONS_VIEW;
    public static final NativeAdBase$NativeComponentTag AD_SOCIAL_CONTEXT;
    public static final NativeAdBase$NativeComponentTag AD_SUBTITLE;
    public static final NativeAdBase$NativeComponentTag AD_TITLE;

    static <clinit>() {
        new NativeAdBase$NativeComponentTag("AD_ICON", 0);
        AD_ICON = new NativeAdBase$NativeComponentTag(..);
        new NativeAdBase$NativeComponentTag("AD_TITLE", 1);
        AD_TITLE = new NativeAdBase$NativeComponentTag(..);
        new NativeAdBase$NativeComponentTag("AD_COVER_IMAGE", 2);
        AD_COVER_IMAGE = new NativeAdBase$NativeComponentTag(..);
        new NativeAdBase$NativeComponentTag("AD_SUBTITLE", 3);
        AD_SUBTITLE = new NativeAdBase$NativeComponentTag(..);
        new NativeAdBase$NativeComponentTag("AD_BODY", 4);
        AD_BODY = new NativeAdBase$NativeComponentTag(..);
        new NativeAdBase$NativeComponentTag("AD_CALL_TO_ACTION", 5);
        AD_CALL_TO_ACTION = new NativeAdBase$NativeComponentTag(..);
        new NativeAdBase$NativeComponentTag("AD_SOCIAL_CONTEXT", 6);
        AD_SOCIAL_CONTEXT = new NativeAdBase$NativeComponentTag(..);
        new NativeAdBase$NativeComponentTag("AD_CHOICES_ICON", 7);
        AD_CHOICES_ICON = new NativeAdBase$NativeComponentTag(..);
        new NativeAdBase$NativeComponentTag("AD_OPTIONS_VIEW", 8);
        AD_OPTIONS_VIEW = new NativeAdBase$NativeComponentTag(..);
        new NativeAdBase$NativeComponentTag("AD_MEDIA", 9);
        AD_MEDIA = new NativeAdBase$NativeComponentTag(..);
        $VALUES = 10;
        return;
    }

    private NativeAdBase$NativeComponentTag(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static void tagView(View p0, NativeAdBase$NativeComponentTag p1) {
        p0.getContext();
        DynamicLoaderFactory.makeLoader(View.getContext(..));
        DynamicLoaderFactory.makeLoader(..).createNativeComponentTagApi();
        NativeComponentTagApi.tagView(p0, p1);
        return;
    }

    public static NativeAdBase$NativeComponentTag valueOf(String p0) {
        Enum.valueOf(NativeAdBase$NativeComponentTag.class, p0);
        return Enum.valueOf(..);
    }

    public static NativeAdBase$NativeComponentTag[] values() {
        NativeAdBase$NativeComponentTag[].clone();
        return NativeAdBase$NativeComponentTag[].clone(..);
    }

}
