.class public Lcom/fyber/inneractive/sdk/model/vast/c;
.super Ljava/lang/Object;

# fields
.field public a:Lcom/fyber/inneractive/sdk/model/vast/h;
.field public b:Lcom/fyber/inneractive/sdk/model/vast/i;
.field public c:I
.field public d:I
.field public e:Ljava/lang/String;
.field public f:Ljava/lang/String;
.field public g:Ljava/lang/String;
.field public h:Ljava/util/Map;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/model/vast/h;IILjava/lang/String;)V
    .registers 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;
    iput v2, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I
    iput v3, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->e:Ljava/lang/String;
    new-instance v1, Ljava/util/HashMap;
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->h:Ljava/util/Map;
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/t;)Ljava/util/List;
    .registers 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->h:Ljava/util/Map;
    if-nez v0, :cond_6
    const/4 v2, 0x0
    return-object v2

    :cond_6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/List;
    return-object v2
.end method

.method public a()Lorg/json/JSONObject;
    .registers 5
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    const-string v1, "w"
    iget v2, v4, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    const-string v1, "h"
    iget v2, v4, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    const-string v1, "type"
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v1, "creativeType"
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;
    if-eqz v2, :cond_29
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/model/vast/i;->e()Ljava/lang/String;
    move-result-object v2
    goto :goto_2b

    :cond_29
    const-string v2, "none"

    :cond_2b
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v1, "content"
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_46
    move-exception v1
    const/4 v2, 0x1
    new-array v2, v2, [Ljava/lang/Object;
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;
    move-result-object v1
    const/4 v3, 0x0
    op_0x4d v1
    const-string v1, "Vast Parser: Failed creating Companion json object: %s"
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_46
    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/t;Ljava/lang/String;)V
    .registers 5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->h:Ljava/util/Map;
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/List;
    if-nez v0, :cond_14
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->h:Ljava/util/Map;
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    new-instance v0, Ljava/lang/StringBuilder;
    const-string v1, "Companion: "
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    const-string v1, " w:"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v1, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, " h:"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v1, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, " type:"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " creativeType: "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;
    if-eqz v1, :cond_37
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/model/vast/i;->e()Ljava/lang/String;
    move-result-object v1
    goto :goto_39

    :cond_37
    const-string v1, "none"

    :cond_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " ctr:"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " events:"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/model/vast/c;->h:Ljava/util/Map;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

