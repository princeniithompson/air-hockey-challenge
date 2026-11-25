.class public final Lcom/fyber/inneractive/sdk/util/h0;
.super Ljava/lang/Object;

# methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    if-eqz v3, :cond_13
    instance-of v0, v3, Lcom/fyber/inneractive/sdk/util/h0$a;
    if-eqz v0, :cond_10
    check-cast v3, Lcom/fyber/inneractive/sdk/util/h0$a;
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/util/h0$a;->a()Lorg/json/JSONObject;
    move-result-object v3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    goto :goto_13

    :cond_10
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    return-void
.end method

