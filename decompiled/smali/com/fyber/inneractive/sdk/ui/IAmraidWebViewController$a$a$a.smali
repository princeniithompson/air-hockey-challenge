.class public Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a$a;
.super Ljava/lang/Object;

# fields
.field public final a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;

# methods
.method public <init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;)V
    .registers 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$a;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/c0;->H:Lcom/fyber/inneractive/sdk/measurement/a;
    if-eqz v1, :cond_11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/c0;->I:Lcom/fyber/inneractive/sdk/measurement/a$a;
    if-eqz v0, :cond_11
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/measurement/a$a;->a()V

    :cond_11
    return-void
.end method

