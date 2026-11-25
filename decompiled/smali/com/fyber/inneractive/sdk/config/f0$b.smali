.class public final Lcom/fyber/inneractive/sdk/config/f0$b;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/config/f0$b;
.field public static final APP_INFO:Lcom/fyber/inneractive/sdk/config/f0$b;
.field public static final COMPANION:Lcom/fyber/inneractive/sdk/config/f0$b;
.field public static final CTA_BUTTON:Lcom/fyber/inneractive/sdk/config/f0$b;
.field public static final NO_CLICK:Lcom/fyber/inneractive/sdk/config/f0$b;
.field public static final VIDEO:Lcom/fyber/inneractive/sdk/config/f0$b;
.field public value:Ljava/lang/String;

# methods
.method public static <clinit>()V
    .registers 12
    new-instance v0, Lcom/fyber/inneractive/sdk/config/f0$b;
    const-string v1, "NO_CLICK"
    const/4 v2, 0x0
    const-string v3, "0"
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/f0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v0, Lcom/fyber/inneractive/sdk/config/f0$b;->NO_CLICK:Lcom/fyber/inneractive/sdk/config/f0$b;
    new-instance v1, Lcom/fyber/inneractive/sdk/config/f0$b;
    const-string v3, "CTA_BUTTON"
    const/4 v4, 0x1
    const-string v5, "1"
    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/f0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v1, Lcom/fyber/inneractive/sdk/config/f0$b;->CTA_BUTTON:Lcom/fyber/inneractive/sdk/config/f0$b;
    new-instance v3, Lcom/fyber/inneractive/sdk/config/f0$b;
    const-string v5, "COMPANION"
    const/4 v6, 0x2
    const-string v7, "2"
    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/config/f0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v3, Lcom/fyber/inneractive/sdk/config/f0$b;->COMPANION:Lcom/fyber/inneractive/sdk/config/f0$b;
    new-instance v5, Lcom/fyber/inneractive/sdk/config/f0$b;
    const-string v7, "VIDEO"
    const/4 v8, 0x3
    const-string v9, "3"
    invoke-direct {v5, v7, v8, v9}, Lcom/fyber/inneractive/sdk/config/f0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v5, Lcom/fyber/inneractive/sdk/config/f0$b;->VIDEO:Lcom/fyber/inneractive/sdk/config/f0$b;
    new-instance v7, Lcom/fyber/inneractive/sdk/config/f0$b;
    const-string v9, "APP_INFO"
    const/4 v10, 0x4
    const-string v11, "4"
    invoke-direct {v7, v9, v10, v11}, Lcom/fyber/inneractive/sdk/config/f0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    sput-object v7, Lcom/fyber/inneractive/sdk/config/f0$b;->APP_INFO:Lcom/fyber/inneractive/sdk/config/f0$b;
    const/4 v9, 0x5
    new-array v9, v9, [Lcom/fyber/inneractive/sdk/config/f0$b;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v3
    op_0x4d v5
    op_0x4d v7
    sput-object v9, Lcom/fyber/inneractive/sdk/config/f0$b;->$VALUES:[Lcom/fyber/inneractive/sdk/config/f0$b;
    return-void
.end method

.method public <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/config/f0$b;->value:Ljava/lang/String;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/f0$b;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/config/f0$b;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/config/f0$b;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/f0$b;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/f0$b;->$VALUES:[Lcom/fyber/inneractive/sdk/config/f0$b;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/f0$b;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/config/f0$b;
    return-object v0
.end method

