package com.fyber.inneractive.sdk.external;

public final class OnFyberMarketplaceInitializedListener$FyberInitStatus extends Enum {
    private static final OnFyberMarketplaceInitializedListener$FyberInitStatus[] $VALUES;
    public static final OnFyberMarketplaceInitializedListener$FyberInitStatus FAILED;
    public static final OnFyberMarketplaceInitializedListener$FyberInitStatus FAILED_NO_KITS_DETECTED;
    public static final OnFyberMarketplaceInitializedListener$FyberInitStatus INVALID_APP_ID;
    public static final OnFyberMarketplaceInitializedListener$FyberInitStatus SUCCESSFULLY;

    public static <clinit>() {
        new OnFyberMarketplaceInitializedListener$FyberInitStatus("SUCCESSFULLY", 0);
        SUCCESSFULLY = new OnFyberMarketplaceInitializedListener$FyberInitStatus(..);
        new OnFyberMarketplaceInitializedListener$FyberInitStatus("FAILED_NO_KITS_DETECTED", 1);
        FAILED_NO_KITS_DETECTED = new OnFyberMarketplaceInitializedListener$FyberInitStatus(..);
        new OnFyberMarketplaceInitializedListener$FyberInitStatus("FAILED", 2);
        FAILED = new OnFyberMarketplaceInitializedListener$FyberInitStatus(..);
        new OnFyberMarketplaceInitializedListener$FyberInitStatus("INVALID_APP_ID", 3);
        INVALID_APP_ID = new OnFyberMarketplaceInitializedListener$FyberInitStatus(..);
        $VALUES = 4;
        return;
    }

    public OnFyberMarketplaceInitializedListener$FyberInitStatus(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static OnFyberMarketplaceInitializedListener$FyberInitStatus valueOf(String p0) {
        Enum.valueOf(OnFyberMarketplaceInitializedListener$FyberInitStatus.class, p0);
        return Enum.valueOf(..);
    }

    public static OnFyberMarketplaceInitializedListener$FyberInitStatus[] values() {
        OnFyberMarketplaceInitializedListener$FyberInitStatus[].clone();
        return OnFyberMarketplaceInitializedListener$FyberInitStatus[].clone(..);
    }

}
