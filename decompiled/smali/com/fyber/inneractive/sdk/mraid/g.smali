.class public final Lcom/fyber/inneractive/sdk/mraid/g;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/mraid/g;
.field public static final CLOSE:Lcom/fyber/inneractive/sdk/mraid/g;
.field public static final CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/g;
.field public static final EXPAND:Lcom/fyber/inneractive/sdk/mraid/g;
.field public static final GET_CURRENT_POSITION:Lcom/fyber/inneractive/sdk/mraid/g;
.field public static final GET_DEFAULT_POSITION:Lcom/fyber/inneractive/sdk/mraid/g;
.field public static final GET_MAX_SIZE:Lcom/fyber/inneractive/sdk/mraid/g;
.field public static final GET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/g;
.field public static final GET_SCREEN_SIZE:Lcom/fyber/inneractive/sdk/mraid/g;
.field public static final OPEN:Lcom/fyber/inneractive/sdk/mraid/g;
.field public static final PLAY_VIDEO:Lcom/fyber/inneractive/sdk/mraid/g;
.field public static final RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;
.field public static final SET_ORIENTATION_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/g;
.field public static final SET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/g;
.field public static final STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/g;
.field public static final UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/g;
.field public static final USECUSTOMCLOSE:Lcom/fyber/inneractive/sdk/mraid/g;
.field private mCommand:Ljava/lang/String;

