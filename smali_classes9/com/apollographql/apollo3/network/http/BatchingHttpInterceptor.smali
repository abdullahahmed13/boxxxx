.class public final Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;
.super Ljava/lang/Object;
.source "BatchingHttpInterceptor.kt"

# interfaces
.implements Lcom/apollographql/apollo3/network/http/HttpInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$Companion;,
        Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatchingHttpInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatchingHttpInterceptor.kt\ncom/apollographql/apollo3/network/http/BatchingHttpInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 Okio.kt\nokio/Okio__OkioKt\n+ 5 JsonWriters.kt\ncom/apollographql/apollo3/api/json/-JsonWriters\n*L\n1#1,254:1\n766#2:255\n857#2,2:256\n1549#2:278\n1620#2,3:279\n1549#2:282\n1620#2,3:283\n2661#2,7:286\n766#2:293\n857#2,2:294\n1549#2:319\n1620#2,2:320\n1622#2:330\n1855#2,2:331\n1864#2,3:333\n107#3,10:258\n107#3,10:268\n66#4:296\n52#4,22:297\n78#5,8:322\n*S KotlinDebug\n*F\n+ 1 BatchingHttpInterceptor.kt\ncom/apollographql/apollo3/network/http/BatchingHttpInterceptor\n*L\n92#1:255\n92#1:256,2\n130#1:278\n130#1:279,3\n132#1:282\n132#1:283,3\n132#1:286,7\n136#1:293\n136#1:294,2\n199#1:319\n199#1:320,2\n199#1:330\n216#1:331,2\n221#1:333,3\n100#1:258,10\n118#1:268,10\n185#1:296\n185#1:297,22\n203#1:322,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0002 !B%\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u000e\u0010\u0018\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "batchIntervalMillis",
        "",
        "maxBatchSize",
        "",
        "exposeErrorBody",
        "",
        "(JIZ)V",
        "creationTime",
        "dispatcher",
        "Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;",
        "disposed",
        "interceptorChain",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "pendingRequests",
        "",
        "Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dispose",
        "",
        "executePendingRequests",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "intercept",
        "Lcom/apollographql/apollo3/api/http/HttpResponse;",
        "request",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "chain",
        "(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "PendingRequest",
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


# static fields
.field public static final Companion:Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$Companion;


# instance fields
.field private final batchIntervalMillis:J

.field private final creationTime:J

.field private final dispatcher:Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;

.field private disposed:Z

.field private final exposeErrorBody:Z

.field private interceptorChain:Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;

.field private final maxBatchSize:I

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final pendingRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->Companion:Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;-><init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;-><init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;-><init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-wide p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->batchIntervalMillis:J

    .line 67
    iput p3, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->maxBatchSize:I

    .line 68
    iput-boolean p4, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->exposeErrorBody:Z

    .line 70
    invoke-static {}, Lcom/apollographql/apollo3/mpp/UtilsKt;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->creationTime:J

    .line 71
    new-instance p1, Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;

    invoke-direct {p1}, Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->dispatcher:Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;

    .line 72
    invoke-virtual {p1}, Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;->getCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 73
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->pendingRequests:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0xa

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p3, 0xa

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 65
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;-><init>(JIZ)V

    return-void
.end method

