.class public Lcom/fyber/inneractive/sdk/mraid/f;
.super Ljava/lang/Object;

# fields
.field public static final a:[I

# methods
.method public static <clinit>()V
    .registers 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/mraid/g;->values()[Lcom/fyber/inneractive/sdk/mraid/g;
    move-result-object v0
    array-length v0, v0
    new-array v0, v0, [I
    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/f;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->CLOSE:Lcom/fyber/inneractive/sdk/mraid/g;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x1
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/g;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x2
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->USECUSTOMCLOSE:Lcom/fyber/inneractive/sdk/mraid/g;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x3
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->OPEN:Lcom/fyber/inneractive/sdk/mraid/g;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x4
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x5
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->GET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/g;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x6
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->SET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/g;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/4 v2, 0x7
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->SET_ORIENTATION_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/g;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/16 v2, 0x8
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->PLAY_VIDEO:Lcom/fyber/inneractive/sdk/mraid/g;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/16 v2, 0x9
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/g;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/16 v2, 0xa
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->GET_CURRENT_POSITION:Lcom/fyber/inneractive/sdk/mraid/g;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/16 v2, 0xb
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->GET_DEFAULT_POSITION:Lcom/fyber/inneractive/sdk/mraid/g;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/16 v2, 0xc
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->GET_MAX_SIZE:Lcom/fyber/inneractive/sdk/mraid/g;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/16 v2, 0xd
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->GET_SCREEN_SIZE:Lcom/fyber/inneractive/sdk/mraid/g;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/16 v2, 0xe
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/g;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/16 v2, 0xf
    op_0x4b v2
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f;->a:[I
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/g;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/g;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
    move-result v1
    const/16 v2, 0x10
    op_0x4b v2
    return-void
.end method

