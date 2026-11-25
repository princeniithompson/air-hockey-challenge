.class public Lcom/fyber/inneractive/sdk/player/controller/c$a;
.super Ljava/lang/Object;

# fields
.field public static final a:[I
.field public static final b:[I

# methods
.method public static <clinit>()V
    .registers 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/model/vast/h;->values()[Lcom/fyber/inneractive/sdk/model/vast/h;
    move-result-object v0
    array-length v0, v0
    new-array v0, v0, [I
    sput-object v0, Lcom/fyber/inneractive/sdk/player/controller/c$a;->b:[I
    const/4 v1, 0x1
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
    move-result v2
    op_0x4b v1
    const/4 v0, 0x2
    sget-object v2, Lcom/fyber/inneractive/sdk/player/controller/c$a;->b:[I
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/h;->Html:Lcom/fyber/inneractive/sdk/model/vast/h;
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I
    move-result v3
    op_0x4b v0
    sget-object v2, Lcom/fyber/inneractive/sdk/player/controller/c$a;->b:[I
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I
    move-result v3
    const/4 v4, 0x3
    op_0x4b v4
    sget-object v2, Lcom/fyber/inneractive/sdk/player/controller/c$a;->b:[I
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/h;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/h;
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I
    move-result v3
    const/4 v4, 0x4
    op_0x4b v4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->values()[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    move-result-object v2
    array-length v2, v2
    new-array v2, v2, [I
    sput-object v2, Lcom/fyber/inneractive/sdk/player/controller/c$a;->a:[I
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I
    move-result v3
    op_0x4b v1
    sget-object v1, Lcom/fyber/inneractive/sdk/player/controller/c$a;->a:[I
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
    move-result v2
    op_0x4b v0
    return-void
.end method

