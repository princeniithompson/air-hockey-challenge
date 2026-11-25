.class public Lcom/fyber/inneractive/sdk/web/o;
.super Ljava/lang/Object;

# fields
.field public final a:Ljava/lang/String;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/web/i;Ljava/lang/String;)V
    .registers 3
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/o;->a:Ljava/lang/String;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/web/o;->a:Ljava/lang/String;
    const/4 v2, 0x0
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    return-void
.end method

