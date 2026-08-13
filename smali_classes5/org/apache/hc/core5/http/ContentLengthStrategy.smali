.class public interface abstract Lorg/apache/hc/core5/http/ContentLengthStrategy;
.super Ljava/lang/Object;
.source "ContentLengthStrategy.java"


# static fields
.field public static final CHUNKED:J = -0x1L

.field public static final UNDEFINED:J = -0x7fffffffffffffffL


# virtual methods
.method public abstract determineLength(Lorg/apache/hc/core5/http/HttpMessage;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation
.end method
