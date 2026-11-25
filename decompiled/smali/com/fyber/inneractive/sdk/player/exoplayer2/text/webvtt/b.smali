.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;
.super Ljava/lang/Object;

# fields
.field public static final a:Ljava/util/regex/Pattern;
.field public static final b:Ljava/util/regex/Pattern;

# methods
.method public static <clinit>()V
    .registers 1
    const-string v0, "^NOTE(( |\t).*)?$"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->a:Ljava/util/regex/Pattern;
    const-string v0, "^﻿?WEBVTT(( |\t).*)?$"
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    move-result-object v0
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/webvtt/b;->b:Ljava/util/regex/Pattern;
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .registers 9
    const-string v0, "\\."
    const/4 v1, 0x2
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;
    move-result-object v8
    const/4 v0, 0x0
    op_0x46 v1
    const-string v2, ":"
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v1
    array-length v2, v1
    const-wide/16 v3, 0x0

    :cond_13
    if-ge v0, v2, :cond_23
    op_0x46 v5
    const-wide/16 v6, 0x3c
    binop-0x9d v3, v3, v6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v5
    binop/2addr-0xbb v3, v5
    binop/lit-0xd8 v0, v0, 0x100
    goto :goto_13

    :cond_23
    const-wide/16 v0, 0x3e8
    binop-0x9d v3, v3, v0
    const/4 v2, 0x1
    op_0x46 v8
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v5
    binop/2addr-0xbb v3, v5
    binop-0x9d v3, v3, v0
    return-wide v3
.end method

