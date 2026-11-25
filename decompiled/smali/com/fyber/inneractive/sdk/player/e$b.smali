.class public Lcom/fyber/inneractive/sdk/player/e$b;
.super Ljava/lang/Object;

# fields
.field public static final a:[I
.field public static final b:[I
.field public static final c:[I

# methods
.method public static <clinit>()V
    .registers 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/enums/a;->values()[Lcom/fyber/inneractive/sdk/player/enums/a;
    move-result-object v0
    array-length v0, v0
    new-array v0, v0, [I
    sput-object v0, Lcom/fyber/inneractive/sdk/player/e$b;->c:[I
    const/4 v1, 0x1
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/a;->Uninitialized:Lcom/fyber/inneractive/sdk/player/enums/a;
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
    move-result v2
    op_0x4b v1
    const/4 v0, 0x2
    sget-object v2, Lcom/fyber/inneractive/sdk/player/e$b;->c:[I
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/a;->Started:Lcom/fyber/inneractive/sdk/player/enums/a;
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I
    move-result v3
    op_0x4b v0
    const/4 v2, 0x3
    sget-object v3, Lcom/fyber/inneractive/sdk/player/e$b;->c:[I
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/a;->FirstQuarter:Lcom/fyber/inneractive/sdk/player/enums/a;
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I
    move-result v4
    op_0x4b v2
    sget-object v3, Lcom/fyber/inneractive/sdk/player/e$b;->c:[I
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/a;->MidPoint:Lcom/fyber/inneractive/sdk/player/enums/a;
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I
    move-result v4
    const/4 v5, 0x4
    op_0x4b v5
    sget-object v3, Lcom/fyber/inneractive/sdk/player/e$b;->c:[I
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/a;->ThirdPQuarter:Lcom/fyber/inneractive/sdk/player/enums/a;
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I
    move-result v4
    const/4 v5, 0x5
    op_0x4b v5
    sget-object v3, Lcom/fyber/inneractive/sdk/player/e$b;->c:[I
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/a;->Completed:Lcom/fyber/inneractive/sdk/player/enums/a;
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I
    move-result v4
    const/4 v5, 0x6
    op_0x4b v5
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/enums/b;->values()[Lcom/fyber/inneractive/sdk/player/enums/b;
    move-result-object v3
    array-length v3, v3
    new-array v3, v3, [I
    sput-object v3, Lcom/fyber/inneractive/sdk/player/e$b;->b:[I
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I
    move-result v4
    op_0x4b v1
    sget-object v3, Lcom/fyber/inneractive/sdk/player/e$b;->b:[I
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I
    move-result v4
    op_0x4b v0
    sget-object v3, Lcom/fyber/inneractive/sdk/player/e$b;->b:[I
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I
    move-result v4
    op_0x4b v2
    invoke-static {}, Lcom/fyber/inneractive/sdk/model/vast/h;->values()[Lcom/fyber/inneractive/sdk/model/vast/h;
    move-result-object v2
    array-length v2, v2
    new-array v2, v2, [I
    sput-object v2, Lcom/fyber/inneractive/sdk/player/e$b;->a:[I
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/h;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I
    move-result v3
    op_0x4b v1
    sget-object v1, Lcom/fyber/inneractive/sdk/player/e$b;->a:[I
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
    move-result v2
    op_0x4b v0
    return-void
.end method

