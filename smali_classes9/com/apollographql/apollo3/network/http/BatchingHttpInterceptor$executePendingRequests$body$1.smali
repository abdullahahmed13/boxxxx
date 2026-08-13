.class public final Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;
.super Ljava/lang/Object;
.source "BatchingHttpInterceptor.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/http/HttpBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->executePendingRequests(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatchingHttpInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatchingHttpInterceptor.kt\ncom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$body$1\n+ 2 JsonWriters.kt\ncom/apollographql/apollo3/api/json/-JsonWriters\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n57#2,6:255\n63#2,2:263\n1855#3,2:261\n*S KotlinDebug\n*F\n+ 1 BatchingHttpInterceptor.kt\ncom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$body$1\n*L\n147#1:255,6\n147#1:263,2\n149#1:261,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "com/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$body$1",
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
        "apollo-runtime"
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
.field final synthetic $allBodies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpBody;",
            ">;"
        }
    .end annotation
.end field

.field private final contentLength:J

.field private final contentType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/api/http/HttpBody;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->$allBodies:Ljava/util/List;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const-string p1, "application/json"

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->contentType:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 143
    iput-wide v0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->contentLength:J

    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->contentLength:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 4

    const-string v0, "bufferedSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonWriter;

    iget-object p0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->$allBodies:Ljava/util/List;

    .line 259
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->beginArray()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 148
    move-object p1, v0

    check-cast p1, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;

    .line 149
    check-cast p0, Ljava/lang/Iterable;

    .line 261
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/http/HttpBody;

    .line 150
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 151
    move-object v3, v2

    check-cast v3, Lokio/BufferedSink;

    invoke-interface {v1, v3}, Lcom/apollographql/apollo3/api/http/HttpBody;->writeTo(Lokio/BufferedSink;)V

    .line 152
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->jsonValue(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    goto :goto_0

    .line 263
    :cond_0
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->endArray()Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-void
.end method
