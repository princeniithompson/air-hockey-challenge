.class public abstract Lcom/fyber/inneractive/sdk/protobuf/e0;
.super Ljava/lang/Object;

# fields
.field public static final a:Lcom/fyber/inneractive/sdk/protobuf/e0;
.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/e0;

# methods
.method public static <clinit>()V
    .registers 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/e0$b;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/e0$b;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/e0;->a:Lcom/fyber/inneractive/sdk/protobuf/e0;
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/e0$c;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/e0$c;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Lcom/fyber/inneractive/sdk/protobuf/e0;
    return-void
.end method

.method public <init>()V
    .registers 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public <init>(Lcom/fyber/inneractive/sdk/protobuf/e0$a;)V
    .registers 2
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/e0;-><init>()V
    return-void
.end method

.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;J)Ljava/util/List;
.end method

