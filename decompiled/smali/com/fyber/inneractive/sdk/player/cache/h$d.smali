.class public Lcom/fyber/inneractive/sdk/player/cache/h$d;
.super Ljava/lang/Object;

# fields
.field public static final a:[I

# methods
.method public static <clinit>()V
    .registers 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->values()[Lcom/fyber/inneractive/sdk/config/global/features/r$d;
    move-result-object v0
    array-length v0, v0
    new-array v0, v0, [I
    sput-object v0, Lcom/fyber/inneractive/sdk/player/cache/h$d;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$d;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x1
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/h$d;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->EXTRACTOR:Lcom/fyber/inneractive/sdk/config/global/features/r$d;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x2
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/h$d;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/config/global/features/r$d;->LEGACY:Lcom/fyber/inneractive/sdk/config/global/features/r$d;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x3
    op_0x4b v2
    return-void
.end method

