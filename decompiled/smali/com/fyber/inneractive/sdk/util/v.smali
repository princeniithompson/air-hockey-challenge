.class public Lcom/fyber/inneractive/sdk/util/v;
.super Ljava/lang/Object;

# fields
.field public a:Ljava/util/List;
.field public b:Z
.field public c:Landroid/content/Context;
.field public d:Landroid/content/BroadcastReceiver;

# methods
.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/v;->a:Ljava/util/List;
    return-void
.end method