# methods
.method public static <clinit>()V
    .registers 19
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/g;
    const-string v1, "CLOSE"
    const/4 v2, 0x0
    const-string v3, "close"
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->CLOSE:Lcom/fyber/inneractive/sdk/mraid/g;
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/g;
    const-string v3, "EXPAND"
    const/4 v4, 0x1
    const-string v5, "expand"
    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/g;
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/g;
    const-string v5, "USECUSTOMCLOSE"
    const/4 v6, 0x2
    const-string v7, "usecustomclose"
    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v3, Lcom/fyber/inneractive/sdk/mraid/g;->USECUSTOMCLOSE:Lcom/fyber/inneractive/sdk/mraid/g;
    new-instance v5, Lcom/fyber/inneractive/sdk/mraid/g;
    const-string v7, "OPEN"
    const/4 v8, 0x3
    const-string v9, "open"
    invoke-direct {v5, v7, v8, v9}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v5, Lcom/fyber/inneractive/sdk/mraid/g;->OPEN:Lcom/fyber/inneractive/sdk/mraid/g;
    new-instance v7, Lcom/fyber/inneractive/sdk/mraid/g;
    const-string v9, "RESIZE"
    const/4 v10, 0x4
    const-string v11, "resize"
    invoke-direct {v7, v9, v10, v11}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v7, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;
    new-instance v9, Lcom/fyber/inneractive/sdk/mraid/g;
    const-string v11, "GET_RESIZE_PROPERTIES"
    const/4 v12, 0x5
    const-string v13, "getResizeProperties"
    invoke-direct {v9, v11, v12, v13}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v9, Lcom/fyber/inneractive/sdk/mraid/g;->GET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/g;
    new-instance v11, Lcom/fyber/inneractive/sdk/mraid/g;
    const-string v13, "SET_RESIZE_PROPERTIES"
    const/4 v14, 0x6
    const-string v15, "setResizeProperties"
    invoke-direct {v11, v13, v14, v15}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v11, Lcom/fyber/inneractive/sdk/mraid/g;->SET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/g;
    new-instance v13, Lcom/fyber/inneractive/sdk/mraid/g;
    const-string v15, "SET_ORIENTATION_PROPERTIES"
    const/4 v14, 0x7
    const-string v12, "setOrientationProperties"
    invoke-direct {v13, v15, v14, v12}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v13, Lcom/fyber/inneractive/sdk/mraid/g;->SET_ORIENTATION_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/g;
    new-instance v12, Lcom/fyber/inneractive/sdk/mraid/g;
    const-string v15, "PLAY_VIDEO"
    const/16 v14, 0x8
    const-string v10, "playVideo"
    invoke-direct {v12, v15, v14, v10}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v12, Lcom/fyber/inneractive/sdk/mraid/g;->PLAY_VIDEO:Lcom/fyber/inneractive/sdk/mraid/g;
    new-instance v10, Lcom/fyber/inneractive/sdk/mraid/g;
    const-string v15, "STORE_PICTURE"
    const/16 v14, 0x9
    const-string v8, "storePicture"
    invoke-direct {v10, v15, v14, v8}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v10, Lcom/fyber/inneractive/sdk/mraid/g;->STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/g;
    new-instance v8, Lcom/fyber/inneractive/sdk/mraid/g;
    const-string v15, "GET_CURRENT_POSITION"
    const/16 v14, 0xa
    const-string v6, "getCurrentPosition"
    invoke-direct {v8, v15, v14, v6}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v8, Lcom/fyber/inneractive/sdk/mraid/g;->GET_CURRENT_POSITION:Lcom/fyber/inneractive/sdk/mraid/g;
    new-instance v6, Lcom/fyber/inneractive/sdk/mraid/g;
    const-string v15, "GET_DEFAULT_POSITION"
    const/16 v14, 0xb
    const-string v4, "getDefaultPosition"
    invoke-direct {v6, v15, v14, v4}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v6, Lcom/fyber/inneractive/sdk/mraid/g;->GET_DEFAULT_POSITION:Lcom/fyber/inneractive/sdk/mraid/g;
    new-instance v4, Lcom/fyber/inneractive/sdk/mraid/g;
    const-string v15, "GET_MAX_SIZE"
    const/16 v14, 0xc
    const-string v2, "getMaxSize"
    invoke-direct {v4, v15, v14, v2}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v4, Lcom/fyber/inneractive/sdk/mraid/g;->GET_MAX_SIZE:Lcom/fyber/inneractive/sdk/mraid/g;
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/g;
    const-string v15, "GET_SCREEN_SIZE"
    const/16 v14, 0xd
    move-object/from16 v16, v4
    const-string v4, "getScreenSize"
    invoke-direct {v2, v15, v14, v4}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v2, Lcom/fyber/inneractive/sdk/mraid/g;->GET_SCREEN_SIZE:Lcom/fyber/inneractive/sdk/mraid/g;
    new-instance v4, Lcom/fyber/inneractive/sdk/mraid/g;
    const-string v15, "CREATE_CALENDAR_EVENT"
    const/16 v14, 0xe
    move-object/from16 v17, v2
    const-string v2, "createCalendarEvent"
    invoke-direct {v4, v15, v14, v2}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v4, Lcom/fyber/inneractive/sdk/mraid/g;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/g;
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/g;
    const-string v15, "UNSPECIFIED"
    const/16 v14, 0xf
    move-object/from16 v18, v4
    const-string v4, ""
    invoke-direct {v2, v15, v14, v4}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v2, Lcom/fyber/inneractive/sdk/mraid/g;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/g;
    const/16 v4, 0x10
    new-array v4, v4, [Lcom/fyber/inneractive/sdk/mraid/g;
    const/4 v15, 0x0
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
    op_0x4d v12
    const/16 v0, 0x9
    op_0x4d v10
    const/16 v0, 0xa
    op_0x4d v8
    const/16 v0, 0xb
    op_0x4d v6
    const/16 v0, 0xc
    op_0x4d v16
    const/16 v0, 0xd
    op_0x4d v17
    const/16 v0, 0xe
    op_0x4d v18
    op_0x4d v2
    sput-object v4, Lcom/fyber/inneractive/sdk/mraid/g;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/g;
    return-void
.end method

.method public <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/mraid/g;->mCommand:Ljava/lang/String;
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/g;
    .registers 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/mraid/g;->values()[Lcom/fyber/inneractive/sdk/mraid/g;
    move-result-object v0
    array-length v1, v0
    const/4 v2, 0x0

    :cond_6
    if-ge v2, v1, :cond_16
    op_0x46 v3
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/mraid/g;->mCommand:Ljava/lang/String;
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v4
    if-eqz v4, :cond_13
    goto :goto_18

    :cond_13
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_6

    :cond_16
    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/g;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/g;

    :cond_18
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/g;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/mraid/g;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/mraid/g;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/mraid/g;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/g;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/mraid/g;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/mraid/g;
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/mraid/g;->mCommand:Ljava/lang/String;
    return-object v0
.end method

