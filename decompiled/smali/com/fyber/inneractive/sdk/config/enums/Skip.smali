.class public final Lcom/fyber/inneractive/sdk/config/enums/Skip;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Skip;
.field private static final CONSTANTS:Ljava/util/Map;
.field public static final DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;
.field public static final _0:Lcom/fyber/inneractive/sdk/config/enums/Skip;
.field public static final _10:Lcom/fyber/inneractive/sdk/config/enums/Skip;
.field public static final _15:Lcom/fyber/inneractive/sdk/config/enums/Skip;
.field public static final _5:Lcom/fyber/inneractive/sdk/config/enums/Skip;
.field private final value:Ljava/lang/Integer;

# methods
.method public static <clinit>()V
    .registers 13
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;
    const/4 v1, 0xffffffff
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    const-string v2, "DEFAULT"
    const/4 v3, 0x0
    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/config/enums/Skip;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v2
    const-string v4, "_0"
    const/4 v5, 0x1
    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/config/enums/Skip;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V
    sput-object v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_0:Lcom/fyber/inneractive/sdk/config/enums/Skip;
    new-instance v2, Lcom/fyber/inneractive/sdk/config/enums/Skip;
    const/16 v4, 0xa
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v4
    const-string v6, "_10"
    const/4 v7, 0x2
    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/config/enums/Skip;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V
    sput-object v2, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_10:Lcom/fyber/inneractive/sdk/config/enums/Skip;
    new-instance v4, Lcom/fyber/inneractive/sdk/config/enums/Skip;
    const/16 v6, 0xf
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v6
    const-string v8, "_15"
    const/4 v9, 0x3
    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/config/enums/Skip;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V
    sput-object v4, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_15:Lcom/fyber/inneractive/sdk/config/enums/Skip;
    new-instance v6, Lcom/fyber/inneractive/sdk/config/enums/Skip;
    const/4 v8, 0x5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v10
    const-string v11, "_5"
    const/4 v12, 0x4
    invoke-direct {v6, v11, v12, v10}, Lcom/fyber/inneractive/sdk/config/enums/Skip;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V
    sput-object v6, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_5:Lcom/fyber/inneractive/sdk/config/enums/Skip;
    new-array v8, v8, [Lcom/fyber/inneractive/sdk/config/enums/Skip;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v2
    op_0x4d v4
    op_0x4d v6
    sput-object v8, Lcom/fyber/inneractive/sdk/config/enums/Skip;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Skip;
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->CONSTANTS:Ljava/util/Map;
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->values()[Lcom/fyber/inneractive/sdk/config/enums/Skip;
    move-result-object v0
    array-length v1, v0

    :cond_66
    if-ge v3, v1, :cond_74
    op_0x46 v2
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/Skip;->CONSTANTS:Ljava/util/Map;
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value:Ljava/lang/Integer;
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    binop/lit-0xd8 v3, v0, 0x103
    goto :goto_66

    :cond_74
    return-void
.end method

.method private <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value:Ljava/lang/Integer;
    return-void
.end method

.method public static fromValue(Ljava/lang/Integer;)Lcom/fyber/inneractive/sdk/config/enums/Skip;
    .registers 2
    if-nez v1, :cond_4
    const/4 v1, 0x0
    return-object v1

    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->CONSTANTS:Ljava/util/Map;
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Skip;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/enums/Skip;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Skip;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/enums/Skip;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/config/enums/Skip;
    return-object v0
.end method

.method public value()Ljava/lang/Integer;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value:Ljava/lang/Integer;
    return-object v0
.end method

