.class public Lorg/apache/hc/core5/http/RequestNotExecutedException;
.super Lorg/apache/hc/core5/http/ConnectionClosedException;
.source "RequestNotExecutedException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    const-string v0, "Connection is closed"

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    return-void
.end method
