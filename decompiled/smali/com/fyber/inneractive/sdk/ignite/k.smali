.class public final Lcom/fyber/inneractive/sdk/ignite/k;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/ignite/k;
.field private static final CONSTANTS:Ljava/util/Map;
.field public static final NONE:Lcom/fyber/inneractive/sdk/ignite/k;
.field public static final SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/k;
.field public static final TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/k;
.field private final value:Ljava/lang/String;

# methods
.method public static <clinit>()V
    .registers 8
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/k;
    const-string v1, "TRUE_SINGLE_TAP"
    const/4 v2, 0x0
    const-string v3, "tst"
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/k;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/k;
    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/k;
    const-string v3, "SINGLE_TAP"
    const/4 v4, 0x1
    const-string v5, "st"
    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/ignite/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v1, Lcom/fyber/inneractive/sdk/ignite/k;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/k;
    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/k;
    const-string v5, "NONE"
    const/4 v6, 0x2
    const-string v7, "none"
    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/ignite/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v3, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;
    const/4 v5, 0x3
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/ignite/k;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v3
    sput-object v5, Lcom/fyber/inneractive/sdk/ignite/k;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/k;
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/k;->CONSTANTS:Ljava/util/Map;
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/k;->values()[Lcom/fyber/inneractive/sdk/ignite/k;
    move-result-object v0
    array-length v1, v0

    :cond_3b
    if-ge v2, v1, :cond_49
    op_0x46 v3
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/k;->CONSTANTS:Ljava/util/Map;
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/ignite/k;->value:Ljava/lang/String;
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_3b

    :cond_49
    return-void
.end method

.method public <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/ignite/k;->value:Ljava/lang/String;
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ignite/k;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/k;->CONSTANTS:Ljava/util/Map;
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/k;
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ignite/k;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/ignite/k;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/k;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/ignite/k;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/k;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/k;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/ignite/k;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/ignite/k;
    return-object v0
.end method

.method public e()Z
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/k;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/k;
    if-ne v1, v0, :cond_6
    const/4 v0, 0x1
    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ignite/k;->value:Ljava/lang/String;
    return-object v0
.end method

