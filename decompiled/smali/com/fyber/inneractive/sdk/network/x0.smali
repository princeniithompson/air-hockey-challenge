.class public final Lcom/fyber/inneractive/sdk/network/x0;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/network/x0;
.field public static final ERROR_TABLE:Lcom/fyber/inneractive/sdk/network/x0;
.field public static final EVENT_TABLE:Lcom/fyber/inneractive/sdk/network/x0;
.field private final tableName:Ljava/lang/String;

# methods
.method public static <clinit>()V
    .registers 6
    new-instance v0, Lcom/fyber/inneractive/sdk/network/x0;
    const-string v1, "EVENT_TABLE"
    const/4 v2, 0x0
    const-string v3, "sdk_event_"
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v0, Lcom/fyber/inneractive/sdk/network/x0;->EVENT_TABLE:Lcom/fyber/inneractive/sdk/network/x0;
    new-instance v1, Lcom/fyber/inneractive/sdk/network/x0;
    const-string v3, "ERROR_TABLE"
    const/4 v4, 0x1
    const-string v5, "sdk_error_"
    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v1, Lcom/fyber/inneractive/sdk/network/x0;->ERROR_TABLE:Lcom/fyber/inneractive/sdk/network/x0;
    const/4 v3, 0x2
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/network/x0;
    op_0x4d v0
    op_0x4d v1
    sput-object v3, Lcom/fyber/inneractive/sdk/network/x0;->$VALUES:[Lcom/fyber/inneractive/sdk/network/x0;
    return-void
.end method

.method public <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/network/x0;->tableName:Ljava/lang/String;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x0;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/network/x0;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/network/x0;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/x0;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/x0;->$VALUES:[Lcom/fyber/inneractive/sdk/network/x0;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/x0;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/network/x0;
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/x0;->tableName:Ljava/lang/String;
    return-object v0
.end method

