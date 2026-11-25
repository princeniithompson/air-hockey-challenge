.class public Lcom/fyber/inneractive/sdk/measurement/e;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/util/List;
.field public final b:Lcom/fyber/inneractive/sdk/measurement/g;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/measurement/f;Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/g;)V
    .registers 4
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/measurement/e;->a:Ljava/util/List;
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/measurement/e;->b:Lcom/fyber/inneractive/sdk/measurement/g;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/t;)Ljava/util/List;
    .registers 6
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/measurement/e;->a:Ljava/util/List;
    if-nez v5, :cond_6
    const/4 v5, 0x0
    return-object v5

    :cond_6
    new-instance v5, Ljava/util/ArrayList;
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/measurement/e;->a:Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_11
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/measurement/e;->b:Lcom/fyber/inneractive/sdk/measurement/g;
    iget v2, v2, Lcom/fyber/inneractive/sdk/measurement/g;->mReason:I
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v2
    const-string v3, "[REASON]"
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :goto_11

    :cond_35
    return-object v5
.end method

