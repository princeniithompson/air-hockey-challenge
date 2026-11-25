.class public Lcom/fyber/inneractive/sdk/flow/z$a;
.super Landroid/os/CountDownTimer;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/z;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/flow/z;JJ)V
    .registers 6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/z$a;->a:Lcom/fyber/inneractive/sdk/flow/z;
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/os/CountDownTimer;-><init>(JJ)V
    return-void
.end method

.method public onFinish()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/z$a;->a:Lcom/fyber/inneractive/sdk/flow/z;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->w:Landroid/os/CountDownTimer;
    if-eqz v0, :cond_9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_9
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/z$a;->a:Lcom/fyber/inneractive/sdk/flow/z;
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/z;->e(Z)V
    return-void
.end method

.method public onTick(J)V
    .registers 4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/z$a;->a:Lcom/fyber/inneractive/sdk/flow/z;
    op_0x84 v35
    binop/lit-0xd3 v3, v3, 0x3e8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;
    if-eqz v2, :cond_c
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->updateCloseCountdown(I)V

    :cond_c
    return-void
.end method

