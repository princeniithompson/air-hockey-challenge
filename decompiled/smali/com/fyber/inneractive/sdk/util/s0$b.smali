.class public Lcom/fyber/inneractive/sdk/util/s0$b;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;
.field public final b:Lcom/fyber/inneractive/sdk/util/s0;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/util/s0;Ljava/lang/String;)V
    .registers 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/s0$b;->b:Lcom/fyber/inneractive/sdk/util/s0;
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/util/s0$b;->a:Ljava/lang/String;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/util/s0$b;->b:Lcom/fyber/inneractive/sdk/util/s0;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/s0;->b:Landroid/content/Context;
    const-string v1, "fyber.ua"
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/util/s0$b;->a:Ljava/lang/String;
    const-string v2, "ua"
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    return-void
.end method

