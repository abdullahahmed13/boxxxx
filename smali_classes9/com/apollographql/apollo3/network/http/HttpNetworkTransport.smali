.class public final Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;
.super Ljava/lang/Object;
.source "HttpNetworkTransport.kt"

# interfaces
.implements Lcom/apollographql/apollo3/network/NetworkTransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;,
        Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;,
        Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$EngineInterceptor;,
        Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpNetworkTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo3/network/http/HttpNetworkTransport\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,319:1\n54#2:320\n57#2:324\n50#3:321\n55#3:323\n106#4:322\n1855#5,2:325\n*S KotlinDebug\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo3/network/http/HttpNetworkTransport\n*L\n123#1:320\n123#1:324\n123#1:321\n123#1:323\n123#1:322\n219#1:325,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 02\u00020\u0001:\u0003/01B-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J,\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u00180\u0017\"\u0008\u0008\u0000\u0010\u0019*\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001cH\u0016J:\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u00180\u0017\"\u0008\u0008\u0000\u0010\u0019*\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J<\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u00180\u0017\"\u0008\u0008\u0000\u0010\u0019*\u00020\u001a2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00190#2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010$\u001a\u00020%H\u0002J\u0006\u0010&\u001a\u00020\'J6\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0018\"\u0008\u0008\u0000\u0010\u0019*\u00020\u001a2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00190#2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010$\u001a\u00020%H\u0002J>\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0018\"\u0008\u0008\u0000\u0010\u0019*\u00020\u001a*\u0008\u0012\u0004\u0012\u0002H\u00190\u00182\n\u0010*\u001a\u00060+j\u0002`,2\u0006\u0010$\u001a\u00020%2\u0006\u0010-\u001a\u00020.H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u00062"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;",
        "Lcom/apollographql/apollo3/network/NetworkTransport;",
        "httpRequestComposer",
        "Lcom/apollographql/apollo3/api/http/HttpRequestComposer;",
        "engine",
        "Lcom/apollographql/apollo3/network/http/HttpEngine;",
        "interceptors",
        "",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "exposeErrorBody",
        "",
        "(Lcom/apollographql/apollo3/api/http/HttpRequestComposer;Lcom/apollographql/apollo3/network/http/HttpEngine;Ljava/util/List;Z)V",
        "getEngine",
        "()Lcom/apollographql/apollo3/network/http/HttpEngine;",
        "engineInterceptor",
        "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$EngineInterceptor;",
        "getExposeErrorBody",
        "()Z",
        "getInterceptors",
        "()Ljava/util/List;",
        "dispose",
        "",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "request",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "httpRequest",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "multipleResponses",
        "operation",
        "Lcom/apollographql/apollo3/api/Operation;",
        "httpResponse",
        "Lcom/apollographql/apollo3/api/http/HttpResponse;",
        "newBuilder",
        "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;",
        "singleResponse",
        "withHttpInfo",
        "requestUuid",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "millisStart",
        "",
        "Builder",
        "Companion",
        "EngineInterceptor",
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
.field public static final Companion:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;


# instance fields
.field private final engine:Lcom/apollographql/apollo3/network/http/HttpEngine;

.field private final engineInterceptor:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$EngineInterceptor;

.field private final exposeErrorBody:Z

