package com.fyber.inneractive.sdk.external;

public final class InneractiveErrorCode$Metricable extends Enum {
    private static final InneractiveErrorCode$Metricable[] $VALUES;
    public static final InneractiveErrorCode$Metricable EXCLUDED_IN_FAILED_METRICS;
    public static final InneractiveErrorCode$Metricable INCLUDED_IN_FAILED_METRICS;

    public static <clinit>() {
        new InneractiveErrorCode$Metricable("INCLUDED_IN_FAILED_METRICS", 0);
        INCLUDED_IN_FAILED_METRICS = new InneractiveErrorCode$Metricable(..);
        new InneractiveErrorCode$Metricable("EXCLUDED_IN_FAILED_METRICS", 1);
        EXCLUDED_IN_FAILED_METRICS = new InneractiveErrorCode$Metricable(..);
        $VALUES = 2;
        return;
    }

    public InneractiveErrorCode$Metricable(String p0, int p1) {
        new Enum(p0, p1);
        return;
    }

    public static InneractiveErrorCode$Metricable valueOf(String p0) {
        Enum.valueOf(InneractiveErrorCode$Metricable.class, p0);
        return Enum.valueOf(..);
    }

    public static InneractiveErrorCode$Metricable[] values() {
        InneractiveErrorCode$Metricable[].clone();
        return InneractiveErrorCode$Metricable[].clone(..);
    }

}
