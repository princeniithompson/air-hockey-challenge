.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;
.field public final b:J
.field public final c:J
.field public d:J
.field public e:J
.field public f:J
.field public g:Z
.field public h:J
.field public i:J
.field public j:J

# methods
.method public <init>(DZ)V
    .registers 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    if-eqz v5, :cond_1e
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;
    move-result-object v5
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;
    const-wide v0, 0x41cdcd6500000000
    binop/2addr-0xce v0, v3
    op_0x8b v3
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->b:J
    const-wide/16 v0, 0x50
    binop-0x9d v3, v3, v0
    const-wide/16 v0, 0x64
    binop/2addr-0xbe v3, v0
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->c:J
    goto :goto_27

    :cond_1e
    const/4 v3, 0x0
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;
    const-wide/16 v3, 0xffffffffffffffff
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->b:J
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->c:J

    :cond_27
    return-void
.end method

.method public <init>(Landroid/content/Context;)V
    .registers 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a()F
    move-result v3
    op_0x89 v48
    const/4 v3, 0x1
    invoke-direct {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;-><init>(DZ)V
    return-void
.end method

.method public static a()F
    .registers 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;
    move-result-object v0
    const-string v1, "window"
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;
    move-result-object v0
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F
    move-result v0
    return v0
.end method

.method public final a(JJ)Z
    .registers 7
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->i:J
    binop/2addr-0xbc v3, v0
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->h:J
    binop/2addr-0xbc v5, v0
    binop/2addr-0xbc v5, v3
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J
    move-result-wide v3
    const-wide/32 v5, 0x1312d00
    op_0x31 v0
    if-lez v0, :cond_14
    const/4 v3, 0x1
    goto :goto_15

    :cond_14
    const/4 v3, 0x0

    :cond_15
    return v3
.end method

