.class public final Lcom/fyber/inneractive/sdk/config/enums/Orientation;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Orientation;
.field private static final CONSTANTS:Ljava/util/Map;
.field public static final LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
.field public static final NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
.field public static final PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
.field public static final USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
.field public allowOrientationChange:Z
.field private final value:Ljava/lang/String;

# methods
.method public static <clinit>()V
    .registers 10
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    const-string v1, "LANDSCAPE"
    const/4 v2, 0x0
    const-string v3, "landscape"
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    const-string v3, "PORTRAIT"
    const/4 v4, 0x1
    const-string v5, "portrait"
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V
    sput-object v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    new-instance v3, Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    const-string v5, "USER"
    const/4 v6, 0x2
    const-string v7, "user"
    invoke-direct {v3, v5, v6, v7, v4}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V
    sput-object v3, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    new-instance v5, Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    const-string v7, "NONE"
    const/4 v8, 0x3
    const-string v9, "none"
    invoke-direct {v5, v7, v8, v9, v4}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V
    sput-object v5, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    const/4 v7, 0x4
    new-array v7, v7, [Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v3
    op_0x4d v5
    sput-object v7, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->CONSTANTS:Ljava/util/Map;
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->values()[Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    move-result-object v0
    array-length v1, v0

    :cond_49
    if-ge v2, v1, :cond_57
    op_0x46 v3
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->CONSTANTS:Ljava/util/Map;
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->value:Ljava/lang/String;
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    binop/lit-0xd8 v2, v0, 0x102
    goto :goto_49

    :cond_57
    return-void
.end method

.method private <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->value:Ljava/lang/String;
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->allowOrientationChange:Z
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    .registers 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v0
    if-eqz v0, :cond_8
    const/4 v1, 0x0
    return-object v1

    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->CONSTANTS:Ljava/util/Map;
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/enums/Orientation;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->value:Ljava/lang/String;
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->value:Ljava/lang/String;
    return-object v0
.end method

