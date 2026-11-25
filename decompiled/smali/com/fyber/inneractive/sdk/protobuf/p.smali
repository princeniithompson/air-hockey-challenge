.class public final Lcom/fyber/inneractive/sdk/protobuf/p;
.super Ljava/lang/Object;

# fields
.field public static final a:Ljava/lang/Class;

# methods
.method public static <clinit>()V
    .registers 1
    const-string v0, "com.google.protobuf.ExtensionRegistry"
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v0
    goto :goto_8
    const/4 v0, 0x0

    :cond_8
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/p;->a:Ljava/lang/Class;
    return-void
.end method

