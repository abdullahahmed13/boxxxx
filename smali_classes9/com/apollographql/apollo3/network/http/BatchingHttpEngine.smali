.class public final Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;
.super Ljava/lang/Object;
.source "BatchingHttpEngine.kt"

# interfaces
.implements Lcom/apollographql/apollo3/network/http/HttpEngine;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use ApolloClient.Builder.batching instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u000f\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;",
        "Lcom/apollographql/apollo3/network/http/HttpEngine;",
        "delegate",
        "batchIntervalMillis",
        "",
        "maxBatchSize",
        "",
        "exposeErrorBody",
        "",
        "(Lcom/apollographql/apollo3/network/http/HttpEngine;JIZ)V",
        "batchingHttpInterceptor",
        "Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;",
        "getDelegate",
        "()Lcom/apollographql/apollo3/network/http/HttpEngine;",
        "engineInterceptor",
        "com/apollographql/apollo3/network/http/BatchingHttpEngine$engineInterceptor$1",
        "Lcom/apollographql/apollo3/network/http/BatchingHttpEngine$engineInterceptor$1;",
        "interceptorChain",
        "Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;",
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
.field private final batchingHttpInterceptor:Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;

.field private final delegate:Lcom/apollographql/apollo3/network/http/HttpEngine;

.field private final engineInterceptor:Lcom/apollographql/apollo3/network/http/BatchingHttpEngine$engineInterceptor$1;

.field private final interceptorChain:Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;-><init>(Lcom/apollographql/apollo3/network/http/HttpEngine;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo3/network/http/HttpEngine;)V
    .locals 9

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;-><init>(Lcom/apollographql/apollo3/network/http/HttpEngine;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo3/network/http/HttpEngine;J)V
    .locals 9

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;-><init>(Lcom/apollographql/apollo3/network/http/HttpEngine;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo3/network/http/HttpEngine;JI)V
    .locals 9

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;-><init>(Lcom/apollographql/apollo3/network/http/HttpEngine;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo3/network/http/HttpEngine;JIZ)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;->delegate:Lcom/apollographql/apollo3/network/http/HttpEngine;

    .line 18
    new-instance p1, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;-><init>(JIZ)V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;->batchingHttpInterceptor:Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;

    .line 19
    new-instance p1, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine$engineInterceptor$1;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine$engineInterceptor$1;-><init>(Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;->engineInterceptor:Lcom/apollographql/apollo3/network/http/BatchingHttpEngine$engineInterceptor$1;

    .line 24
    new-instance p2, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;

    .line 25
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p1, p3}, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;-><init>(Ljava/util/List;I)V

    iput-object p2, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;->interceptorChain:Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo3/network/http/HttpEngine;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 12
    new-instance p1, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;

    const-wide/16 v0, 0x0

    const/4 p7, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2, p7}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/apollographql/apollo3/network/http/HttpEngine;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0xa

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/16 p4, 0xa

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    :cond_3
    move p6, p4

    move p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    .line 11
    invoke-direct/range {p2 .. p7}, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;-><init>(Lcom/apollographql/apollo3/network/http/HttpEngine;JIZ)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;->delegate:Lcom/apollographql/apollo3/network/http/HttpEngine;

    invoke-interface {p0}, Lcom/apollographql/apollo3/network/http/HttpEngine;->dispose()V

    return-void
.end method

.method public execute(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 30
    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;->batchingHttpInterceptor:Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;

    iget-object p0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;->interceptorChain:Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;

    check-cast p0, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;

    invoke-virtual {v0, p1, p0, p2}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->intercept(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelegate()Lcom/apollographql/apollo3/network/http/HttpEngine;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpEngine;->delegate:Lcom/apollographql/apollo3/network/http/HttpEngine;

    return-object p0
.end method
