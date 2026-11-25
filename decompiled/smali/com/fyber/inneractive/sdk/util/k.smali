.class public Lcom/fyber/inneractive/sdk/util/k;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/cache/a;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/cache/a;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/k;->a:Lcom/fyber/inneractive/sdk/cache/a;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    if-eqz v0, :cond_20
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/util/k;->a:Lcom/fyber/inneractive/sdk/cache/a;
    if-eqz v0, :cond_20
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;
    move-result-object v0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    const-string v2, "IAConfigurationPreferences"
    const/4 v3, 0x0
    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_20
    return-void
.end method

