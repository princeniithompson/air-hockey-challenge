.class public Lcom/fyber/inneractive/sdk/ui/b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I
    move-result v2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I
    move-result v3
    binop/2addr-0xb0 v2, v3
    op_0x82 v34
    iput v2, v1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;)Z
    move-result v1
    if-eqz v1, :cond_26
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;
    const/high16 v2, 0xbf800000
    iget v3, v1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F
    binop-0xa8 v3, v3, v2
    iput v3, v1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F

    :cond_26
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;
    iget v1, v1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z
    if-eqz v2, :cond_38
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a()V

    :cond_38
    return-void
.end method

