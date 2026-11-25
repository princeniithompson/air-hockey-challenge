.class public final Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
.super Ljava/lang/Enum;

# fields
.field private static final $VALUES:[Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
.field public static final BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
.field public static final BOTTOM_RIGHT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
.field public static final TOP_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
.field public static final TOP_RIGHT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

# methods
.method public static <clinit>()V
    .registers 9
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    const-string v1, "TOP_LEFT"
    const/4 v2, 0x0
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;-><init>(Ljava/lang/String;I)V
    sput-object v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->TOP_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    new-instance v1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    const-string v3, "TOP_RIGHT"
    const/4 v4, 0x1
    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;-><init>(Ljava/lang/String;I)V
    sput-object v1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->TOP_RIGHT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    new-instance v3, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    const-string v5, "BOTTOM_LEFT"
    const/4 v6, 0x2
    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;-><init>(Ljava/lang/String;I)V
    sput-object v3, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    new-instance v5, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    const-string v7, "BOTTOM_RIGHT"
    const/4 v8, 0x3
    invoke-direct {v5, v7, v8}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;-><init>(Ljava/lang/String;I)V
    sput-object v5, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_RIGHT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    const/4 v7, 0x4
    new-array v7, v7, [Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    op_0x4d v0
    op_0x4d v1
    op_0x4d v3
    op_0x4d v5
    sput-object v7, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->$VALUES:[Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    return-void
.end method

.method public <init>(Ljava/lang/String;I)V
    .registers 3
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    .registers 2
    const-class v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v1
    check-cast v1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    return-object v1
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->$VALUES:[Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    return-object v0
.end method

