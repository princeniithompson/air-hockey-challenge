.class public final Lcom/fyber/inneractive/sdk/ignite/i;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/ignite/i;
.field private static final CONSTANTS:Ljava/util/Map;
.field public static final DOWNLOAD_IS_CANCELLED:Lcom/fyber/inneractive/sdk/ignite/i;
.field public static final FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/i;
.field public static final FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/i;
.field public static final FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/i;
.field public static final INSTALL_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/i;
.field public static final LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/i;
.field public static final NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/i;
.field public static final SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/i;
.field public static final WEBPAGE_NOT_LOADED_BEFORE_SHOW:Lcom/fyber/inneractive/sdk/ignite/i;
.field private final value:Ljava/lang/String;

# methods
.method public static <clinit>()V
    .registers 16
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/i;
    const-string v1, "FAILED_TO_BIND_SERVICE"
    const/4 v2, 0x0
    const-string v3, "failed to bind"
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/i;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/i;
    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/i;
    const-string v3, "FAILED_TO_RETRIEVE_CREDENTIALS"
    const/4 v4, 0x1
    const-string v5, "failed to retrieve credentials"
    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v1, Lcom/fyber/inneractive/sdk/ignite/i;->FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/i;
    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/i;
    const-string v5, "FAILED_TO_AUTHENTICATE"
    const/4 v6, 0x2
    const-string v7, "failed to authenticate"
    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v3, Lcom/fyber/inneractive/sdk/ignite/i;->FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/i;
    new-instance v5, Lcom/fyber/inneractive/sdk/ignite/i;
    const-string v7, "INSTALL_TIMEOUT"
    const/4 v8, 0x3
    const-string v9, "install timeout"
    invoke-direct {v5, v7, v8, v9}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v5, Lcom/fyber/inneractive/sdk/ignite/i;->INSTALL_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/i;
    new-instance v7, Lcom/fyber/inneractive/sdk/ignite/i;
    const-string v9, "WEBPAGE_NOT_LOADED_BEFORE_SHOW"
    const/4 v10, 0x4
    const-string v11, "webpage not loaded before show"
    invoke-direct {v7, v9, v10, v11}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v7, Lcom/fyber/inneractive/sdk/ignite/i;->WEBPAGE_NOT_LOADED_BEFORE_SHOW:Lcom/fyber/inneractive/sdk/ignite/i;
    new-instance v9, Lcom/fyber/inneractive/sdk/ignite/i;
    const-string v11, "LOAD_WEBPAGE_TIMEOUT"
    const/4 v12, 0x5
    const-string v13, "webpage timeout"
    invoke-direct {v9, v11, v12, v13}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v9, Lcom/fyber/inneractive/sdk/ignite/i;->LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/i;
    new-instance v11, Lcom/fyber/inneractive/sdk/ignite/i;
    const-string v13, "NOT_CONNECTED"
    const/4 v14, 0x6
    const-string v15, "not connected"
    invoke-direct {v11, v13, v14, v15}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v11, Lcom/fyber/inneractive/sdk/ignite/i;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/i;
    new-instance v13, Lcom/fyber/inneractive/sdk/ignite/i;
    const-string v15, "SESSION_EXPIRED"
    const/4 v14, 0x7
    const-string v12, "session expired"
    invoke-direct {v13, v15, v14, v12}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v13, Lcom/fyber/inneractive/sdk/ignite/i;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/i;
    new-instance v12, Lcom/fyber/inneractive/sdk/ignite/i;
    const-string v15, "DOWNLOAD_IS_CANCELLED"
    const/16 v14, 0x8
    const-string v10, "Download is cancelled"
    invoke-direct {v12, v15, v14, v10}, Lcom/fyber/inneractive/sdk/ignite/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v12, Lcom/fyber/inneractive/sdk/ignite/i;->DOWNLOAD_IS_CANCELLED:Lcom/fyber/inneractive/sdk/ignite/i;
    const/16 v10, 0x9
    new-array v10, v10, [Lcom/fyber/inneractive/sdk/ignite/i;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v3
    op_0x4d v5
    const/4 v0, 0x4
    op_0x4d v7
    const/4 v0, 0x5
    op_0x4d v9
    const/4 v0, 0x6
    op_0x4d v11
    const/4 v0, 0x7
    op_0x4d v13
    op_0x4d v12
    sput-object v10, Lcom/fyber/inneractive/sdk/ignite/i;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/i;
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/i;->CONSTANTS:Ljava/util/Map;
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/i;->values()[Lcom/fyber/inneractive/sdk/ignite/i;
    move-result-object v0
    array-length v1, v0

    :cond_95
    if-ge v2, v1, :cond_a3
    op_0x46 v3
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/i;->CONSTANTS:Ljava/util/Map;
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/ignite/i;->value:Ljava/lang/String;
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_95

    :cond_a3
    return-void
.end method

.method public <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/ignite/i;->value:Ljava/lang/String;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ignite/i;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/ignite/i;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/i;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/ignite/i;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/i;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/i;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/ignite/i;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/ignite/i;
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/i;->value:Ljava/lang/String;
    return-object v0
.end method

