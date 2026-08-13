.class final Lcom/apollographql/apollo3/api/http/UploadsHttpBody$contentLength$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultHttpRequestComposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/api/http/UploadsHttpBody;-><init>(Ljava/util/Map;Lokio/ByteString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultHttpRequestComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultHttpRequestComposer.kt\ncom/apollographql/apollo3/api/http/UploadsHttpBody$contentLength$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,384:1\n1#2:385\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo3/api/http/UploadsHttpBody;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/api/http/UploadsHttpBody;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/UploadsHttpBody$contentLength$2;->this$0:Lcom/apollographql/apollo3/api/http/UploadsHttpBody;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 6

    .line 316
    new-instance v0, Lcom/apollographql/apollo3/api/http/CountingSink;

    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/http/CountingSink;-><init>(Lokio/Sink;)V

    .line 317
    move-object v1, v0

    check-cast v1, Lokio/Sink;

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    .line 318
    iget-object v2, p0, Lcom/apollographql/apollo3/api/http/UploadsHttpBody$contentLength$2;->this$0:Lcom/apollographql/apollo3/api/http/UploadsHttpBody;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/apollographql/apollo3/api/http/UploadsHttpBody;->access$writeBoundaries(Lcom/apollographql/apollo3/api/http/UploadsHttpBody;Lokio/BufferedSink;Z)V

    .line 319
    invoke-interface {v1}, Lokio/BufferedSink;->flush()V

    .line 320
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/http/CountingSink;->getBytesWritten()J

    move-result-wide v0

    iget-object p0, p0, Lcom/apollographql/apollo3/api/http/UploadsHttpBody$contentLength$2;->this$0:Lcom/apollographql/apollo3/api/http/UploadsHttpBody;

    invoke-static {p0}, Lcom/apollographql/apollo3/api/http/UploadsHttpBody;->access$getUploads$p(Lcom/apollographql/apollo3/api/http/UploadsHttpBody;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo3/api/Upload;

    invoke-interface {v4}, Lcom/apollographql/apollo3/api/Upload;->getContentLength()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 315
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/http/UploadsHttpBody$contentLength$2;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
