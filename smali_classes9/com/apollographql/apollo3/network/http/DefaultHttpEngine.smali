.class public final Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;
.super Ljava/lang/Object;
.source "OkHttpEngine.kt"

# interfaces
.implements Lcom/apollographql/apollo3/network/http/HttpEngine;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpEngine.kt\ncom/apollographql/apollo3/network/http/DefaultHttpEngine\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n314#2,9:111\n323#2,2:124\n1549#3:120\n1620#3,3:121\n*S KotlinDebug\n*F\n+ 1 OkHttpEngine.kt\ncom/apollographql/apollo3/network/http/DefaultHttpEngine\n*L\n38#1:111,9\n38#1:124,2\n94#1:120\n94#1:121,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0011\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0017\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nB\r\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;",
        "Lcom/apollographql/apollo3/network/http/HttpEngine;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "(Lokhttp3/OkHttpClient;)V",
        "timeoutMillis",
        "",
        "(J)V",
        "connectTimeout",
        "readTimeout",
        "(JJ)V",
        "httpCallFactory",
        "Lokhttp3/Call$Factory;",
        "(Lokhttp3/Call$Factory;)V",
        "dispose",
        "",
        "execute",
        "Lcom/apollographql/apollo3/api/http/HttpResponse;",
        "request",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final httpCallFactory:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p1, p2}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;-><init>(JJ)V

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/32 p1, 0xea60

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 32
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 34
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;-><init>(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1

    const-string v0, "httpCallFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;->httpCallFactory:Lokhttp3/Call$Factory;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string/jumbo v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Lokhttp3/Call$Factory;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;-><init>(Lokhttp3/Call$Factory;)V

    return-void
.end method

.method public static final synthetic access$getHttpCallFactory$p(Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;)Lokhttp3/Call$Factory;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;->httpCallFactory:Lokhttp3/Call$Factory;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public execute(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/http/HttpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 112
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 118
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 119
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 39
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpRequest;->getHeaders()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo3/network/OkHttpExtensionsKt;->toOkHttpHeaders(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpRequest;->getMethod()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object v3

    sget-object v4, Lcom/apollographql/apollo3/api/http/HttpMethod;->Get:Lcom/apollographql/apollo3/api/http/HttpMethod;

    if-ne v3, v4, :cond_0

    .line 44
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpRequest;->getBody()Lcom/apollographql/apollo3/api/http/HttpBody;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 50
    new-instance v3, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine$execute$2$httpRequest$1$2;

    invoke-direct {v3, p1}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine$execute$2$httpRequest$1$2;-><init>(Lcom/apollographql/apollo3/api/http/HttpBody;)V

    check-cast v3, Lokhttp3/RequestBody;

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 65
    :goto_0
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 67
    invoke-static {p0}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;->access$getHttpCallFactory$p(Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;)Lokhttp3/Call$Factory;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 68
    new-instance p1, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine$execute$2$1;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine$execute$2$1;-><init>(Lokhttp3/Call;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    .line 74
    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    if-eqz p0, :cond_1

    .line 81
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    new-instance p1, Lcom/apollographql/apollo3/exception/ApolloNetworkException;

    .line 83
    const-string v2, "Failed to execute GraphQL http network request"

    .line 82
    invoke-direct {p1, v2, p0}, Lcom/apollographql/apollo3/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 89
    :cond_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    new-instance p0, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;-><init>(I)V

    .line 91
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->body(Lokio/BufferedSource;)Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;

    move-result-object p0

    .line 93
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 95
    new-instance v5, Lcom/apollographql/apollo3/api/http/HttpHeader;

    invoke-virtual {p1, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/apollographql/apollo3/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 92
    invoke-virtual {p0, v3}, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->addHeaders(Ljava/util/List;)Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->build()Lcom/apollographql/apollo3/api/http/HttpResponse;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 101
    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 124
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 111
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "HTTP POST requires a request body"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
