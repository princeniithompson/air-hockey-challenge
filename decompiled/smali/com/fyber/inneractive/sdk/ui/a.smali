.class public Lcom/fyber/inneractive/sdk/ui/a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ui/a;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .registers 4
    check-cast v1, Landroid/graphics/Bitmap;
    if-nez v2, :cond_a
    if-eqz v1, :cond_a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/ui/a;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->h:Landroid/graphics/Bitmap;

    :cond_a
    return-void
.end method

