.class public Lcom/fyber/inneractive/sdk/util/u0;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/concurrent/TimeUnit;
.field public final b:J
.field public c:Landroid/os/Handler;
.field public d:Z
.field public e:Lcom/fyber/inneractive/sdk/util/u0$b;
.field public f:J

# methods
.method public <init>(Ljava/util/concurrent/TimeUnit;J)V
    .registers 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/util/u0;->d:Z
    const-wide/16 v1, 0x0
    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/util/u0;->f:J
    iput-wide v5, v3, Lcom/fyber/inneractive/sdk/util/u0;->b:J
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/util/u0;->a:Ljava/util/concurrent/TimeUnit;
    const/4 v4, 0x1
    new-array v4, v4, [Ljava/lang/Object;
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v5
    op_0x4d v5
    const-string v5, "Visible time counter init - time %d"
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public <init>(Ljava/util/concurrent/TimeUnit;JJ)V
    .registers 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/util/u0;->d:Z
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/util/u0;->b:J
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/u0;->a:Ljava/util/concurrent/TimeUnit;
    iput-wide v5, v1, Lcom/fyber/inneractive/sdk/util/u0;->f:J
    const/4 v2, 0x1
    new-array v2, v2, [Ljava/lang/Object;
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v3
    op_0x4d v3
    const-string v3, "Visible time counter init - time %d"
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return-void
.end method

.method public a()V
    .registers 3
    const/4 v0, 0x1
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/util/u0;->d:Z
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/util/u0;->c:Landroid/os/Handler;
    if-eqz v0, :cond_d
    const v1, 0x73310978
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_d
    return-void
.end method

.method public final a(J)V
    .registers 8
    iget-wide v0, v5, Lcom/fyber/inneractive/sdk/util/u0;->f:J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    move-result-wide v2
    binop/2addr-0xbc v2, v6
    const-wide/16 v6, 0x32
    binop/2addr-0xbb v2, v6
    binop/2addr-0xbb v0, v2
    iput-wide v0, v5, Lcom/fyber/inneractive/sdk/util/u0;->f:J
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/u0$b;
    if-eqz v2, :cond_23
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/util/u0;->a:Ljava/util/concurrent/TimeUnit;
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/util/u0;->b:J
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    move-result-wide v2
    op_0x31 v4
    if-lez v4, :cond_23
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/u0$b;
    invoke-interface {v6, v5}, Lcom/fyber/inneractive/sdk/util/u0$b;->a(Lcom/fyber/inneractive/sdk/util/u0;)V
    goto :goto_36

    :cond_23
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/util/u0;->c:Landroid/os/Handler;
    if-eqz v0, :cond_36
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/util/u0;->e:Lcom/fyber/inneractive/sdk/util/u0$b;
    if-eqz v1, :cond_36
    const v1, 0x73310978
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/util/u0;->c:Landroid/os/Handler;
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_36
    return-void
.end method

.method public b()V
    .registers 3
    const/4 v0, 0x0
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/util/u0;->d:Z
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    move-result-wide v0
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/u0;->a(J)V
    return-void
.end method

.method public c()V
    .registers 3
    new-instance v0, Lcom/fyber/inneractive/sdk/util/u0$a;
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/util/u0$a;-><init>(Lcom/fyber/inneractive/sdk/util/u0;)V
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/util/u0;->c:Landroid/os/Handler;
    const/4 v1, 0x0
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/util/u0;->d:Z
    const v1, 0x73310978
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    return-void
.end method

