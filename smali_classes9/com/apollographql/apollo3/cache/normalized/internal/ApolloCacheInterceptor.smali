.class public final Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.kt"

# interfaces
.implements Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApolloCacheInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloCacheInterceptor.kt\ncom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,278:1\n47#2:279\n49#2:283\n50#3:280\n55#3:282\n106#4:281\n*S KotlinDebug\n*F\n+ 1 ApolloCacheInterceptor.kt\ncom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor\n*L\n261#1:279\n261#1:283\n261#1:280\n261#1:282\n261#1:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J4\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u00100\u000f\"\u0008\u0008\u0000\u0010\t*\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J4\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u00100\u000f\"\u0008\u0008\u0000\u0010\t*\u00020\u00152\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J4\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u00100\u000f\"\u0008\u0008\u0000\u0010\t*\u00020\u00172\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J4\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u00100\u000f\"\u0008\u0008\u0000\u0010\t*\u00020\u00192\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002JD\u0010\u001a\u001a\u00020\u001b\"\u0008\u0008\u0000\u0010\t*\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b2\u001c\u0010\u001c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001dH\u0082@\u00a2\u0006\u0002\u0010 JL\u0010!\u001a\u00020\u001b\"\u0008\u0008\u0000\u0010\t*\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00102\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0082@\u00a2\u0006\u0002\u0010&J4\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0010\"\u0008\u0008\u0000\u0010\t*\u00020\u00172\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010(JB\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u00100\u000f\"\u0008\u0008\u0000\u0010\t*\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010*R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R%\u0010\u0007\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\t*\u00020\n*\u0008\u0012\u0004\u0012\u0002H\t0\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006,"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;",
        "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
        "store",
        "Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
        "(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;)V",
        "getStore",
        "()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "getCustomScalarAdapters",
        "(Lcom/apollographql/apollo3/api/ApolloRequest;)Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "intercept",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "request",
        "chain",
        "Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;",
        "interceptMutation",
        "Lcom/apollographql/apollo3/api/Mutation$Data;",
        "interceptQuery",
        "Lcom/apollographql/apollo3/api/Query$Data;",
        "interceptSubscription",
        "Lcom/apollographql/apollo3/api/Subscription$Data;",
        "maybeAsync",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lcom/apollographql/apollo3/api/ApolloRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "maybeWriteToCache",
        "response",
        "extraKeys",
        "",
        "",
        "(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/ApolloResponse;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readFromCache",
        "(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readFromNetwork",
        "(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$Companion;


# instance fields
.field private final store:Lcom/apollographql/apollo3/cache/normalized/ApolloStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->Companion:Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;)V
    .locals 1

    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->store:Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    return-void
.end method

