.class public final Lcom/fyber/inneractive/sdk/protobuf/t;
.super Ljava/lang/Object;

# fields
.field public static final a:Lcom/fyber/inneractive/sdk/protobuf/r;
.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/r;

# methods
.method public static <clinit>()V
    .registers 3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/s;
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/s;-><init>()V
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/t;->a:Lcom/fyber/inneractive/sdk/protobuf/r;
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v0
    const/4 v1, 0x0
    new-array v2, v1, [Ljava/lang/Class;
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    move-result-object v0
    new-array v1, v1, [Ljava/lang/Object;
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/r;
    goto :goto_1e
    const/4 v0, 0x0

    :cond_1e
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/t;->b:Lcom/fyber/inneractive/sdk/protobuf/r;
    return-void
.end method