.field private final httpRequestComposer:Lcom/apollographql/apollo3/api/http/HttpRequestComposer;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->Companion:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/apollographql/apollo3/api/http/HttpRequestComposer;Lcom/apollographql/apollo3/network/http/HttpEngine;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/http/HttpRequestComposer;",
            "Lcom/apollographql/apollo3/network/http/HttpEngine;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
            ">;Z)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->httpRequestComposer:Lcom/apollographql/apollo3/api/http/HttpRequestComposer;

    .line 41
    iput-object p2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->engine:Lcom/apollographql/apollo3/network/http/HttpEngine;

    .line 42
    iput-object p3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->interceptors:Ljava/util/List;

    .line 43
    iput-boolean p4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->exposeErrorBody:Z

    .line 45
    new-instance p1, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$EngineInterceptor;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$EngineInterceptor;-><init>(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->engineInterceptor:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$EngineInterceptor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo3/api/http/HttpRequestComposer;Lcom/apollographql/apollo3/network/http/HttpEngine;Ljava/util/List;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;-><init>(Lcom/apollographql/apollo3/api/http/HttpRequestComposer;Lcom/apollographql/apollo3/network/http/HttpEngine;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$getEngineInterceptor$p(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$EngineInterceptor;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->engineInterceptor:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$EngineInterceptor;

    return-object p0
.end method

.method public static final synthetic access$multipleResponses(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->multipleResponses(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$singleResponse(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/api/http/HttpResponse;)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->singleResponse(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/api/http/HttpResponse;)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$withHttpInfo(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lcom/apollographql/apollo3/api/ApolloResponse;Ljava/util/UUID;Lcom/apollographql/apollo3/api/http/HttpResponse;J)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->withHttpInfo(Lcom/apollographql/apollo3/api/ApolloResponse;Ljava/util/UUID;Lcom/apollographql/apollo3/api/http/HttpResponse;J)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method private final multipleResponses(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo3/api/http/HttpResponse;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    .line 120
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 122
    invoke-static {p3}, Lcom/apollographql/apollo3/internal/MultipartKt;->multipartBodyFlow(Lcom/apollographql/apollo3/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 322
    new-instance v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1;

    invoke-direct {v0, p3, p1, p2, p0}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 190
    new-instance p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final singleResponse(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/api/http/HttpResponse;)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo3/api/http/HttpResponse;",
            ")",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    .line 106
    :try_start_0
    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/http/HttpResponse;->getBody()Lokio/BufferedSource;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->jsonReader(Lokio/BufferedSource;)Lcom/apollographql/apollo3/api/json/JsonReader;

    move-result-object p0

    .line 105
    invoke-static {p1, p0, p2}, Lcom/apollographql/apollo3/api/Operations;->parseJsonResponse(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloResponse;->newBuilder()Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->isLast(Z)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 110
    sget-object p1, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->Companion:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;->access$wrapThrowableIfNeeded(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;Ljava/lang/Throwable;)Lcom/apollographql/apollo3/exception/ApolloException;

    move-result-object p0

    throw p0
.end method

.method private final withHttpInfo(Lcom/apollographql/apollo3/api/ApolloResponse;Ljava/util/UUID;Lcom/apollographql/apollo3/api/http/HttpResponse;J)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;",
            "Ljava/util/UUID;",
            "Lcom/apollographql/apollo3/api/http/HttpResponse;",
            "J)",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    .line 199
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse;->newBuilder()Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p0

    .line 200
    invoke-virtual {p0, p2}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->requestUuid(Ljava/util/UUID;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p0

    .line 203
    new-instance v0, Lcom/apollographql/apollo3/network/http/HttpInfo;

    .line 205
    invoke-static {}, Lcom/apollographql/apollo3/mpp/UtilsKt;->currentTimeMillis()J

    move-result-wide v3

    .line 206
    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/http/HttpResponse;->getStatusCode()I

    move-result v5

    .line 207
    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/http/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object v6

    move-wide v1, p4

    .line 203
    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo3/network/http/HttpInfo;-><init>(JJILjava/util/List;)V

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 201
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->interceptors:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/network/http/HttpInterceptor;

    .line 219
    invoke-interface {v1}, Lcom/apollographql/apollo3/network/http/HttpInterceptor;->dispose()V

    goto :goto_0

    .line 220
    :cond_0
    iget-object p0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->engine:Lcom/apollographql/apollo3/network/http/HttpEngine;

    invoke-interface {p0}, Lcom/apollographql/apollo3/network/http/HttpEngine;->dispose()V

    return-void
.end method

.method public execute(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Key:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Key;

    check-cast v1, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    .line 51
    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->httpRequestComposer:Lcom/apollographql/apollo3/api/http/HttpRequestComposer;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo3/api/http/HttpRequestComposer;->compose(Lcom/apollographql/apollo3/api/ApolloRequest;)Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object v1

    .line 53
    invoke-virtual {p0, p1, v1, v0}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->execute(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final execute(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/http/HttpRequest;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;-><init>(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getEngine()Lcom/apollographql/apollo3/network/http/HttpEngine;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->engine:Lcom/apollographql/apollo3/network/http/HttpEngine;

    return-object p0
.end method

.method public final getExposeErrorBody()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->exposeErrorBody:Z

    return p0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public final newBuilder()Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;
    .locals 2

    .line 230
    new-instance v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;-><init>()V

    .line 231
    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->engine:Lcom/apollographql/apollo3/network/http/HttpEngine;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->httpEngine(Lcom/apollographql/apollo3/network/http/HttpEngine;)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->interceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->interceptors(Ljava/util/List;)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;

    move-result-object v0

    .line 233
    iget-object p0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->httpRequestComposer:Lcom/apollographql/apollo3/api/http/HttpRequestComposer;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->httpRequestComposer(Lcom/apollographql/apollo3/api/http/HttpRequestComposer;)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;

    move-result-object p0

    return-object p0
.end method
