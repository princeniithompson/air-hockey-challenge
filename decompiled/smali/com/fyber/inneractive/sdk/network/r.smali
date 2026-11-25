.class public final Lcom/fyber/inneractive/sdk/network/r;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/network/r;
.field public static final BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/r;
.field public static final CAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/r;
.field public static final EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/r;
.field public static final EXTERNAL_BROWSER_OPENED:Lcom/fyber/inneractive/sdk/network/r;
.field public static final FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/r;
.field public static final FIRST_OPENED:Lcom/fyber/inneractive/sdk/network/r;
.field public static final FMP_COMPANION_SUCCESSFULLY_SHOWN:Lcom/fyber/inneractive/sdk/network/r;
.field public static final FYBER_REPORT_AD:Lcom/fyber/inneractive/sdk/network/r;
.field public static final FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/r;
.field public static final IA_AD_FAILURE_DATA:Lcom/fyber/inneractive/sdk/network/r;
.field public static final IA_AMAZON_ID:Lcom/fyber/inneractive/sdk/network/r;
.field public static final IA_PUBLISHER_REQUESTED_SHOW:Lcom/fyber/inneractive/sdk/network/r;
.field public static final IA_UNCAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/r;
.field public static final IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;
.field public static final IGNITE_FLOW_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;
.field public static final IGNITE_FLOW_INSTALL_DONE:Lcom/fyber/inneractive/sdk/network/r;
.field public static final IGNITE_FLOW_STORE_PAGE_OPENED:Lcom/fyber/inneractive/sdk/network/r;
.field public static final INTERSTITIAL_VIEW_TIME:Lcom/fyber/inneractive/sdk/network/r;
.field public static final METRIC_MEASUREMENTS_EVENT:Lcom/fyber/inneractive/sdk/network/r;
.field public static final MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/r;
.field public static final MRAID_VIDEO_DETECTED:Lcom/fyber/inneractive/sdk/network/r;
.field public static final NETWORK_REQUEST_PASSED_ALLOWED_TIME:Lcom/fyber/inneractive/sdk/network/r;
.field public static final NUMBER_OF_COMPANIONS:Lcom/fyber/inneractive/sdk/network/r;
.field public static final OMID_VAST_DETECTION:Lcom/fyber/inneractive/sdk/network/r;
.field public static final SDK_BIDDING_METRICS:Lcom/fyber/inneractive/sdk/network/r;
.field public static final USER_CLOSE_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/r;
.field public static final USER_SKIP_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/r;
.field public static final VAST_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;
.field public static final VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/r;
.field public static final VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;
.field public static final VAST_EVENT_COMPANION_CLICKED:Lcom/fyber/inneractive/sdk/network/r;
.field public static final VAST_EVENT_COMPANION_FILTERED:Lcom/fyber/inneractive/sdk/network/r;
.field public static final VAST_EVENT_PLAYED_FOR_2_SECONDS:Lcom/fyber/inneractive/sdk/network/r;
.field public static final VAST_MEDIA_LOAD_RETRY_ATTEMPTED:Lcom/fyber/inneractive/sdk/network/r;
.field public val:I

