.class public Lcom/fyber/inneractive/sdk/player/mediaplayer/a$d;
.super Ljava/lang/Object;

# fields
.field public final a:Landroid/view/SurfaceHolder;
.field public final b:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;Landroid/view/SurfaceHolder;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$d;->b:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$d;->a:Landroid/view/SurfaceHolder;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$d;->b:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$d;->a:Landroid/view/SurfaceHolder;
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;Landroid/view/SurfaceHolder;)V
    return-void
.end method

