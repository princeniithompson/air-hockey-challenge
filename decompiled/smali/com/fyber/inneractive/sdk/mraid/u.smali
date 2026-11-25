.class public abstract Lcom/fyber/inneractive/sdk/mraid/u;
.super Ljava/lang/Object;

# methods
.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/mraid/u;->a()Ljava/lang/String;
    move-result-object v0
    const-string v1, ""
    if-eqz v0, :cond_e
    const-string v2, "[^a-zA-Z0-9_,:\\s\\{\\}\\'\\\"]"
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1

    :cond_e
    return-object v1
.end method

