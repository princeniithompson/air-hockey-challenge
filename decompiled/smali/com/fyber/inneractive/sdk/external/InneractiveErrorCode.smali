.class public final Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.field public static final CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.field public static final CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.field public static final CONNECTION_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.field public static final ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.field public static final ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.field public static final ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.field public static final INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.field public static final IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.field public static final LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.field public static final NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.field public static final NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.field public static final NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.field public static final SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.field public static final SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.field public static final SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.field public static final SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.field public static final SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.field public static final SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.field public static final UNKNOWN_APP_ID:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.field public static final UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.field public static final UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.field private final message:Ljava/lang/String;
.field private final metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
.field private final timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

# methods
.method public static <clinit>()V
    .registers 28
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    sget-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->EXCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    const-string v1, "NO_FILL"
    const/4 v2, 0x0
    const-string v3, "No Ad Found"
    move-object v0, v6
    move-object v4, v7
    move-object v5, v7
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    sput-object v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    new-instance v8, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    sget-object v9, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    const-string v1, "SERVER_INTERNAL_ERROR"
    const/4 v2, 0x1
    const-string v3, "Server Internal Error"
    move-object v0, v8
    move-object v5, v9
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    sput-object v8, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    new-instance v10, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    const-string v1, "SERVER_INVALID_RESPONSE"
    const/4 v2, 0x2
    const-string v3, "Failed Due To Invalid Server Response"
    move-object v0, v10
    move-object v4, v9
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    sput-object v10, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    new-instance v11, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    const-string v1, "SDK_INTERNAL_ERROR"
    const/4 v2, 0x3
    const-string v3, "SDK Internal Error"
    move-object v0, v11
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    sput-object v11, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    new-instance v12, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    const-string v1, "CANCELLED"
    const/4 v2, 0x4
    const-string v3, "Ad Request Was Cancelled"
    move-object v0, v12
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    sput-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    new-instance v13, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    const-string v1, "CONNECTION_TIMEOUT"
    const/4 v2, 0x5
    const-string v3, "Connection Timed Out"
    move-object v0, v13
    move-object v5, v7
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    sput-object v13, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    new-instance v14, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    const-string v1, "CONNECTION_ERROR"
    const/4 v2, 0x6
    const-string v3, "Network Connection Error"
    move-object v0, v14
    move-object v5, v9
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    sput-object v14, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    new-instance v15, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    const-string v1, "LOAD_TIMEOUT"
    const/4 v2, 0x7
    const-string v3, "Failed Due To load timeout"
    move-object v0, v15
    move-object v5, v7
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    sput-object v15, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    new-instance v16, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    const-string v1, "IN_FLIGHT_TIMEOUT"
    const/16 v2, 0x8
    const-string v3, "Failed Due To in flight timeout"
    move-object/from16 v0, v16
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    sput-object v16, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    new-instance v17, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    const-string v1, "UNKNOWN_APP_ID"
    const/16 v2, 0x9
    const-string v3, "Unknown App ID"
    move-object/from16 v0, v17
    move-object v5, v9
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    sput-object v17, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNKNOWN_APP_ID:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    new-instance v18, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    const-string v1, "INVALID_INPUT"
    const/16 v2, 0xa
    const-string v3, "User Entered Invalid Input"
    move-object/from16 v0, v18
    move-object v4, v7
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    sput-object v18, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    new-instance v19, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    const-string v1, "ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED"
    const/16 v2, 0xb
    const-string v3, "Native Video Not Supported"
    move-object/from16 v0, v19
    move-object v4, v9
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    sput-object v19, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    new-instance v20, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    const-string v1, "NATIVE_ADS_NOT_SUPPORTED_FOR_OS"
    const/16 v2, 0xc
    const-string v3, "Native ads not supported for this Android version"
    move-object/from16 v0, v20
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    sput-object v20, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    new-instance v21, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    const-string v1, "ERROR_CONFIGURATION_MISMATCH"
    const/16 v2, 0xd
    const-string v3, "Internal Configuration Error"
    move-object/from16 v0, v21
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    sput-object v21, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    new-instance v22, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    const-string v1, "ERROR_CONFIGURATION_NO_SUCH_SPOT"
    const/16 v2, 0xe
    const-string v3, "Invalid spot supplied"
    move-object/from16 v0, v22
    move-object v4, v7
    move-object v5, v7
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    sput-object v22, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    new-instance v23, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    const-string v1, "SPOT_DISABLED"
    const/16 v2, 0xf
    const-string v3, "Selected spot is not active"
    move-object/from16 v0, v23
    move-object v4, v9
    move-object v5, v9
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    sput-object v23, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    new-instance v24, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    const-string v1, "UNSUPPORTED_SPOT"
    const/16 v2, 0x10
    const-string v3, "Unsupported Spot"
    move-object/from16 v0, v24
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    sput-object v24, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    new-instance v25, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    const-string v1, "NON_SECURE_CONTENT_DETECTED"
    const/16 v2, 0x11
    const-string v3, "Non secure content detected"
    move-object/from16 v0, v25
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    sput-object v25, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    new-instance v26, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    const-string v1, "UNSPECIFIED"
    const/16 v2, 0x12
    const-string v3, "Unspecified Error."
    move-object/from16 v0, v26
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    sput-object v26, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    new-instance v27, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    const-string v1, "SDK_NOT_INITIALIZED"
    const/16 v2, 0x13
    const-string v3, "SDK was not initialized. Did you forget to call InneractiveAdManager.init(...)?"
    move-object/from16 v0, v27
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    sput-object v27, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    new-instance v9, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    const-string v1, "SDK_NOT_INITIALIZED_OR_CONFIG_ERROR"
    const/16 v2, 0x14
    const-string v3, "Invalid App Id"
    move-object v0, v9
    move-object v4, v7
    move-object v5, v7
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    sput-object v9, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    const/16 v0, 0x15
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    const/4 v1, 0x0
    op_0x4d v6
    const/4 v1, 0x1
    op_0x4d v8
    const/4 v1, 0x2
    op_0x4d v10
    const/4 v1, 0x3
    op_0x4d v11
    const/4 v1, 0x4
    op_0x4d v12
    const/4 v1, 0x5
    op_0x4d v13
    const/4 v1, 0x6
    op_0x4d v14
    const/4 v1, 0x7
    op_0x4d v15
    const/16 v1, 0x8
    op_0x4d v16
    const/16 v1, 0x9
    op_0x4d v17
    const/16 v1, 0xa
    op_0x4d v18
    const/16 v1, 0xb
    op_0x4d v19
    const/16 v1, 0xc
    op_0x4d v20
    const/16 v1, 0xd
    op_0x4d v21
    const/16 v1, 0xe
    op_0x4d v22
    const/16 v1, 0xf
    op_0x4d v23
    const/16 v1, 0x10
    op_0x4d v24
    const/16 v1, 0x11
    op_0x4d v25
    const/16 v1, 0x12
    op_0x4d v26
    const/16 v1, 0x13
    op_0x4d v27
    const/16 v1, 0x14
    op_0x4d v9
    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    return-void
.end method

.method public <init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    .registers 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->message:Ljava/lang/String;
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    return-object v0
.end method

.method public getMetricable()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    return-object v0
.end method

.method public shouldSendTimeMetric()Z
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    if-ne v0, v1, :cond_8
    const/4 v0, 0x1
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->message:Ljava/lang/String;
    return-object v0
.end method

