.class public final Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;
.super Ljava/lang/Object;
.source "DefaultHttpRequestComposer.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/http/HttpBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->buildPostBody(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo3/api/http/HttpBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "com/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1",
        "Lcom/apollographql/apollo3/api/http/HttpBody;",
        "contentLength",
        "",
        "getContentLength",
        "()J",
        "contentType",
        "",
        "getContentType",
        "()Ljava/lang/String;",
        "writeTo",
        "",
        "bufferedSink",
        "Lokio/BufferedSink;",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $operationByteString:Lokio/ByteString;

.field private final contentLength:J

.field private final contentType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lokio/ByteString;)V
    .locals 2

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;->$operationByteString:Lokio/ByteString;

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    const-string v0, "application/json"

    iput-object v0, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;->contentType:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;->contentLength:J

    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .line 266
    iget-wide v0, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;->contentLength:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "bufferedSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object p0, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;->$operationByteString:Lokio/ByteString;

    invoke-interface {p1, p0}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method