# methods
.method public static <clinit>()V
    .registers 37
    new-instance v0, Lcom/fyber/inneractive/sdk/network/r;
    const-string v1, "FIRST_OPENED"
    const/4 v2, 0x0
    const/16 v3, 0xa
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v0, Lcom/fyber/inneractive/sdk/network/r;->FIRST_OPENED:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v1, Lcom/fyber/inneractive/sdk/network/r;
    const-string v4, "EVENT_READY_ON_CLIENT"
    const/4 v5, 0x1
    const/16 v6, 0x29
    invoke-direct {v1, v4, v5, v6}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v1, Lcom/fyber/inneractive/sdk/network/r;->EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v4, Lcom/fyber/inneractive/sdk/network/r;
    const-string v6, "VAST_EVENT_PLAYED_FOR_2_SECONDS"
    const/4 v7, 0x2
    const/16 v8, 0x2a
    invoke-direct {v4, v6, v7, v8}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v4, Lcom/fyber/inneractive/sdk/network/r;->VAST_EVENT_PLAYED_FOR_2_SECONDS:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v6, Lcom/fyber/inneractive/sdk/network/r;
    const-string v8, "VAST_EVENT_COMPANION_CLICKED"
    const/4 v9, 0x3
    const/16 v10, 0x2b
    invoke-direct {v6, v8, v9, v10}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v6, Lcom/fyber/inneractive/sdk/network/r;->VAST_EVENT_COMPANION_CLICKED:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v8, Lcom/fyber/inneractive/sdk/network/r;
    const-string v10, "VAST_MEDIA_LOAD_RETRY_ATTEMPTED"
    const/4 v11, 0x4
    const/16 v12, 0x2c
    invoke-direct {v8, v10, v11, v12}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v8, Lcom/fyber/inneractive/sdk/network/r;->VAST_MEDIA_LOAD_RETRY_ATTEMPTED:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v10, Lcom/fyber/inneractive/sdk/network/r;
    const-string v12, "OMID_VAST_DETECTION"
    const/4 v13, 0x5
    const/16 v14, 0x32
    invoke-direct {v10, v12, v13, v14}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v10, Lcom/fyber/inneractive/sdk/network/r;->OMID_VAST_DETECTION:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v12, Lcom/fyber/inneractive/sdk/network/r;
    const-string v14, "METRIC_MEASUREMENTS_EVENT"
    const/4 v15, 0x6
    const/16 v13, 0x3c
    invoke-direct {v12, v14, v15, v13}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v12, Lcom/fyber/inneractive/sdk/network/r;->METRIC_MEASUREMENTS_EVENT:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v13, Lcom/fyber/inneractive/sdk/network/r;
    const-string v14, "MRAID_VIDEO_DETECTED"
    const/4 v15, 0x7
    const/16 v11, 0x3d
    invoke-direct {v13, v14, v15, v11}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v13, Lcom/fyber/inneractive/sdk/network/r;->MRAID_VIDEO_DETECTED:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v11, Lcom/fyber/inneractive/sdk/network/r;
    const-string v14, "VAST_COMPANION_DISPLAYED"
    const/16 v15, 0x8
    const/16 v9, 0x47
    invoke-direct {v11, v14, v15, v9}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v11, Lcom/fyber/inneractive/sdk/network/r;->VAST_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v9, Lcom/fyber/inneractive/sdk/network/r;
    const-string v14, "VAST_EVENT_COMPANION_FILTERED"
    const/16 v15, 0x9
    const/16 v7, 0x48
    invoke-direct {v9, v14, v15, v7}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v9, Lcom/fyber/inneractive/sdk/network/r;->VAST_EVENT_COMPANION_FILTERED:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v7, Lcom/fyber/inneractive/sdk/network/r;
    const-string v14, "NUMBER_OF_COMPANIONS"
    const/16 v15, 0x49
    invoke-direct {v7, v14, v3, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v7, Lcom/fyber/inneractive/sdk/network/r;->NUMBER_OF_COMPANIONS:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v14, Lcom/fyber/inneractive/sdk/network/r;
    const-string v15, "VAST_COMPANION_LOAD_ATTEMPT"
    const/16 v3, 0xb
    const/16 v5, 0x4a
    invoke-direct {v14, v15, v3, v5}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v14, Lcom/fyber/inneractive/sdk/network/r;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v5, Lcom/fyber/inneractive/sdk/network/r;
    const-string v15, "VAST_DEFAULT_COMPANION_DISPLAYED"
    const/16 v3, 0xc
    const/16 v2, 0x4c
    invoke-direct {v5, v15, v3, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v5, Lcom/fyber/inneractive/sdk/network/r;->VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;
    const-string v15, "FMP_COMPANION_SUCCESSFULLY_SHOWN"
    const/16 v3, 0xd
    move-object/from16 v16, v5
    const/16 v5, 0x4d
    invoke-direct {v2, v15, v3, v5}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->FMP_COMPANION_SUCCESSFULLY_SHOWN:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v5, Lcom/fyber/inneractive/sdk/network/r;
    const-string v15, "MRAID_CUSTOM_CLOSE_DETECTED"
    const/16 v3, 0xe
    move-object/from16 v17, v2
    const/16 v2, 0x187
    invoke-direct {v5, v15, v3, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v5, Lcom/fyber/inneractive/sdk/network/r;->MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;
    const-string v15, "INTERSTITIAL_VIEW_TIME"
    const/16 v3, 0xf
    move-object/from16 v18, v5
    const/16 v5, 0x188
    invoke-direct {v2, v15, v3, v5}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->INTERSTITIAL_VIEW_TIME:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v5, Lcom/fyber/inneractive/sdk/network/r;
    const-string v15, "FAIL_SAFE_ACTIVATED"
    const/16 v3, 0x10
    move-object/from16 v19, v2
    const/16 v2, 0x189
    invoke-direct {v5, v15, v3, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v5, Lcom/fyber/inneractive/sdk/network/r;->FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;
    const-string v15, "USER_SKIP_ACTION_LATENCY"
    const/16 v3, 0x11
    move-object/from16 v20, v5
    const/16 v5, 0x18a
    invoke-direct {v2, v15, v3, v5}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->USER_SKIP_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v5, Lcom/fyber/inneractive/sdk/network/r;
    const-string v15, "USER_CLOSE_ACTION_LATENCY"
    const/16 v3, 0x12
    move-object/from16 v21, v2
    const/16 v2, 0x18b
    invoke-direct {v5, v15, v3, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v5, Lcom/fyber/inneractive/sdk/network/r;->USER_CLOSE_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;
    const-string v15, "EXTERNAL_BROWSER_OPENED"
    const/16 v3, 0x13
    move-object/from16 v22, v5
    const/16 v5, 0x25a
    invoke-direct {v2, v15, v3, v5}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->EXTERNAL_BROWSER_OPENED:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v5, Lcom/fyber/inneractive/sdk/network/r;
    const-string v15, "IGNITE_FLOW_STORE_PAGE_OPENED"
    const/16 v3, 0x14
    move-object/from16 v23, v2
    const/16 v2, 0x260
    invoke-direct {v5, v15, v3, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v5, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_STORE_PAGE_OPENED:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;
    const-string v15, "IGNITE_FLOW_INSTALL_CLICKED"
    const/16 v3, 0x15
    move-object/from16 v24, v5
    const/16 v5, 0x261
    invoke-direct {v2, v15, v3, v5}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v5, Lcom/fyber/inneractive/sdk/network/r;
    const-string v15, "IGNITE_FLOW_CANCEL_INSTALL_CLICKED"
    const/16 v3, 0x16
    move-object/from16 v25, v2
    const/16 v2, 0x262
    invoke-direct {v5, v15, v3, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v5, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;
    const-string v3, "IGNITE_FLOW_INSTALL_DONE"
    const/16 v15, 0x17
    move-object/from16 v26, v5
    const/16 v5, 0x263
    invoke-direct {v2, v3, v15, v5}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_INSTALL_DONE:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;
    const-string v5, "IA_AMAZON_ID"
    const/16 v15, 0x18
    move-object/from16 v27, v2
    const/16 v2, 0x29d
    invoke-direct {v3, v5, v15, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->IA_AMAZON_ID:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;
    const-string v5, "SDK_BIDDING_METRICS"
    const/16 v15, 0x19
    move-object/from16 v28, v3
    const/16 v3, 0x2bb
    invoke-direct {v2, v5, v15, v3}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->SDK_BIDDING_METRICS:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;
    const-string v5, "IA_PUBLISHER_REQUESTED_SHOW"
    const/16 v15, 0x1a
    move-object/from16 v29, v2
    const/16 v2, 0x324
    invoke-direct {v3, v5, v15, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->IA_PUBLISHER_REQUESTED_SHOW:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;
    const-string v5, "IA_AD_FAILURE_DATA"
    const/16 v15, 0x1b
    move-object/from16 v30, v3
    const/16 v3, 0x352
    invoke-direct {v2, v5, v15, v3}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->IA_AD_FAILURE_DATA:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;
    const-string v5, "FYBER_REPORT_AD"
    const/16 v15, 0x1c
    move-object/from16 v31, v2
    const/16 v2, 0x383
    invoke-direct {v3, v5, v15, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->FYBER_REPORT_AD:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;
    const-string v5, "FYBER_SUCCESS_CLICK"
    const/16 v15, 0x1d
    move-object/from16 v32, v3
    const/16 v3, 0x3de
    invoke-direct {v2, v5, v15, v3}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;
    const-string v5, "BANNER_RESIZE_EXPAND"
    const/16 v15, 0x1e
    move-object/from16 v33, v2
    const/16 v2, 0x3e1
    invoke-direct {v3, v5, v15, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;
    const-string v5, "NETWORK_REQUEST_PASSED_ALLOWED_TIME"
    const/16 v15, 0x1f
    move-object/from16 v34, v3
    const/16 v3, 0x3e2
    invoke-direct {v2, v5, v15, v3}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->NETWORK_REQUEST_PASSED_ALLOWED_TIME:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;
    const-string v5, "CAUGHT_EXCEPTION"
    const/16 v15, 0x20
    move-object/from16 v35, v2
    const/16 v2, 0x3e6
    invoke-direct {v3, v5, v15, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->CAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/r;
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;
    const-string v5, "IA_UNCAUGHT_EXCEPTION"
    const/16 v15, 0x21
    move-object/from16 v36, v3
    const/16 v3, 0x3e7
    invoke-direct {v2, v5, v15, v3}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Ljava/lang/String;II)V
    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->IA_UNCAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/r;
    const/16 v3, 0x22
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/network/r;
    const/4 v5, 0x0
    op_0x4d v0
    const/4 v0, 0x1
    op_0x4d v1
    const/4 v0, 0x2
    op_0x4d v4
    const/4 v0, 0x3
    op_0x4d v6
    const/4 v0, 0x4
    op_0x4d v8
    const/4 v0, 0x5
    op_0x4d v10
    const/4 v0, 0x6
    op_0x4d v12
    const/4 v0, 0x7
    op_0x4d v13
    const/16 v0, 0x8
    op_0x4d v11
    const/16 v0, 0x9
    op_0x4d v9
    const/16 v0, 0xa
    op_0x4d v7
    const/16 v0, 0xb
    op_0x4d v14
    const/16 v0, 0xc
    op_0x4d v16
    const/16 v0, 0xd
    op_0x4d v17
    const/16 v0, 0xe
    op_0x4d v18
    const/16 v0, 0xf
    op_0x4d v19
    const/16 v0, 0x10
    op_0x4d v20
    const/16 v0, 0x11
    op_0x4d v21
    const/16 v0, 0x12
    op_0x4d v22
    const/16 v0, 0x13
    op_0x4d v23
    const/16 v0, 0x14
    op_0x4d v24
    const/16 v0, 0x15
    op_0x4d v25
    const/16 v0, 0x16
    op_0x4d v26
    const/16 v0, 0x17
    op_0x4d v27
    const/16 v0, 0x18
    op_0x4d v28
    const/16 v0, 0x19
    op_0x4d v29
    const/16 v0, 0x1a
    op_0x4d v30
    const/16 v0, 0x1b
    op_0x4d v31
    const/16 v0, 0x1c
    op_0x4d v32
    const/16 v0, 0x1d
    op_0x4d v33
    const/16 v0, 0x1e
    op_0x4d v34
    const/16 v0, 0x1f
    op_0x4d v35
    const/16 v0, 0x20
    op_0x4d v36
    const/16 v0, 0x21
    op_0x4d v2
    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->$VALUES:[Lcom/fyber/inneractive/sdk/network/r;
    return-void
.end method

.method public <init>(Ljava/lang/String;II)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput v3, v0, Lcom/fyber/inneractive/sdk/network/r;->val:I
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/r;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/network/r;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/network/r;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/r;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/r;->$VALUES:[Lcom/fyber/inneractive/sdk/network/r;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/r;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/network/r;
    return-object v0
.end method

