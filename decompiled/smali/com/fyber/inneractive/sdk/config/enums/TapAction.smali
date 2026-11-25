.class public final Lcom/fyber/inneractive/sdk/config/enums/TapAction;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/config/enums/TapAction;
.field private static final CONSTANTS:Ljava/util/Map;
.field public static final CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;
.field public static final DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;
.field public static final FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;
.field private final value:Ljava/lang/String;

# methods
.method public static <clinit>()V
    .registers 8
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    const-string v1, "CTR"
    const/4 v2, 0x0
    const-string v3, "ctr"
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    const-string v3, "FULLSCREEN"
    const/4 v4, 0x1
    const-string v5, "fullscreen"
    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    new-instance v3, Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    const-string v5, "DO_NOTHING"
    const/4 v6, 0x2
    const-string v7, "noAction"
    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v3, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    const/4 v5, 0x3
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v3
    sput-object v5, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CONSTANTS:Ljava/util/Map;
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->values()[Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    move-result-object v0
    array-length v1, v0

    :cond_3b
    if-ge v2, v1, :cond_49
    op_0x46 v3
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CONSTANTS:Ljava/util/Map;
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->value:Ljava/lang/String;
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_3b

    :cond_49
    return-void
.end method

.method private <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->value:Ljava/lang/String;
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    .registers 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_8
    const/4 v1, 0x0
    return-object v1

    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CONSTANTS:Ljava/util/Map;
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/enums/TapAction;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->value:Ljava/lang/String;
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->value:Ljava/lang/String;
    return-object v0
.end method

