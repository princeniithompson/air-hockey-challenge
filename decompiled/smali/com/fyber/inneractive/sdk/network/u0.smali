.class public Lcom/fyber/inneractive/sdk/network/u0;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/ref/WeakReference;
.field public final b:Ljava/lang/ref/WeakReference;
.field public final c:I
.field public final d:Ljava/lang/Runnable;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/network/c0;Ljava/lang/Thread;I)V
    .registers 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Lcom/fyber/inneractive/sdk/network/u0$a;
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/u0$a;-><init>(Lcom/fyber/inneractive/sdk/network/u0;)V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/u0;->d:Ljava/lang/Runnable;
    new-instance v0, Ljava/lang/ref/WeakReference;
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/network/u0;->b:Ljava/lang/ref/WeakReference;
    new-instance v2, Ljava/lang/ref/WeakReference;
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/u0;->a:Ljava/lang/ref/WeakReference;
    iput v4, v1, Lcom/fyber/inneractive/sdk/network/u0;->c:I
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/network/c0;)Z
    .registers 5
    const/4 v0, 0x1
    const/4 v1, 0x0
    if-eqz v4, :cond_c
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/network/c0;->j()Z
    move-result v4
    if-eqz v4, :cond_c
    const/4 v4, 0x1
    goto :goto_d

    :cond_c
    const/4 v4, 0x0

    :cond_d
    const/4 v2, 0x2
    new-array v2, v2, [Ljava/lang/Object;
    const-class v3, Lcom/fyber/inneractive/sdk/network/u0;
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    op_0x4d v1
    const-string v0, "%s : NetworkWatchdogHolder : should report: %s"
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    return v4
.end method

