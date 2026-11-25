.class public Lcom/fyber/inneractive/sdk/model/vast/a;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public final b:Ljava/lang/String;
.field public final c:Ljava/lang/String;
.field public final d:Z

# methods
.method public <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    if-eqz v2, :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v2
    goto :goto_c

    :cond_b
    move-object v2, v0

    :cond_c
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;
    if-eqz v3, :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v3
    goto :goto_16

    :cond_15
    move-object v3, v0

    :cond_16
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/model/vast/a;->b:Ljava/lang/String;
    if-eqz v4, :cond_1e
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0

    :cond_1e
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/a;->c:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_3c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_3c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v2
    if-nez v2, :cond_3c
    const-string v2, "[TIME]"
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v2
    if-eqz v2, :cond_3c
    const/4 v2, 0x1
    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :cond_3d
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z
    return-void
.end method

