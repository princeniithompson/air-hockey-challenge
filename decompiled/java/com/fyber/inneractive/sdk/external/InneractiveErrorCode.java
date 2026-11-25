package com.fyber.inneractive.sdk.external;

public final class InneractiveErrorCode extends Enum {
    private static final InneractiveErrorCode[] $VALUES;
    public static final InneractiveErrorCode CANCELLED;
    public static final InneractiveErrorCode CONNECTION_ERROR;
    public static final InneractiveErrorCode CONNECTION_TIMEOUT;
    public static final InneractiveErrorCode ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED;
    public static final InneractiveErrorCode ERROR_CONFIGURATION_MISMATCH;
    public static final InneractiveErrorCode ERROR_CONFIGURATION_NO_SUCH_SPOT;
    public static final InneractiveErrorCode INVALID_INPUT;
    public static final InneractiveErrorCode IN_FLIGHT_TIMEOUT;
    public static final InneractiveErrorCode LOAD_TIMEOUT;
    public static final InneractiveErrorCode NATIVE_ADS_NOT_SUPPORTED_FOR_OS;
    public static final InneractiveErrorCode NON_SECURE_CONTENT_DETECTED;
    public static final InneractiveErrorCode NO_FILL;
    public static final InneractiveErrorCode SDK_INTERNAL_ERROR;
    public static final InneractiveErrorCode SDK_NOT_INITIALIZED;
    public static final InneractiveErrorCode SDK_NOT_INITIALIZED_OR_CONFIG_ERROR;
    public static final InneractiveErrorCode SERVER_INTERNAL_ERROR;
    public static final InneractiveErrorCode SERVER_INVALID_RESPONSE;
    public static final InneractiveErrorCode SPOT_DISABLED;
    public static final InneractiveErrorCode UNKNOWN_APP_ID;
    public static final InneractiveErrorCode UNSPECIFIED;
    public static final InneractiveErrorCode UNSUPPORTED_SPOT;
    private final String message;
    private final InneractiveErrorCode$Metricable metricable;
    private final InneractiveErrorCode$Metricable timeMetricable;