.method public static final synthetic access$executePendingRequests(Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->executePendingRequests(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBatchIntervalMillis$p(Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->batchIntervalMillis:J

    return-wide v0
.end method

.method public static final synthetic access$getCreationTime$p(Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->creationTime:J

    return-wide v0
.end method

.method public static final configureApolloCall(Lcom/apollographql/apollo3/ApolloCall;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->Companion:Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$Companion;->configureApolloCall(Lcom/apollographql/apollo3/ApolloCall;Z)V

    return-void
.end method

.method public static final configureApolloClientBuilder(Lcom/apollographql/apollo3/ApolloClient$Builder;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->Companion:Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$Companion;->configureApolloClientBuilder(Lcom/apollographql/apollo3/ApolloClient$Builder;Z)V

    return-void
.end method

.method private final executePendingRequests(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;

    iget v3, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;

    invoke-direct {v2, v0, v1}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;-><init>(Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 117
    iget v4, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->label:I

    const/16 v5, 0xc8

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v0, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iget-object v1, v0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 273
    iput-object v0, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->label:I

    invoke-interface {v1, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_6

    .line 119
    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, v0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->pendingRequests:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 120
    iget-object v7, v0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->pendingRequests:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 277
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 124
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 128
    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;->getRequest()Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object v1

    .line 130
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    .line 278
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 279
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 280
    check-cast v12, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;

    .line 130
    invoke-virtual {v12}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;->getRequest()Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object v12

    invoke-virtual {v12}, Lcom/apollographql/apollo3/api/http/HttpRequest;->getBody()Lcom/apollographql/apollo3/api/http/HttpBody;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 280
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 130
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "empty body while batching queries"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_7
    check-cast v10, Ljava/util/List;

    .line 282
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 283
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 284
    check-cast v12, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;

    .line 132
    invoke-virtual {v12}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;->getRequest()Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object v12

    invoke-virtual {v12}, Lcom/apollographql/apollo3/api/http/HttpRequest;->getHeaders()Ljava/util/List;

    move-result-object v12

    .line 284
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 285
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 282
    check-cast v11, Ljava/lang/Iterable;

    .line 286
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 287
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 288
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 289
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 290
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    check-cast v11, Ljava/util/List;

    .line 133
    check-cast v11, Ljava/lang/Iterable;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_4

    .line 292
    :cond_9
    check-cast v11, Ljava/lang/Iterable;

    .line 293
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 294
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/apollographql/apollo3/api/http/HttpHeader;

    .line 136
    invoke-virtual {v13}, Lcom/apollographql/apollo3/api/http/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "X-APOLLO-CAN-BE-BATCHED"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 294
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 295
    :cond_b
    check-cast v7, Ljava/util/List;

    .line 138
    new-instance v11, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;

    invoke-direct {v11, v10}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;-><init>(Ljava/util/List;)V

    .line 158
    new-instance v10, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    .line 159
    sget-object v12, Lcom/apollographql/apollo3/api/http/HttpMethod;->Post:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 160
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/http/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-direct {v10, v12, v1}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;-><init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V

    .line 162
    check-cast v11, Lcom/apollographql/apollo3/api/http/HttpBody;

    invoke-virtual {v10, v11}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->body(Lcom/apollographql/apollo3/api/http/HttpBody;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v7}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->headers(Ljava/util/List;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->build()Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object v1

    .line 166
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 168
    :try_start_2
    iget-object v10, v0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->interceptorChain:Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$executePendingRequests$1;->label:I

    invoke-interface {v10, v1, v2}, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;->proceed(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v3, :cond_c

    :goto_6
    return-object v3

    :cond_c
    move-object v3, v7

    .line 117
    :goto_7
    :try_start_3
    check-cast v1, Lcom/apollographql/apollo3/api/http/HttpResponse;

    .line 169
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/http/HttpResponse;->getStatusCode()I

    move-result v2

    if-gt v5, v2, :cond_14

    const/16 v7, 0x12c

    if-ge v2, v7, :cond_14

    .line 183
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/http/HttpResponse;->getBody()Lokio/BufferedSource;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 185
    new-instance v1, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;-><init>(Lokio/BufferedSource;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 300
    :try_start_4
    move-object v0, v1

    check-cast v0, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;

    .line 187
    sget-object v2, Lcom/apollographql/apollo3/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo3/api/Adapter;

    move-object v7, v0

    check-cast v7, Lcom/apollographql/apollo3/api/json/JsonReader;

    sget-object v10, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    invoke-interface {v2, v7, v10}, Lcom/apollographql/apollo3/api/Adapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v2

    .line 188
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v7

    sget-object v10, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v7, v10, :cond_d

    .line 306
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v9

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_9

    .line 189
    :cond_d
    :try_start_6
    new-instance v2, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Expected END_DOCUMENT but was "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 306
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 296
    :try_start_8
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    move-object v0, v2

    move-object v2, v9

    :goto_9
    if-nez v0, :cond_12

    .line 193
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_11

    .line 195
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 199
    check-cast v2, Ljava/lang/Iterable;

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 320
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 327
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 328
    new-instance v7, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;

    move-object v10, v6

    check-cast v10, Lokio/BufferedSink;

    invoke-direct {v7, v10, v9}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    check-cast v7, Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 204
    sget-object v10, Lcom/apollographql/apollo3/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo3/api/Adapter;

    sget-object v11, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    invoke-interface {v10, v7, v11, v2}, Lcom/apollographql/apollo3/api/Adapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 329
    invoke-virtual {v6}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v2

    .line 321
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 201
    :cond_e
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    const-string v1, "batched query response contains a null item"

    invoke-direct {v0, v1, v9, v8, v9}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 330
    :cond_f
    check-cast v0, Ljava/util/List;

    move-object v9, v0

    goto/16 :goto_e

    .line 196
    :cond_10
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "batched query response count ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") does not match the requested queries ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9, v8, v9}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 193
    :cond_11
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    const-string v1, "batched query response is not a list when executing batched query"

    invoke-direct {v0, v1, v9, v8, v9}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 316
    :cond_12
    throw v0

    .line 183
    :cond_13
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    const-string/jumbo v1, "null body when executing batched query"

    invoke-direct {v0, v1, v9, v8, v9}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 170
    :cond_14
    iget-boolean v0, v0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->exposeErrorBody:Z

    if-nez v0, :cond_16

    .line 173
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/http/HttpResponse;->getBody()Lokio/BufferedSource;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lokio/BufferedSource;->close()V

    :cond_15
    move-object v13, v9

    goto :goto_b

    .line 171
    :cond_16
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/http/HttpResponse;->getBody()Lokio/BufferedSource;

    move-result-object v0

    move-object v13, v0

    .line 176
    :goto_b
    new-instance v10, Lcom/apollographql/apollo3/exception/ApolloHttpException;

    .line 177
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/http/HttpResponse;->getStatusCode()I

    move-result v11

    .line 178
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/http/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object v12

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/http/HttpResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " while executing batched query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    .line 176
    invoke-direct/range {v10 .. v17}, Lcom/apollographql/apollo3/exception/ApolloHttpException;-><init>(ILjava/util/List;Lokio/BufferedSource;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_1
    move-exception v0

    move-object v3, v7

    .line 209
    :goto_c
    instance-of v1, v0, Lcom/apollographql/apollo3/exception/ApolloException;

    if-eqz v1, :cond_17

    check-cast v0, Lcom/apollographql/apollo3/exception/ApolloException;

    goto :goto_d

    .line 210
    :cond_17
    new-instance v1, Lcom/apollographql/apollo3/exception/ApolloException;

    const-string v2, "batched query failed with exception"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 208
    :goto_d
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 215
    :goto_e
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_19

    .line 216
    check-cast v4, Ljava/lang/Iterable;

    .line 331
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;

    .line 217
    invoke-virtual {v1}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_f

    .line 219
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 221
    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 334
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1a
    check-cast v2, Lokio/ByteString;

    .line 224
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    .line 225
    new-instance v6, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;

    invoke-direct {v6, v5}, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;-><init>(I)V

    .line 226
    invoke-virtual {v6, v2}, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->body(Lokio/ByteString;)Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->build()Lcom/apollographql/apollo3/api/http/HttpResponse;

    move-result-object v2

    .line 224
    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_10

    .line 231
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 287
    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 277
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 234
    iget-boolean v0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->disposed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->interceptorChain:Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;

    .line 236
    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->dispatcher:Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;->close()V

    .line 238
    iput-boolean v2, p0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->disposed:Z

    :cond_0
    return-void
.end method

.method public intercept(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/http/HttpRequest;",
            "Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;

    iget v5, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;

    invoke-direct {v4, v0, v3}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;-><init>(Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 86
    iget v6, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;

    iget-object v2, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    goto/16 :goto_3

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/http/HttpRequest;->getHeaders()Ljava/util/List;

    move-result-object v3

    const-string v6, "X-APOLLO-CAN-BE-BATCHED"

    invoke-static {v3, v6}, Lcom/apollographql/apollo3/api/http/HttpHeaders;->valueOf(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_6
    move v3, v10

    :goto_1
    if-nez v3, :cond_a

    .line 92
    invoke-static {v1, v11, v11, v9, v11}, Lcom/apollographql/apollo3/api/http/HttpRequest;->newBuilder$default(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/http/HttpRequest;->getHeaders()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 255
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 256
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/apollographql/apollo3/api/http/HttpHeader;

    .line 92
    invoke-virtual {v8}, Lcom/apollographql/apollo3/api/http/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 256
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 257
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 92
    invoke-virtual {v0, v3}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->addHeaders(Ljava/util/List;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->build()Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object v0

    iput v10, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->label:I

    invoke-interface {v2, v0, v4}, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;->proceed(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    goto/16 :goto_7

    :cond_9
    return-object v0

    .line 96
    :cond_a
    iput-object v2, v0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->interceptorChain:Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;

    .line 98
    new-instance v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;-><init>(Lcom/apollographql/apollo3/api/http/HttpRequest;)V

    .line 100
    iget-object v1, v0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 263
    iput-object v0, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput v8, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->label:I

    invoke-interface {v1, v11, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    .line 102
    :goto_3
    :try_start_0
    iget-object v3, v0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->pendingRequests:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v3, v0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->pendingRequests:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v6, v0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->maxBatchSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v6, :cond_c

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    .line 267
    :goto_4
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v10, :cond_e

    .line 106
    iput-object v1, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput v9, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->label:I

    invoke-direct {v0, v4}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->executePendingRequests(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    goto :goto_7

    :cond_d
    move-object v0, v1

    :goto_5
    move-object v1, v0

    goto :goto_6

    .line 108
    :cond_e
    iget-object v12, v0, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$3;

    invoke-direct {v2, v0, v11}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$3;-><init>(Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;Lkotlin/coroutines/Continuation;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 114
    :goto_6
    invoke-virtual {v1}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$PendingRequest;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v11, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput v7, v4, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor$intercept$1;->label:I

    invoke-interface {v0, v4}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    :goto_7
    return-object v5

    :cond_f
    return-object v0

    :catchall_0
    move-exception v0

    .line 267
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
