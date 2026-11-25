.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;
.super Ljava/lang/Object;

# fields
.field public final a:I
.field public final b:I
.field public final c:I
.field public final d:J

# methods
.method public <init>([BI)V
    .registers 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;
    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([B)V
    binop/lit-0xda v6, v0, 0x806
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V
    const/16 v5, 0x10
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    const/16 v5, 0x18
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    const/16 v5, 0x14
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v5
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:I
    const/4 v5, 0x3
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v5
    binop/lit-0xd8 v5, v0, 0x105
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->b:I
    const/4 v5, 0x5
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v5
    binop/lit-0xd8 v5, v0, 0x105
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->c:I
    const/4 v5, 0x4
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v5
    op_0x81 v85
    const-wide/16 v1, 0xf
    binop/2addr-0xc0 v5, v1
    const/16 v1, 0x20
    binop/2addr-0xc3 v5, v1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I
    move-result v0
    op_0x81 v0
    const-wide v2, 0xffffffff
    binop/2addr-0xc0 v0, v2
    binop/2addr-0xc1 v5, v0
    iput-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->d:J
    return-void
.end method

