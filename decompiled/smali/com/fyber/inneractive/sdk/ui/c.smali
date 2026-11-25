.class public Lcom/fyber/inneractive/sdk/ui/c;
.super Landroid/animation/AnimatorListenerAdapter;

# fields
.field public final a:Landroid/animation/AnimatorSet;
.field public final b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;Landroid/animation/AnimatorSet;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ui/c;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/ui/c;->a:Landroid/animation/AnimatorSet;
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3
    invoke-super {v1, v2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/ui/c;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z
    if-eqz v0, :cond_11
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->fyber_info_button:I
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    goto :goto_22

    :cond_11
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->h:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1b
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    goto :goto_22

    :cond_1b
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->digital_turbine_logo:I
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_22
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/ui/c;->a:Landroid/animation/AnimatorSet;
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/ui/c;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/ui/c;->a:Landroid/animation/AnimatorSet;
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;
    return-void
.end method

