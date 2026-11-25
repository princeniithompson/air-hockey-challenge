package com.facebook.ads;

public final class AdSettings$IntegrationErrorMode extends Enum {
    private static final AdSettings$IntegrationErrorMode[] $VALUES = null;
    public static final AdSettings$IntegrationErrorMode INTEGRATION_ERROR_CALLBACK_MODE = null;
    public static final AdSettings$IntegrationErrorMode INTEGRATION_ERROR_CRASH_DEBUG_MODE = null;
    public static final long serialVersionUID = 1L;

    static <clinit>() {
        new AdSettings$IntegrationErrorMode("INTEGRATION_ERROR_CRASH_DEBUG_MODE", 0);
        INTEGRATION_ERROR_CRASH_DEBUG_MODE = new AdSettings$IntegrationErrorMode(..);
        new AdSettings$IntegrationErrorMode("INTEGRATION_ERROR_CALLBACK_MODE", 1);
        INTEGRATION_ERROR_CALLBACK_MODE = new AdSettings$IntegrationErrorMode(..);
        $VALUES = 2;
        return;
    }

    private AdSettings$IntegrationErrorMode(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static AdSettings$IntegrationErrorMode valueOf(String p0) {
        Enum.valueOf(AdSettings$IntegrationErrorMode.class, p0);
        return Enum.valueOf(..);
    }

    public static AdSettings$IntegrationErrorMode[] values() {
        AdSettings$IntegrationErrorMode[].clone();
        return AdSettings$IntegrationErrorMode[].clone(..);
    }

}
