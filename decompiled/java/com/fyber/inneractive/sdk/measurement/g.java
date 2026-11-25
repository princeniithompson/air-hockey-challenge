package com.fyber.inneractive.sdk.measurement;

public final class g extends Enum {
    private static final g[] $VALUES;
    public static final g ERROR_DURING_RESOURCE_LOAD;
    public static final g VERIFICATION_NOT_SUPPORTED;
    public static final g VERIFICATION_RESOURCE_REJECTED;
    public int mReason;

    public static <clinit>() {
        new g("VERIFICATION_RESOURCE_REJECTED", 0, 1);
        VERIFICATION_RESOURCE_REJECTED = new g(..);
        new g("VERIFICATION_NOT_SUPPORTED", 1, 2);
        VERIFICATION_NOT_SUPPORTED = new g(..);
        new g("ERROR_DURING_RESOURCE_LOAD", 2, 3);
        ERROR_DURING_RESOURCE_LOAD = new g(..);
        $VALUES = "ERROR_DURING_RESOURCE_LOAD";
        return;
    }

    public g(String p0, int p1, int p2) {
        new Enum(p0, p1);
        mReason = p2;
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
