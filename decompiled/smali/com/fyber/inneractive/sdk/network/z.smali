.class public final Lcom/fyber/inneractive/sdk/network/z;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/network/z;
.field public static final DELETE:Lcom/fyber/inneractive/sdk/network/z;
.field public static final GET:Lcom/fyber/inneractive/sdk/network/z;
.field public static final POST:Lcom/fyber/inneractive/sdk/network/z;
.field public static final PUT:Lcom/fyber/inneractive/sdk/network/z;
.field public final key:Ljava/lang/String;

# methods
.method public static <clinit>()V
    .registers 9
    new-instance v0, Lcom/fyber/inneractive/sdk/network/z;
    const-string v1, "POST"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/network/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v0, Lcom/fyber/inneractive/sdk/network/z;->POST:Lcom/fyber/inneractive/sdk/network/z;
    new-instance v1, Lcom/fyber/inneractive/sdk/network/z;
    const-string v3, "PUT"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4, v3}, Lcom/fyber/inneractive/sdk/network/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v1, Lcom/fyber/inneractive/sdk/network/z;->PUT:Lcom/fyber/inneractive/sdk/network/z;
    new-instance v3, Lcom/fyber/inneractive/sdk/network/z;
    const-string v5, "DELETE"
    const/4 v6, 0x2
    invoke-direct {v3, v5, v6, v5}, Lcom/fyber/inneractive/sdk/network/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v3, Lcom/fyber/inneractive/sdk/network/z;->DELETE:Lcom/fyber/inneractive/sdk/network/z;
    new-instance v5, Lcom/fyber/inneractive/sdk/network/z;
    const-string v7, "GET"
    const/4 v8, 0x3
    invoke-direct {v5, v7, v8, v7}, Lcom/fyber/inneractive/sdk/network/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v5, Lcom/fyber/inneractive/sdk/network/z;->GET:Lcom/fyber/inneractive/sdk/network/z;
    const/4 v7, 0x4
    new-array v7, v7, [Lcom/fyber/inneractive/sdk/network/z;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v3
    op_0x4d v5
    sput-object v7, Lcom/fyber/inneractive/sdk/network/z;->$VALUES:[Lcom/fyber/inneractive/sdk/network/z;
    return-void
.end method

.method public <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/network/z;->key:Ljava/lang/String;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/z;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/network/z;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/network/z;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/z;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/z;->$VALUES:[Lcom/fyber/inneractive/sdk/network/z;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/z;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/network/z;
    return-object v0
.end method

