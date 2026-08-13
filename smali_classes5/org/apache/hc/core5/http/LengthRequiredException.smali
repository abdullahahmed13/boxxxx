.class public Lorg/apache/hc/core5/http/LengthRequiredException;
.super Lorg/apache/hc/core5/http/ProtocolException;
.source "LengthRequiredException.java"


# static fields
.field private static final serialVersionUID:J = 0xe8f2fce3f8196c3L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    const-string v0, "Length required"

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

    return-void
.end method
