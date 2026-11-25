.class public Lcom/fyber/inneractive/sdk/ui/d;
.super Landroid/animation/AnimatorListenerAdapter;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ui/d;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3
    invoke-super {v1, v2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/ui/d;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;
    const/4 v0, 0x0
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z
    binop/lit-0xdf v0, v0, 0x100
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;Z)Z
    return-void
.end method

