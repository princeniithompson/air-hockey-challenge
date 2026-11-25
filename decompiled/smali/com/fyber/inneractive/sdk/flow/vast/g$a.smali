.class public final Lcom/fyber/inneractive/sdk/flow/vast/g$a;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/flow/vast/g$a;
.field public static final BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;
.field public static final FILTERED_BY_APP_OR_UNIT:Lcom/fyber/inneractive/sdk/flow/vast/g$a;
.field public static final NO_CONTENT:Lcom/fyber/inneractive/sdk/flow/vast/g$a;
.field public static final UNSECURED_VIDEO_URL:Lcom/fyber/inneractive/sdk/flow/vast/g$a;
.field public static final UNSUPPORTED_DELIVERY:Lcom/fyber/inneractive/sdk/flow/vast/g$a;
.field public static final UNSUPPORTED_MIME_TYPE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;
.field public static final VERTICAL_VIDEO_EXPECTED:Lcom/fyber/inneractive/sdk/flow/vast/g$a;
.field public value:I

# methods
.method public static <clinit>()V
    .registers 16
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    const-string v1, "BITRATE_NOT_IN_RANGE"
    const/4 v2, 0x0
    const/4 v3, 0x1
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/vast/g$a;-><init>(Ljava/lang/String;II)V
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    const-string v4, "UNSUPPORTED_MIME_TYPE"
    const/4 v5, 0x2
    invoke-direct {v1, v4, v3, v5}, Lcom/fyber/inneractive/sdk/flow/vast/g$a;-><init>(Ljava/lang/String;II)V
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSUPPORTED_MIME_TYPE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    const-string v6, "UNSUPPORTED_DELIVERY"
    const/4 v7, 0x3
    invoke-direct {v4, v6, v5, v7}, Lcom/fyber/inneractive/sdk/flow/vast/g$a;-><init>(Ljava/lang/String;II)V
    sput-object v4, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSUPPORTED_DELIVERY:Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    const-string v8, "UNSECURED_VIDEO_URL"
    const/4 v9, 0x4
    invoke-direct {v6, v8, v7, v9}, Lcom/fyber/inneractive/sdk/flow/vast/g$a;-><init>(Ljava/lang/String;II)V
    sput-object v6, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSECURED_VIDEO_URL:Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    const-string v10, "VERTICAL_VIDEO_EXPECTED"
    const/4 v11, 0x5
    invoke-direct {v8, v10, v9, v11}, Lcom/fyber/inneractive/sdk/flow/vast/g$a;-><init>(Ljava/lang/String;II)V
    sput-object v8, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->VERTICAL_VIDEO_EXPECTED:Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    const-string v12, "FILTERED_BY_APP_OR_UNIT"
    const/4 v13, 0x6
    invoke-direct {v10, v12, v11, v13}, Lcom/fyber/inneractive/sdk/flow/vast/g$a;-><init>(Ljava/lang/String;II)V
    sput-object v10, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->FILTERED_BY_APP_OR_UNIT:Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    new-instance v12, Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    const-string v14, "NO_CONTENT"
    const/4 v15, 0x7
    invoke-direct {v12, v14, v13, v15}, Lcom/fyber/inneractive/sdk/flow/vast/g$a;-><init>(Ljava/lang/String;II)V
    sput-object v12, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->NO_CONTENT:Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    new-array v14, v15, [Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v4
    op_0x4d v6
    op_0x4d v8
    op_0x4d v10
    op_0x4d v12
    sput-object v14, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    return-void
.end method

.method public <init>(Ljava/lang/String;II)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput v3, v0, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->value:I
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/flow/vast/g$a;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    return-object v0
.end method

