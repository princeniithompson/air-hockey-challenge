.class public Lcom/fyber/inneractive/sdk/player/mediaplayer/a$e;
.super Ljava/lang/Object;

# fields
.field public final a:Landroid/view/Surface;
.field public final b:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;Landroid/view/Surface;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$e;->b:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$e;->a:Landroid/view/Surface;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$e;->b:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$e;->a:Landroid/view/Surface;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;Landroid/view/Surface;)V
    return-void
.end method

