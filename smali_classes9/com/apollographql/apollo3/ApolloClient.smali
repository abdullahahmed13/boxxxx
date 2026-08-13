.class public final Lcom/apollographql/apollo3/ApolloClient;
.super Ljava/lang/Object;
.source "ApolloClient.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/ExecutionOptions;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/ApolloClient$Builder;,
        Lcom/apollographql/apollo3/ApolloClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 P2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0002OPB\u0089\u0001\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0008\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u000203H\u0007J*\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H80706\"\u0008\u0008\u0000\u00108*\u0002092\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002H80;J9\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H80706\"\u0008\u0008\u0000\u00108*\u0002092\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002H80;2\u0006\u0010<\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008=J&\u0010>\u001a\u0008\u0012\u0004\u0012\u0002H80?\"\u0008\u0008\u0000\u00108*\u00020@2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H80BH\u0007J$\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H80?\"\u0008\u0008\u0000\u00108*\u00020@2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H80BJ\u0006\u0010C\u001a\u00020\u001aJ \u0010D\u001a\u00020E\"\u0008\u0008\u0000\u00108*\u0002092\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u0002H80GH\u0007J$\u0010H\u001a\u0008\u0012\u0004\u0012\u0002H80?\"\u0008\u0008\u0000\u00108*\u00020I2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002H80JJ&\u0010K\u001a\u0008\u0012\u0004\u0012\u0002H80?\"\u0008\u0008\u0000\u00108*\u00020L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002H80NH\u0007J$\u0010M\u001a\u0008\u0012\u0004\u0012\u0002H80?\"\u0008\u0008\u0000\u00108*\u00020L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002H80NR\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008#\u0010\u001dR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001c\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\'R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008/\u0010\u001dR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u00080\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010.\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/apollographql/apollo3/ApolloClient;",
        "Lcom/apollographql/apollo3/api/ExecutionOptions;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "networkTransport",
        "Lcom/apollographql/apollo3/network/NetworkTransport;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "subscriptionNetworkTransport",
        "interceptors",
        "",
        "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
        "executionContext",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "httpMethod",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "httpHeaders",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "sendApqExtensions",
        "",
        "sendDocument",
        "enableAutoPersistedQueries",
        "canBeBatched",
        "builder",
        "Lcom/apollographql/apollo3/ApolloClient$Builder;",
        "(Lcom/apollographql/apollo3/network/NetworkTransport;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/network/NetworkTransport;Ljava/util/List;Lcom/apollographql/apollo3/api/ExecutionContext;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/apollographql/apollo3/ApolloClient$Builder;)V",
        "getCanBeBatched",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "concurrencyInfo",
        "Lcom/apollographql/apollo3/ConcurrencyInfo;",
        "getCustomScalarAdapters",
        "()Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "getEnableAutoPersistedQueries",
        "getExecutionContext",
        "()Lcom/apollographql/apollo3/api/ExecutionContext;",
        "getHttpHeaders",
        "()Ljava/util/List;",
        "getHttpMethod",
        "()Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "getInterceptors",
        "networkInterceptor",
        "Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;",
        "getNetworkTransport",
        "()Lcom/apollographql/apollo3/network/NetworkTransport;",
        "getSendApqExtensions",
        "getSendDocument",
        "getSubscriptionNetworkTransport",
        "close",
        "",
        "dispose",
        "executeAsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "apolloRequest",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "ignoreApolloClientHttpHeaders",
        "executeAsFlow$apollo_runtime",
        "mutate",
        "Lcom/apollographql/apollo3/ApolloCall;",
        "Lcom/apollographql/apollo3/api/Mutation$Data;",
        "mutation",
        "Lcom/apollographql/apollo3/api/Mutation;",
        "newBuilder",
        "prefetch",
        "",
        "operation",
        "Lcom/apollographql/apollo3/api/Operation;",
        "query",
        "Lcom/apollographql/apollo3/api/Query$Data;",
        "Lcom/apollographql/apollo3/api/Query;",
        "subscribe",
        "Lcom/apollographql/apollo3/api/Subscription$Data;",
        "subscription",
        "Lcom/apollographql/apollo3/api/Subscription;",
        "Builder",
        "Companion",
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
.field public static final Companion:Lcom/apollographql/apollo3/ApolloClient$Companion;


