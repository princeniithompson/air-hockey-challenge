.class public Lcom/fyber/inneractive/sdk/web/y;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/web/z;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/z;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/y;->a:Lcom/fyber/inneractive/sdk/web/z;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/y;->a:Lcom/fyber/inneractive/sdk/web/z;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/z;->a:Lcom/fyber/inneractive/sdk/web/x;
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    return-void
.end method