    public static <clinit>() {
        new InneractiveErrorCode("NO_FILL", 0, "No Ad Found", InneractiveErrorCode$Metricable.EXCLUDED_IN_FAILED_METRICS, InneractiveErrorCode$Metricable.EXCLUDED_IN_FAILED_METRICS);
        NO_FILL = new InneractiveErrorCode;
        new InneractiveErrorCode("SERVER_INTERNAL_ERROR", 1, "Server Internal Error", InneractiveErrorCode$Metricable.EXCLUDED_IN_FAILED_METRICS, InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS);
        SERVER_INTERNAL_ERROR = new InneractiveErrorCode;
        new InneractiveErrorCode("SERVER_INVALID_RESPONSE", 2, "Failed Due To Invalid Server Response", InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS, InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS);
        SERVER_INVALID_RESPONSE = new InneractiveErrorCode;
        new InneractiveErrorCode("SDK_INTERNAL_ERROR", 3, "SDK Internal Error", InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS, InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS);
        SDK_INTERNAL_ERROR = new InneractiveErrorCode;
        new InneractiveErrorCode("CANCELLED", 4, "Ad Request Was Cancelled", InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS, InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS);
        CANCELLED = new InneractiveErrorCode;
        new InneractiveErrorCode("CONNECTION_TIMEOUT", 5, "Connection Timed Out", InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS, InneractiveErrorCode$Metricable.EXCLUDED_IN_FAILED_METRICS);
        CONNECTION_TIMEOUT = new InneractiveErrorCode;
        new InneractiveErrorCode("CONNECTION_ERROR", 6, "Network Connection Error", InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS, InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS);
        CONNECTION_ERROR = new InneractiveErrorCode;
        new InneractiveErrorCode("LOAD_TIMEOUT", 7, "Failed Due To load timeout", InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS, InneractiveErrorCode$Metricable.EXCLUDED_IN_FAILED_METRICS);
        LOAD_TIMEOUT = new InneractiveErrorCode;
        new InneractiveErrorCode("IN_FLIGHT_TIMEOUT", 8, "Failed Due To in flight timeout", InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS, InneractiveErrorCode$Metricable.EXCLUDED_IN_FAILED_METRICS);
        IN_FLIGHT_TIMEOUT = new InneractiveErrorCode;
        new InneractiveErrorCode("UNKNOWN_APP_ID", 9, "Unknown App ID", InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS, InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS);
        UNKNOWN_APP_ID = new InneractiveErrorCode;
        new InneractiveErrorCode("INVALID_INPUT", 10, "User Entered Invalid Input", InneractiveErrorCode$Metricable.EXCLUDED_IN_FAILED_METRICS, InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS);
        INVALID_INPUT = new InneractiveErrorCode;
        new InneractiveErrorCode("ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED", 11, "Native Video Not Supported", InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS, InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS);
        ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED = new InneractiveErrorCode;
        new InneractiveErrorCode("NATIVE_ADS_NOT_SUPPORTED_FOR_OS", 12, "Native ads not supported for this Android version", InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS, InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS);
        NATIVE_ADS_NOT_SUPPORTED_FOR_OS = new InneractiveErrorCode;
        new InneractiveErrorCode("ERROR_CONFIGURATION_MISMATCH", 13, "Internal Configuration Error", InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS, InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS);
        ERROR_CONFIGURATION_MISMATCH = new InneractiveErrorCode;
        new InneractiveErrorCode("ERROR_CONFIGURATION_NO_SUCH_SPOT", 14, "Invalid spot supplied", InneractiveErrorCode$Metricable.EXCLUDED_IN_FAILED_METRICS, InneractiveErrorCode$Metricable.EXCLUDED_IN_FAILED_METRICS);
        ERROR_CONFIGURATION_NO_SUCH_SPOT = new InneractiveErrorCode;
        new InneractiveErrorCode("SPOT_DISABLED", 15, "Selected spot is not active", InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS, InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS);
        SPOT_DISABLED = new InneractiveErrorCode;
        new InneractiveErrorCode("UNSUPPORTED_SPOT", 16, "Unsupported Spot", InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS, InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS);
        UNSUPPORTED_SPOT = new InneractiveErrorCode;
        new InneractiveErrorCode("NON_SECURE_CONTENT_DETECTED", 17, "Non secure content detected", InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS, InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS);
        NON_SECURE_CONTENT_DETECTED = new InneractiveErrorCode;
        new InneractiveErrorCode("UNSPECIFIED", 18, "Unspecified Error.", InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS, InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS);
        UNSPECIFIED = new InneractiveErrorCode;
        new InneractiveErrorCode("SDK_NOT_INITIALIZED", 19, "SDK was not initialized. Did you forget to call InneractiveAdManager.init(...)?", InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS, InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS);
        SDK_NOT_INITIALIZED = new InneractiveErrorCode;
        new InneractiveErrorCode("SDK_NOT_INITIALIZED_OR_CONFIG_ERROR", 20, "Invalid App Id", InneractiveErrorCode$Metricable.EXCLUDED_IN_FAILED_METRICS, InneractiveErrorCode$Metricable.EXCLUDED_IN_FAILED_METRICS);
        SDK_NOT_INITIALIZED_OR_CONFIG_ERROR = new InneractiveErrorCode;
        $VALUES = 21;
        return;
    }

    public InneractiveErrorCode(String p0, int p1, String p2, InneractiveErrorCode$Metricable p3, InneractiveErrorCode$Metricable p4) {
        new Enum(p0, p1);
        message = p2;
        metricable = p3;
        timeMetricable = p4;
        return;
    }

    public static InneractiveErrorCode valueOf(String p0) {
        Enum.valueOf(InneractiveErrorCode.class, p0);
        return Enum.valueOf(..);
    }

    public static InneractiveErrorCode[] values() {
        InneractiveErrorCode.$VALUES.clone();
        return InneractiveErrorCode[].clone(..);
    }

    public InneractiveErrorCode$Metricable getMetricable() {
        return metricable;
    }

    public boolean shouldSendTimeMetric() {
        if (if-ne(timeMetricable, InneractiveErrorCode$Metricable.INCLUDED_IN_FAILED_METRICS)) goto L_8;
      L_8:
      L_9:
        return 0;
    }

    public String toString() {
        return message;
    }

}
