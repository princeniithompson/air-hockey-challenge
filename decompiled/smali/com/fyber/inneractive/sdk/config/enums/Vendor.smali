.class public final Lcom/fyber/inneractive/sdk/config/enums/Vendor;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Vendor;
.field private static final CONSTANTS:Ljava/util/Map;
.field public static final MOAT:Lcom/fyber/inneractive/sdk/config/enums/Vendor;
.field private final value:Ljava/lang/String;

# methods
.method public static <clinit>()V
    .registers 6
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/Vendor;
    const-string v1, "MOAT"
    const/4 v2, 0x0
    const-string v3, "moat"
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/enums/Vendor;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/Vendor;->MOAT:Lcom/fyber/inneractive/sdk/config/enums/Vendor;
    const/4 v1, 0x1
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/config/enums/Vendor;
    op_0x4d v0
    sput-object v1, Lcom/fyber/inneractive/sdk/config/enums/Vendor;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Vendor;
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/Vendor;->CONSTANTS:Ljava/util/Map;
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/Vendor;->values()[Lcom/fyber/inneractive/sdk/config/enums/Vendor;
    move-result-object v0
    array-length v1, v0

    :cond_1f
    if-ge v2, v1, :cond_2d
    op_0x46 v3
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/Vendor;->CONSTANTS:Ljava/util/Map;
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/enums/Vendor;->value:Ljava/lang/String;
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_1f

    :cond_2d
    return-void
.end method

.method private <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/config/enums/Vendor;->value:Ljava/lang/String;
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Vendor;
    .registers 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_8
    const/4 v1, 0x0
    return-object v1

    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Vendor;->CONSTANTS:Ljava/util/Map;
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Vendor;
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Vendor;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/config/enums/Vendor;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Vendor;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/enums/Vendor;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Vendor;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Vendor;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/enums/Vendor;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/config/enums/Vendor;
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/enums/Vendor;->value:Ljava/lang/String;
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/enums/Vendor;->value:Ljava/lang/String;
    return-object v0
.end method

