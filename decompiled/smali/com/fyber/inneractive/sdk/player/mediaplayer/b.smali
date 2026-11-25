.class public Lcom/fyber/inneractive/sdk/player/mediaplayer/b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/player/enums/b;
.field public final b:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/b;->b:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/b;->b:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/a$k;
    if-eqz v0, :cond_d
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/g;
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    :cond_d
    return-void
.end method

