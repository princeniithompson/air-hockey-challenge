.class public Lcom/fyber/inneractive/sdk/protobuf/j1;
.super Ljava/lang/RuntimeException;

# fields
.field private static final serialVersionUID:J = -7466929953374883507L

# methods
.method public <init>()V
    .registers 2
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    return-void
.end method

