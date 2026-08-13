.class public final Lcom/apollographql/apollo3/cache/normalized/internal/WatcherInterceptor;
.super Ljava/lang/Object;
.source "WatcherInterceptor.kt"

# interfaces
.implements Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatcherInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatcherInterceptor.kt\ncom/apollographql/apollo3/cache/normalized/internal/WatcherInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,60:1\n1#2:61\n20#3:62\n22#3:66\n47#3:67\n49#3:71\n50#4:63\n55#4:65\n50#4:68\n55#4:70\n106#5:64\n106#5:69\n*S KotlinDebug\n*F\n+ 1 WatcherInterceptor.kt\ncom/apollographql/apollo3/cache/normalized/internal/WatcherInterceptor\n*L\n37#1:62\n37#1:66\n39#1:67\n39#1:71\n37#1:63\n37#1:65\n39#1:68\n39#1:70\n37#1:64\n39#1:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J4\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\t0\u0008\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/internal/WatcherInterceptor;",
        "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
        "store",
        "Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
        "(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;)V",
        "getStore",
        "()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
        "intercept",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "request",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "chain",
        "Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;",
        "apollo-normalized-cache"
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
.field private final store:Lcom/apollographql/apollo3/cache/normalized/ApolloStore;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;)V
    .locals 1

    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/WatcherInterceptor;->store:Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    return-void
.end method


# virtual methods
.method public final getStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/internal/WatcherInterceptor;->store:Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    return-object p0
.end method

.method public intercept(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->getWatchContext(Lcom/apollographql/apollo3/api/ApolloRequest;)Lcom/apollographql/apollo3/cache/normalized/WatchContext;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;->proceed(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo3/api/Operation;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo3/api/Query;

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v1

    sget-object v2, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Key:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Key;

    check-cast v2, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {v1, v2}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    .line 34
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/WatchContext;->getData()Lcom/apollographql/apollo3/api/Query$Data;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/WatcherInterceptor;->store:Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo3/api/Operation;

    move-result-object v3

    check-cast v1, Lcom/apollographql/apollo3/api/Operation$Data;

    invoke-interface {v2, v3, v1, v8}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;->normalize(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo3/cache/normalized/api/OperationCacheExtensionsKt;->dependentKeys(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v9

    :goto_0
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/WatcherInterceptor;->store:Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    invoke-interface {v1}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;->getChangedKeys()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 64
    new-instance v2, Lcom/apollographql/apollo3/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$filter$1;

    invoke-direct {v2, v1, v6}, Lcom/apollographql/apollo3/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 69
    new-instance v2, Lcom/apollographql/apollo3/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$map$1;

    move-object v7, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo3/cache/normalized/internal/WatcherInterceptor$intercept$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;Lcom/apollographql/apollo3/api/ApolloRequest;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/apollo3/cache/normalized/internal/WatcherInterceptor;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 47
    invoke-static {v2}, Lcom/apollographql/apollo3/cache/normalized/internal/WatcherInterceptorKt;->access$flattenConcatPolyfill(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 48
    new-instance p1, Lcom/apollographql/apollo3/cache/normalized/internal/WatcherInterceptor$intercept$4;

    invoke-direct {p1, v0, v9}, Lcom/apollographql/apollo3/cache/normalized/internal/WatcherInterceptor$intercept$4;-><init>(Lcom/apollographql/apollo3/cache/normalized/WatchContext;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function4;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->retryWhen(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "It\'s impossible to watch a mutation or subscription"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