# instance fields
.field private final builder:Lcom/apollographql/apollo3/ApolloClient$Builder;

.field private final canBeBatched:Ljava/lang/Boolean;

.field private final concurrencyInfo:Lcom/apollographql/apollo3/ConcurrencyInfo;

.field private final customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final enableAutoPersistedQueries:Ljava/lang/Boolean;

.field private final executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

.field private final httpHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final httpMethod:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final networkInterceptor:Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;

.field private final networkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;

.field private final sendApqExtensions:Ljava/lang/Boolean;

.field private final sendDocument:Ljava/lang/Boolean;

.field private final subscriptionNetworkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/ApolloClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/ApolloClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/ApolloClient;->Companion:Lcom/apollographql/apollo3/ApolloClient$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/apollographql/apollo3/network/NetworkTransport;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/network/NetworkTransport;Ljava/util/List;Lcom/apollographql/apollo3/api/ExecutionContext;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/apollographql/apollo3/ApolloClient$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/network/NetworkTransport;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo3/network/NetworkTransport;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
            ">;",
            "Lcom/apollographql/apollo3/api/ExecutionContext;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/apollographql/apollo3/api/http/HttpMethod;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/apollographql/apollo3/ApolloClient$Builder;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloClient;->networkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;

    .line 53
    iput-object p2, p0, Lcom/apollographql/apollo3/ApolloClient;->customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    .line 54
    iput-object p3, p0, Lcom/apollographql/apollo3/ApolloClient;->subscriptionNetworkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;

    .line 55
    iput-object p4, p0, Lcom/apollographql/apollo3/ApolloClient;->interceptors:Ljava/util/List;

    .line 56
    iput-object p5, p0, Lcom/apollographql/apollo3/ApolloClient;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 57
    iput-object p6, p0, Lcom/apollographql/apollo3/ApolloClient;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    iput-object p7, p0, Lcom/apollographql/apollo3/ApolloClient;->httpMethod:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 59
    iput-object p8, p0, Lcom/apollographql/apollo3/ApolloClient;->httpHeaders:Ljava/util/List;

    .line 60
    iput-object p9, p0, Lcom/apollographql/apollo3/ApolloClient;->sendApqExtensions:Ljava/lang/Boolean;

    .line 61
    iput-object p10, p0, Lcom/apollographql/apollo3/ApolloClient;->sendDocument:Ljava/lang/Boolean;

    .line 62
    iput-object p11, p0, Lcom/apollographql/apollo3/ApolloClient;->enableAutoPersistedQueries:Ljava/lang/Boolean;

    .line 63
    iput-object p12, p0, Lcom/apollographql/apollo3/ApolloClient;->canBeBatched:Ljava/lang/Boolean;

    .line 64
    iput-object p13, p0, Lcom/apollographql/apollo3/ApolloClient;->builder:Lcom/apollographql/apollo3/ApolloClient$Builder;

    if-nez p6, :cond_0

    .line 69
    invoke-static {}, Lcom/apollographql/apollo3/internal/DispatchersKt;->getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p6

    .line 70
    :cond_0
    new-instance p2, Lcom/apollographql/apollo3/ConcurrencyInfo;

    .line 72
    move-object p4, p6

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    .line 70
    invoke-direct {p2, p6, p4}, Lcom/apollographql/apollo3/ConcurrencyInfo;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p2, p0, Lcom/apollographql/apollo3/ApolloClient;->concurrencyInfo:Lcom/apollographql/apollo3/ConcurrencyInfo;

    .line 126
    new-instance p4, Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;

    .line 129
    invoke-virtual {p2}, Lcom/apollographql/apollo3/ConcurrencyInfo;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 126
    invoke-direct {p4, p1, p3, p2}, Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;-><init>(Lcom/apollographql/apollo3/network/NetworkTransport;Lcom/apollographql/apollo3/network/NetworkTransport;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p4, p0, Lcom/apollographql/apollo3/ApolloClient;->networkInterceptor:Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo3/network/NetworkTransport;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/network/NetworkTransport;Ljava/util/List;Lcom/apollographql/apollo3/api/ExecutionContext;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/apollographql/apollo3/ApolloClient$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/apollographql/apollo3/ApolloClient;-><init>(Lcom/apollographql/apollo3/network/NetworkTransport;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/network/NetworkTransport;Ljava/util/List;Lcom/apollographql/apollo3/api/ExecutionContext;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/apollographql/apollo3/ApolloClient$Builder;)V

    return-void
.end method

.method public static final builder()Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Used for backward compatibility with 2.x"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ApolloClient.Builder()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo3/ApolloClient;->Companion:Lcom/apollographql/apollo3/ApolloClient$Companion;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/ApolloClient$Companion;->builder()Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient;->concurrencyInfo:Lcom/apollographql/apollo3/ConcurrencyInfo;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/ConcurrencyInfo;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient;->networkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;

    invoke-interface {v0}, Lcom/apollographql/apollo3/network/NetworkTransport;->dispose()V

    .line 114
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient;->subscriptionNetworkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;

    invoke-interface {p0}, Lcom/apollographql/apollo3/network/NetworkTransport;->dispose()V

    return-void
.end method

.method public final dispose()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use close() instead or call okio.use { }"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "close()"
            imports = {}
        .end subannotation
    .end annotation

    .line 123
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient;->close()V

    return-void
.end method

.method public final executeAsFlow(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
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

    const-string v0, "apolloRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo3/ApolloClient;->executeAsFlow$apollo_runtime(Lcom/apollographql/apollo3/api/ApolloRequest;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final executeAsFlow$apollo_runtime(Lcom/apollographql/apollo3/api/ApolloRequest;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    const-string v0, "apolloRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient;->concurrencyInfo:Lcom/apollographql/apollo3/ConcurrencyInfo;

    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloClient;->customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    check-cast v1, Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ConcurrencyInfo;->plus(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/apollographql/apollo3/api/ExecutionContext;->plus(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/apollographql/apollo3/api/ExecutionContext;->plus(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo3/api/Operation;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;-><init>(Lcom/apollographql/apollo3/api/Operation;)V

    .line 152
    iget-object v2, p0, Lcom/apollographql/apollo3/ApolloClient;->concurrencyInfo:Lcom/apollographql/apollo3/ConcurrencyInfo;

    check-cast v2, Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/apollographql/apollo3/ApolloClient;->customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    check-cast v2, Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient;->getHttpMethod()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->httpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient;->getSendApqExtensions()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient;->getSendDocument()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient;->getEnableAutoPersistedQueries()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getHttpHeaders()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient;->getHttpHeaders()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 163
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getHttpHeaders()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient;->getHttpHeaders()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_2
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getHttpHeaders()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 160
    :goto_0
    invoke-virtual {v0, p2}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p2

    .line 168
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getHttpMethod()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getHttpMethod()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->httpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    .line 171
    :cond_3
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getSendApqExtensions()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 172
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getSendApqExtensions()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    .line 174
    :cond_4
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getSendDocument()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 175
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getSendDocument()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    .line 177
    :cond_5
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getEnableAutoPersistedQueries()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 178
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getEnableAutoPersistedQueries()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    .line 180
    :cond_6
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getCanBeBatched()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 183
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->getCanBeBatched()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-APOLLO-CAN-BE-BATCHED"

    invoke-virtual {p2, v0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    .line 186
    :cond_7
    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->build()Lcom/apollographql/apollo3/api/ApolloRequest;

    move-result-object p1

    .line 188
    new-instance p2, Lcom/apollographql/apollo3/interceptor/DefaultInterceptorChain;

    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient;->interceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient;->networkInterceptor:Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/apollographql/apollo3/interceptor/DefaultInterceptorChain;-><init>(Ljava/util/List;I)V

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo3/interceptor/DefaultInterceptorChain;->proceed(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getCanBeBatched()Ljava/lang/Boolean;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient;->canBeBatched:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCustomScalarAdapters()Lcom/apollographql/apollo3/api/CustomScalarAdapters;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient;->customScalarAdapters:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    return-object p0
.end method

.method public getEnableAutoPersistedQueries()Ljava/lang/Boolean;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient;->enableAutoPersistedQueries:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object p0
.end method

.method public getHttpHeaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient;->httpHeaders:Ljava/util/List;

    return-object p0
.end method

.method public getHttpMethod()Lcom/apollographql/apollo3/api/http/HttpMethod;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient;->httpMethod:Lcom/apollographql/apollo3/api/http/HttpMethod;

    return-object p0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public final getNetworkTransport()Lcom/apollographql/apollo3/network/NetworkTransport;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient;->networkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;

    return-object p0
.end method

.method public getSendApqExtensions()Ljava/lang/Boolean;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient;->sendApqExtensions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSendDocument()Ljava/lang/Boolean;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient;->sendDocument:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSubscriptionNetworkTransport()Lcom/apollographql/apollo3/network/NetworkTransport;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient;->subscriptionNetworkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;

    return-object p0
.end method

.method public final mutate(Lcom/apollographql/apollo3/api/Mutation;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Mutation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Mutation<",
            "TD;>;)",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Used for backward compatibility with 2.x"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "mutation(mutation)"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "mutation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient;->mutation(Lcom/apollographql/apollo3/api/Mutation;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0
.end method

.method public final mutation(Lcom/apollographql/apollo3/api/Mutation;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Mutation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Mutation<",
            "TD;>;)",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    const-string/jumbo v0, "mutation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/apollographql/apollo3/ApolloCall;

    check-cast p1, Lcom/apollographql/apollo3/api/Operation;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo3/ApolloCall;-><init>(Lcom/apollographql/apollo3/ApolloClient;Lcom/apollographql/apollo3/api/Operation;)V

    return-object v0
.end method

.method public final newBuilder()Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 0

    .line 687
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient;->builder:Lcom/apollographql/apollo3/ApolloClient$Builder;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->copy()Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final prefetch(Lcom/apollographql/apollo3/api/Operation;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use a query and ignore the result"
    .end annotation

    const-string/jumbo p0, "operation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public final query(Lcom/apollographql/apollo3/api/Query;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Query$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Query<",
            "TD;>;)",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/apollographql/apollo3/ApolloCall;

    check-cast p1, Lcom/apollographql/apollo3/api/Operation;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo3/ApolloCall;-><init>(Lcom/apollographql/apollo3/ApolloClient;Lcom/apollographql/apollo3/api/Operation;)V

    return-object v0
.end method

.method public final subscribe(Lcom/apollographql/apollo3/api/Subscription;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Subscription$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Subscription<",
            "TD;>;)",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Used for backward compatibility with 2.x"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "subscription(subscription)"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient;->subscription(Lcom/apollographql/apollo3/api/Subscription;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0
.end method

.method public final subscription(Lcom/apollographql/apollo3/api/Subscription;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Subscription$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Subscription<",
            "TD;>;)",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    const-string/jumbo v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/apollographql/apollo3/ApolloCall;

    check-cast p1, Lcom/apollographql/apollo3/api/Operation;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo3/ApolloCall;-><init>(Lcom/apollographql/apollo3/ApolloClient;Lcom/apollographql/apollo3/api/Operation;)V

    return-object v0
.end method
