.class public Lcom/fyber/inneractive/sdk/bidder/adm/b;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;
.field public final b:Lcom/fyber/inneractive/sdk/config/global/s;
.field public final c:Lcom/fyber/inneractive/sdk/bidder/adm/f;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/bidder/adm/f$a;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .registers 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/b;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/b;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/adm/b;->b:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 5
    const/4 v0, 0x0
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/bidder/adm/b;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/adm/f;->b:Ljava/lang/String;
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    move-result-object v1
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/bidder/adm/b;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->parseFrom([B)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    move-result-object v1
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/bidder/adm/b;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;
    if-eqz v1, :cond_20
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/bidder/adm/b;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;
    if-eqz v1, :cond_20
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t$a;
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/t$a;->a()V

    :cond_20
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/bidder/adm/b;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/bidder/adm/b;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/bidder/adm/b;->b:Lcom/fyber/inneractive/sdk/config/global/s;
    invoke-static {v1, v2, v3}, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a(Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/bidder/adm/f$a;Lcom/fyber/inneractive/sdk/config/global/s;)V
    goto :goto_43
    move-exception v1
    const/4 v2, 0x1
    new-array v2, v2, [Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object v3
    op_0x4d v3
    const-string v0, "failed to parse ad markup payload %s"
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;
    new-instance v2, Lcom/fyber/inneractive/sdk/bidder/adm/b$a;
    invoke-direct {v2, v4, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/b$a;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/b;Ljava/lang/Exception;)V
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_43
    return-void
.end method

