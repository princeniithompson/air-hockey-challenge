.class public final Lcom/fyber/inneractive/sdk/flow/g;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/flow/g;
.field public static final ADM_FETCH_FAILED:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final AD_RELOAD_NOT_ACTIVE:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final CONTENT_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final CONTENT_LOADER_START_FAILED:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final COULD_NOT_CREATE_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final COULD_NOT_CREATE_WEBVIEW_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final COULD_NOT_LOAD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final COULD_NOT_LOAD_USING_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final COULD_NOT_SELECT_UNIT_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final EMPTY_FINAL_HTML:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final EMPTY_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final NETWORK_ERROR:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final NO_CONTENT_LOADER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final NO_TIME_TO_LOAD_AD_CONTENT:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final NO_WEBVIEW_CONTROLLER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final VALIDATE_PARAMS_FAILED:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final VAST_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final VIDEO_AD_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final VIDEO_ERROR_NULL:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final VIDEO_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final VIDEO_FATAL_ERROR:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final WEBVIEW_FMP_ENDCARD_ERROR:Lcom/fyber/inneractive/sdk/flow/g;
.field public static final WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/g;

# methods
.method public static <clinit>()V
    .registers 29
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v1, "UNSPECIFIED"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/g;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v3, "VAST_NO_MEDIA_FILES"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/g;->VAST_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v5, "COULD_NOT_CREATE_FLOW_MANAGER"
    const/4 v6, 0x2
    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v3, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_CREATE_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v7, "COULD_NOT_LOAD_USING_FLOW_MANAGER"
    const/4 v8, 0x3
    invoke-direct {v5, v7, v8}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v5, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_LOAD_USING_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v9, "VIDEO_AD_LOAD_TIMEOUT"
    const/4 v10, 0x4
    invoke-direct {v7, v9, v10}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v7, Lcom/fyber/inneractive/sdk/flow/g;->VIDEO_AD_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v9, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v11, "VIDEO_FATAL_ERROR"
    const/4 v12, 0x5
    invoke-direct {v9, v11, v12}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v9, Lcom/fyber/inneractive/sdk/flow/g;->VIDEO_FATAL_ERROR:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v11, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v13, "VIDEO_ERROR_UNSPECIFIED"
    const/4 v14, 0x6
    invoke-direct {v11, v13, v14}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v11, Lcom/fyber/inneractive/sdk/flow/g;->VIDEO_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v13, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v15, "VIDEO_ERROR_NULL"
    const/4 v14, 0x7
    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v13, Lcom/fyber/inneractive/sdk/flow/g;->VIDEO_ERROR_NULL:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v15, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v14, "EMPTY_UNIT_DISPLAY_TYPE"
    const/16 v12, 0x8
    invoke-direct {v15, v14, v12}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v15, Lcom/fyber/inneractive/sdk/flow/g;->EMPTY_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v14, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v12, "COULD_NOT_CREATE_WEBVIEW_CONTROLLER"
    const/16 v10, 0x9
    invoke-direct {v14, v12, v10}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v14, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_CREATE_WEBVIEW_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v12, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v10, "COULD_NOT_CONFIGURE_WEBVIEW"
    const/16 v8, 0xa
    invoke-direct {v12, v10, v8}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v12, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v8, "COULD_NOT_LOAD_TO_WEBVIEW"
    const/16 v6, 0xb
    invoke-direct {v10, v8, v6}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v10, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_LOAD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v6, "COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW"
    const/16 v4, 0xc
    invoke-direct {v8, v6, v4}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v8, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v4, "WEBVIEW_FMP_ENDCARD_ERROR"
    const/16 v2, 0xd
    invoke-direct {v6, v4, v2}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v6, Lcom/fyber/inneractive/sdk/flow/g;->WEBVIEW_FMP_ENDCARD_ERROR:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v2, "EMPTY_FINAL_HTML"
    move-object/from16 v16, v6
    const/16 v6, 0xe
    invoke-direct {v4, v2, v6}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v4, Lcom/fyber/inneractive/sdk/flow/g;->EMPTY_FINAL_HTML:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v6, "WEBVIEW_LOAD_TIMEOUT"
    move-object/from16 v17, v4
    const/16 v4, 0xf
    invoke-direct {v2, v6, v4}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v2, Lcom/fyber/inneractive/sdk/flow/g;->WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v4, "NO_APP_CONFIG_AVAILABLE"
    move-object/from16 v18, v2
    const/16 v2, 0x10
    invoke-direct {v6, v4, v2}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v6, Lcom/fyber/inneractive/sdk/flow/g;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v2, "NO_CONTENT_LOADER_AVAILABLE"
    move-object/from16 v19, v6
    const/16 v6, 0x11
    invoke-direct {v4, v2, v6}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v4, Lcom/fyber/inneractive/sdk/flow/g;->NO_CONTENT_LOADER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v6, "CONTENT_LOADER_START_FAILED"
    move-object/from16 v20, v4
    const/16 v4, 0x12
    invoke-direct {v2, v6, v4}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v2, Lcom/fyber/inneractive/sdk/flow/g;->CONTENT_LOADER_START_FAILED:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v4, "COULD_NOT_SELECT_UNIT_CONTROLLER"
    move-object/from16 v21, v2
    const/16 v2, 0x13
    invoke-direct {v6, v4, v2}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v6, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_SELECT_UNIT_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v2, "NETWORK_ERROR"
    move-object/from16 v22, v6
    const/16 v6, 0x14
    invoke-direct {v4, v2, v6}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v4, Lcom/fyber/inneractive/sdk/flow/g;->NETWORK_ERROR:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v6, "VALIDATE_PARAMS_FAILED"
    move-object/from16 v23, v4
    const/16 v4, 0x15
    invoke-direct {v2, v6, v4}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v2, Lcom/fyber/inneractive/sdk/flow/g;->VALIDATE_PARAMS_FAILED:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v4, "NO_WEBVIEW_CONTROLLER_AVAILABLE"
    move-object/from16 v24, v2
    const/16 v2, 0x16
    invoke-direct {v6, v4, v2}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v6, Lcom/fyber/inneractive/sdk/flow/g;->NO_WEBVIEW_CONTROLLER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v4, "ADM_FETCH_FAILED"
    move-object/from16 v25, v6
    const/16 v6, 0x17
    invoke-direct {v2, v4, v6}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v2, Lcom/fyber/inneractive/sdk/flow/g;->ADM_FETCH_FAILED:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v6, "AD_RELOAD_NOT_ACTIVE"
    move-object/from16 v26, v2
    const/16 v2, 0x18
    invoke-direct {v4, v6, v2}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v4, Lcom/fyber/inneractive/sdk/flow/g;->AD_RELOAD_NOT_ACTIVE:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v6, "CONTENT_ERROR_UNSPECIFIED"
    move-object/from16 v27, v4
    const/16 v4, 0x19
    invoke-direct {v2, v6, v4}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v2, Lcom/fyber/inneractive/sdk/flow/g;->CONTENT_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/g;
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/g;
    const-string v6, "NO_TIME_TO_LOAD_AD_CONTENT"
    move-object/from16 v28, v2
    const/16 v2, 0x1a
    invoke-direct {v4, v6, v2}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Ljava/lang/String;I)V
    sput-object v4, Lcom/fyber/inneractive/sdk/flow/g;->NO_TIME_TO_LOAD_AD_CONTENT:Lcom/fyber/inneractive/sdk/flow/g;
    const/16 v2, 0x1b
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/flow/g;
    const/4 v6, 0x0
    op_0x4d v0
    const/4 v0, 0x1
    op_0x4d v1
    const/4 v0, 0x2
    op_0x4d v3
    const/4 v0, 0x3
    op_0x4d v5
    const/4 v0, 0x4
    op_0x4d v7
    const/4 v0, 0x5
    op_0x4d v9
    const/4 v0, 0x6
    op_0x4d v11
    const/4 v0, 0x7
    op_0x4d v13
    const/16 v0, 0x8
    op_0x4d v15
    const/16 v0, 0x9
    op_0x4d v14
    const/16 v0, 0xa
    op_0x4d v12
    const/16 v0, 0xb
    op_0x4d v10
    const/16 v0, 0xc
    op_0x4d v8
    const/16 v0, 0xd
    op_0x4d v16
    const/16 v0, 0xe
    op_0x4d v17
    const/16 v0, 0xf
    op_0x4d v18
    const/16 v0, 0x10
    op_0x4d v19
    const/16 v0, 0x11
    op_0x4d v20
    const/16 v0, 0x12
    op_0x4d v21
    const/16 v0, 0x13
    op_0x4d v22
    const/16 v0, 0x14
    op_0x4d v23
    const/16 v0, 0x15
    op_0x4d v24
    const/16 v0, 0x16
    op_0x4d v25
    const/16 v0, 0x17
    op_0x4d v26
    const/16 v0, 0x18
    op_0x4d v27
    const/16 v0, 0x19
    op_0x4d v28
    const/16 v0, 0x1a
    op_0x4d v4
    sput-object v2, Lcom/fyber/inneractive/sdk/flow/g;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/g;
    return-void
.end method

.method public <init>(Ljava/lang/String;I)V
    .registers 3
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/flow/g;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/flow/g;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/g;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/flow/g;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/g;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/g;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/flow/g;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/flow/g;
    return-object v0
.end method