.method public static final synthetic access$maybeAsync(Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lcom/apollographql/apollo3/api/ApolloRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->maybeAsync(Lcom/apollographql/apollo3/api/ApolloRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$maybeWriteToCache(Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/ApolloResponse;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->maybeWriteToCache(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/ApolloResponse;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readFromCache(Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->readFromCache(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readFromNetwork(Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->readFromNetwork(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final interceptMutation(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Mutation$Data;",
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

    .line 129
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->getCustomScalarAdapters(Lcom/apollographql/apollo3/api/ApolloRequest;)Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object v3

    .line 131
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;-><init>(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final interceptQuery(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Query$Data;",
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

    .line 189
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->getCustomScalarAdapters(Lcom/apollographql/apollo3/api/ApolloRequest;)Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object v4

    .line 190
    invoke-static {p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->getFetchFromCache(Lcom/apollographql/apollo3/api/ApolloRequest;)Z

    move-result v1

    .line 192
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;-><init>(ZLcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final interceptSubscription(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Subscription$Data;",
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

    .line 115
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->getCustomScalarAdapters(Lcom/apollographql/apollo3/api/ApolloRequest;)Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object v0

    .line 117
    invoke-interface {p2, p1}, Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;->proceed(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v1, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;-><init>(Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final maybeAsync(Lcom/apollographql/apollo3/api/ApolloRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->getWriteToCacheAsynchronously(Lcom/apollographql/apollo3/api/ApolloRequest;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    sget-object p1, Lcom/apollographql/apollo3/ConcurrencyInfo;->Key:Lcom/apollographql/apollo3/ConcurrencyInfo$Key;

    check-cast p1, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/apollographql/apollo3/ConcurrencyInfo;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/ConcurrencyInfo;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 45
    new-instance p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$maybeAsync$2;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$maybeAsync$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 53
    :cond_0
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final maybeWriteToCache(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/ApolloResponse;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->getDoNotStore(Lcom/apollographql/apollo3/api/ApolloRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 69
    :cond_0
    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/ApolloResponse;->hasErrors()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->getStorePartialResponses(Lcom/apollographql/apollo3/api/ApolloRequest;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 73
    :cond_1
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;-><init>(Lcom/apollographql/apollo3/api/ApolloResponse;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v0, p5}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->maybeAsync(Lcom/apollographql/apollo3/api/ApolloRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic maybeWriteToCache$default(Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/ApolloResponse;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 64
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p4

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->maybeWriteToCache(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/ApolloResponse;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readFromCache(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Query$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromCache$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromCache$1;

    iget v1, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromCache$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromCache$1;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromCache$1;-><init>(Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 201
    iget v2, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromCache$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromCache$1;->J$0:J

    iget-object p2, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromCache$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/apollographql/apollo3/api/Operation;

    iget-object v0, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromCache$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo3/api/ApolloRequest;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo3/api/Operation;

    move-result-object p3

    .line 206
    invoke-static {}, Lcom/apollographql/apollo3/mpp/UtilsKt;->currentTimeMillis()J

    move-result-wide v4

    .line 209
    :try_start_1
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->store:Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    .line 212
    invoke-static {p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->getCacheHeaders(Lcom/apollographql/apollo3/api/ApolloRequest;)Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    move-result-object v2

    .line 209
    iput-object p1, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromCache$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromCache$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromCache$1;->J$0:J

    iput v3, v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromCache$1;->label:I

    invoke-interface {p0, p3, p2, v2, v0}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;->readOperation(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p2, p3

    move-object p3, p0

    move-wide p0, v4

    :goto_1
    :try_start_2
    check-cast p3, Lcom/apollographql/apollo3/api/Query$Data;
    :try_end_2
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object v1

    .line 236
    new-instance v2, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    .line 239
    check-cast p3, Lcom/apollographql/apollo3/api/Operation$Data;

    .line 236
    invoke-direct {v2, p2, v1, p3}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo3/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation$Data;)V

    .line 240
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p2

    .line 242
    new-instance p3, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    invoke-direct {p3}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;-><init>()V

    .line 243
    invoke-virtual {p3, p0, p1}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->cacheStartMillis(J)Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    move-result-object p0

    .line 244
    invoke-static {}, Lcom/apollographql/apollo3/mpp/UtilsKt;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->cacheEndMillis(J)Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    move-result-object p0

    .line 245
    invoke-virtual {p0, v3}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->cacheHit(Z)Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->build()Lcom/apollographql/apollo3/cache/normalized/CacheInfo;

    move-result-object p0

    .line 241
    invoke-static {p2, p0}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->cacheInfo(Lcom/apollographql/apollo3/api/ApolloResponse$Builder;Lcom/apollographql/apollo3/cache/normalized/CacheInfo;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p0

    .line 248
    invoke-virtual {p0, v3}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->isLast(Z)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p0

    .line 249
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p2, p3

    move-object p3, p0

    move-wide p0, v4

    .line 215
    :goto_2
    invoke-static {v0}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->getEmitCacheMisses(Lcom/apollographql/apollo3/api/ApolloRequest;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 217
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object v1

    .line 216
    new-instance v2, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v1, v4}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo3/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation$Data;)V

    .line 220
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p2

    .line 222
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;-><init>()V

    .line 223
    invoke-virtual {v0, p0, p1}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->cacheStartMillis(J)Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    move-result-object p0

    .line 224
    invoke-static {}, Lcom/apollographql/apollo3/mpp/UtilsKt;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->cacheEndMillis(J)Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 225
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->cacheHit(Z)Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    move-result-object p0

    .line 226
    invoke-virtual {p0, p3}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->cacheMissException(Lcom/apollographql/apollo3/exception/CacheMissException;)Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->build()Lcom/apollographql/apollo3/cache/normalized/CacheInfo;

    move-result-object p0

    .line 221
    invoke-static {p2, p0}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->cacheInfo(Lcom/apollographql/apollo3/api/ApolloResponse$Builder;Lcom/apollographql/apollo3/cache/normalized/CacheInfo;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p0

    .line 229
    invoke-virtual {p0, v3}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->isLast(Z)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p0

    return-object p0

    .line 232
    :cond_4
    throw p3
.end method

.method private final readFromNetwork(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 258
    invoke-static {}, Lcom/apollographql/apollo3/mpp/UtilsKt;->currentTimeMillis()J

    move-result-wide v0

    .line 259
    invoke-interface {p2, p1}, Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;->proceed(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p4, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;

    const/4 v2, 0x0

    invoke-direct {p4, p0, p1, p3, v2}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$2;-><init>(Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 281
    new-instance p1, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$$inlined$map$1;

    invoke-direct {p1, p0, v0, v1}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;J)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method


# virtual methods
.method public final getCustomScalarAdapters(Lcom/apollographql/apollo3/api/ApolloRequest;)Lcom/apollographql/apollo3/api/CustomScalarAdapters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;)",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    sget-object p1, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Key:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Key;

    check-cast p1, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    return-object p0
.end method

.method public final getStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->store:Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    return-object p0
.end method

.method public intercept(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
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

    .line 88
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo3/api/Operation;

    move-result-object v0

    .line 89
    instance-of v1, v0, Lcom/apollographql/apollo3/api/Subscription;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<com.apollographql.apollo3.api.ApolloResponse<D of com.apollographql.apollo3.cache.normalized.internal.ApolloCacheInterceptor.intercept>>"

    if-eqz v1, :cond_0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->interceptSubscription(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_0
    instance-of v1, v0, Lcom/apollographql/apollo3/api/Mutation;

    if-eqz v1, :cond_1

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->interceptMutation(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_1
    instance-of v0, v0, Lcom/apollographql/apollo3/api/Query;

    if-eqz v0, :cond_2

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->interceptQuery(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :goto_0
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

    sget-object p2, Lcom/apollographql/apollo3/ConcurrencyInfo;->Key:Lcom/apollographql/apollo3/ConcurrencyInfo$Key;

    check-cast p2, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {p1, p2}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/apollographql/apollo3/ConcurrencyInfo;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/ConcurrencyInfo;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown operation "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo3/api/Operation;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
