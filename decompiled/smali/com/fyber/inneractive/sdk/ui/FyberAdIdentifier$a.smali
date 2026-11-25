.class public Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$a;
.super Ljava/lang/Object;

# fields
.field public static final a:[I

# methods
.method public static <clinit>()V
    .registers 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->values()[Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    move-result-object v0
    array-length v0, v0
    new-array v0, v0, [I
    sput-object v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->TOP_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x1
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->TOP_RIGHT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x2
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x3
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$a;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_RIGHT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x4
    op_0x4b v2
    return-void
.end method

