.class public Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d$a;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(I)Lcom/fyber/inneractive/sdk/protobuf/y$c;
    .registers 3
    if-eqz v2, :cond_a
    const/4 v0, 0x1
    if-eq v2, v0, :cond_7
    const/4 v2, 0x0
    goto :goto_c

    :cond_7
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;->AUTOMATIC:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;
    goto :goto_c

    :cond_a
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;->MANUAL:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$d;

    :cond_c
    return-object v2
.end method

