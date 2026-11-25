.class public final Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
.field public static final BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
.field private static final CONSTANTS:Ljava/util/Map;
.field public static final DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
.field public static final INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
.field public static final LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
.field public static final MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
.field public static final REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
.field public static final SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
.field public static final VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
.field private final deprecated:Z
.field private stringValue:Ljava/lang/String;

# methods
.method public static <clinit>()V
    .registers 16
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    const-string v1, "INTERSTITIAL"
    const/4 v2, 0x0
    const-string v3, "interstitial"
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    const-string v3, "LANDSCAPE"
    const/4 v4, 0x1
    const-string v5, "landscape"
    invoke-direct {v1, v3, v4, v5, v4}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V
    sput-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    new-instance v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    const-string v5, "MRECT"
    const/4 v6, 0x2
    const-string v7, "mrect"
    invoke-direct {v3, v5, v6, v7, v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V
    sput-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    new-instance v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    const-string v7, "BANNER"
    const/4 v8, 0x3
    const-string v9, "banner"
    invoke-direct {v5, v7, v8, v9, v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V
    sput-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    new-instance v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    const-string v9, "REWARDED"
    const/4 v10, 0x4
    const-string v11, "rewarded"
    invoke-direct {v7, v9, v10, v11, v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V
    sput-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    new-instance v9, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    const-string v11, "SQUARE"
    const/4 v12, 0x5
    const-string v13, "square"
    invoke-direct {v9, v11, v12, v13, v4}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V
    sput-object v9, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    new-instance v11, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    const-string v13, "VERTICAL"
    const/4 v14, 0x6
    const-string v15, "vertical"
    invoke-direct {v11, v13, v14, v15, v4}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V
    sput-object v11, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    new-instance v13, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    const-string v15, "DEFAULT"
    const/4 v14, 0x7
    const-string v12, "default"
    invoke-direct {v13, v15, v14, v12, v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V
    sput-object v13, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    const/16 v12, 0x8
    new-array v12, v12, [Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v3
    op_0x4d v5
    op_0x4d v7
    const/4 v0, 0x5
    op_0x4d v9
    const/4 v0, 0x6
    op_0x4d v11
    op_0x4d v13
    sput-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->CONSTANTS:Ljava/util/Map;
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->values()[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    move-result-object v0
    array-length v1, v0

    :cond_84
    if-ge v2, v1, :cond_92
    op_0x46 v3
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->CONSTANTS:Ljava/util/Map;
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->stringValue:Ljava/lang/String;
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_84

    :cond_92
    return-void
.end method

.method private <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->stringValue:Ljava/lang/String;
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->deprecated:Z
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->CONSTANTS:Ljava/util/Map;
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-eqz v1, :cond_b
    goto :goto_d

    :cond_b
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :cond_d
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    return-object v0
.end method

.method public isDeprecated()Z
    .registers 2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->deprecated:Z
    return v0
.end method

.method public isFullscreenUnit()Z
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-eq v1, v0, :cond_b
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    if-ne v1, v0, :cond_9
    goto :goto_b

    :cond_9
    const/4 v0, 0x0
    goto :goto_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->stringValue:Ljava/lang/String;
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->stringValue:Ljava/lang/String;
    return-object v0
.end method

