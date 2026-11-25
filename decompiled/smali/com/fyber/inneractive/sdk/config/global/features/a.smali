.class public Lcom/fyber/inneractive/sdk/config/global/features/a;
.super Lcom/fyber/inneractive/sdk/config/global/features/g;

# fields
.field public static final e:Lcom/fyber/inneractive/sdk/config/global/features/a$a;

# methods
.method public static <clinit>()V
    .registers 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/a$a;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/a$a;
    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/a;->e:Lcom/fyber/inneractive/sdk/config/global/features/a$a;
    return-void
.end method

.method public <init>()V
    .registers 2
    const-string v0, "ad_identifier"
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;-><init>(Ljava/lang/String;)V
    return-void
.end method

.method public b()Lcom/fyber/inneractive/sdk/config/global/features/g;
    .registers 2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/a;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/a;-><init>()V
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Lcom/fyber/inneractive/sdk/config/global/features/g;)V
    return-object v0
.end method

