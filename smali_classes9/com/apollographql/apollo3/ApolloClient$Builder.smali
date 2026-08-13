.class public final Lcom/apollographql/apollo3/ApolloClient$Builder;
.super Ljava/lang/Object;
.source "ApolloClient.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/MutableExecutionOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/ApolloClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/MutableExecutionOptions<",
        "Lcom/apollographql/apollo3/ApolloClient$Builder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApolloClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloClient.kt\ncom/apollographql/apollo3/ApolloClient$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,697:1\n1#2:698\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010O\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010P2\u0006\u0010Q\u001a\u00020R2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u0002HP0TJ$\u0010U\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010P2\u0006\u0010Q\u001a\u00020R2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u0002HP0WH\u0007J\u0010\u0010X\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010Y\u001a\u00020\u00002\u0006\u0010I\u001a\u0002012\u0006\u0010Z\u001a\u000201H\u0016J\u000e\u0010[\u001a\u00020\u00002\u0006\u0010\\\u001a\u00020)J\u000e\u0010]\u001a\u00020\u00002\u0006\u0010^\u001a\u00020\u0005J\u0014\u0010_\u001a\u00020\u00002\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00050!J&\u0010`\u001a\u00020\u00002\u0008\u0008\u0002\u0010a\u001a\u00020*2\u0008\u0008\u0002\u0010b\u001a\u00020*2\u0008\u0008\u0002\u0010c\u001a\u00020\nH\u0007J\u0006\u0010d\u001a\u00020eJ\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010fJ\u0006\u0010g\u001a\u00020\u0000J\u000e\u0010h\u001a\u00020\u00002\u0006\u0010h\u001a\u00020iJ\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0017\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010fJ\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J&\u0010j\u001a\u00020\u00002\u0008\u0008\u0002\u0010k\u001a\u00020>2\u0008\u0008\u0002\u0010l\u001a\u00020m2\u0008\u0008\u0002\u0010c\u001a\u00020\nH\u0007J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010 \u001a\u00020\nJ\u0018\u0010#\u001a\u00020\u00002\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!H\u0016J\u0012\u0010+\u001a\u00020\u00002\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u000e\u00100\u001a\u00020\u00002\u0006\u00100\u001a\u000201J\u0014\u00102\u001a\u00020\u00002\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00050!J\u000e\u0010n\u001a\u00020\u00002\u0006\u0010n\u001a\u00020\u0007J\u0012\u0010o\u001a\u00020\u00002\u0008\u0010o\u001a\u0004\u0018\u00010\u0014H\u0007J\u0017\u00104\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010fJ\u0017\u00107\u001a\u00020\u00002\u0008\u00107\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010fJ\u000e\u0010p\u001a\u00020\u00002\u0006\u0010p\u001a\u000201J\u000e\u0010:\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0007J\u0010\u0010q\u001a\u00020\u00002\u0006\u0010r\u001a\u00020\nH\u0007J\u0010\u0010r\u001a\u00020\u00002\u0006\u0010r\u001a\u00020\nH\u0007J\u000e\u0010;\u001a\u00020\u00002\u0006\u0010;\u001a\u00020<J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010=\u001a\u00020>J\u001e\u0010s\u001a\u00020\u00002\u0014\u0010t\u001a\u0010\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\n\u0018\u00010AH\u0007JD\u0010E\u001a\u00020\u000027\u0010E\u001a3\u0008\u0001\u0012\u0004\u0012\u00020G\u0012\u0013\u0012\u00110>\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(J\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0B\u0012\u0006\u0012\u0004\u0018\u00010C0F\u00a2\u0006\u0002\u0010uJ\u000e\u0010L\u001a\u00020\u00002\u0006\u0010L\u001a\u000201J)\u0010L\u001a\u00020\u00002\u001c\u0010L\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010B\u0012\u0006\u0012\u0004\u0018\u00010C0A\u00a2\u0006\u0002\u0010vJ\u000e\u0010w\u001a\u00020\u00002\u0006\u0010M\u001a\u00020NR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@WX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@WX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010 \u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R4\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!@WX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010\t\u001a\u0004\u0018\u00010*@WX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00050!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010%R*\u00104\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@WX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u00085\u0010\r\"\u0004\u00086\u0010\u000fR*\u00107\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@WX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u00088\u0010\r\"\u0004\u00089\u0010\u000fR\u0010\u0010:\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010?R(\u0010@\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010B\u0012\u0006\u0012\u0004\u0018\u00010C\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010DRC\u0010E\u001a5\u0008\u0001\u0012\u0004\u0012\u00020G\u0012\u0013\u0012\u00110>\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(J\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0B\u0012\u0006\u0012\u0004\u0018\u00010C\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010KR\u0010\u0010L\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006x"
    }
    d2 = {
        "Lcom/apollographql/apollo3/ApolloClient$Builder;",
        "Lcom/apollographql/apollo3/api/MutableExecutionOptions;",
        "()V",
        "_interceptors",
        "",
        "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
        "_networkTransport",
        "Lcom/apollographql/apollo3/network/NetworkTransport;",
        "apqInterceptor",
        "<set-?>",
        "",
        "canBeBatched",
        "getCanBeBatched",
        "()Ljava/lang/Boolean;",
        "setCanBeBatched",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "customScalarAdaptersBuilder",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "enableAutoPersistedQueries",
        "getEnableAutoPersistedQueries",
        "setEnableAutoPersistedQueries",
        "executionContext",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "getExecutionContext",
        "()Lcom/apollographql/apollo3/api/ExecutionContext;",
        "setExecutionContext",
        "(Lcom/apollographql/apollo3/api/ExecutionContext;)V",
        "httpEngine",
        "Lcom/apollographql/apollo3/network/http/HttpEngine;",
        "httpExposeErrorBody",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "httpHeaders",
        "getHttpHeaders",
        "()Ljava/util/List;",
        "setHttpHeaders",
        "(Ljava/util/List;)V",
        "httpInterceptors",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "httpMethod",
        "getHttpMethod",
        "()Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "setHttpMethod",
        "(Lcom/apollographql/apollo3/api/http/HttpMethod;)V",
        "httpServerUrl",
        "",
        "interceptors",
        "getInterceptors",
        "sendApqExtensions",
        "getSendApqExtensions",
        "setSendApqExtensions",
        "sendDocument",
        "getSendDocument",
        "setSendDocument",
        "subscriptionNetworkTransport",
        "webSocketEngine",
        "Lcom/apollographql/apollo3/network/ws/WebSocketEngine;",
        "webSocketIdleTimeoutMillis",
        "",
        "Ljava/lang/Long;",
        "webSocketReopenServerUrl",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "webSocketReopenWhen",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "attempt",
        "Lkotlin/jvm/functions/Function3;",
        "webSocketServerUrl",
        "wsProtocolFactory",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;",
        "addCustomScalarAdapter",
        "T",
        "customScalarType",
        "Lcom/apollographql/apollo3/api/CustomScalarType;",
        "customScalarAdapter",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "addCustomTypeAdapter",
        "customTypeAdapter",
        "Lcom/apollographql/apollo3/api/CustomTypeAdapter;",
        "addExecutionContext",
        "addHttpHeader",
        "value",
        "addHttpInterceptor",
        "httpInterceptor",
        "addInterceptor",
        "interceptor",
        "addInterceptors",
        "autoPersistedQueries",
        "httpMethodForHashedQueries",
        "httpMethodForDocumentQueries",
        "enableByDefault",
        "build",
        "Lcom/apollographql/apollo3/ApolloClient;",
        "(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloClient$Builder;",
        "copy",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "httpBatching",
        "batchIntervalMillis",
        "maxBatchSize",
        "",
        "networkTransport",
        "requestedDispatcher",
        "serverUrl",
        "useHttpGetMethodForPersistedQueries",
        "useHttpGetMethodForQueries",
        "webSocketReconnectWhen",
        "reconnectWhen",
        "(Lkotlin/jvm/functions/Function3;)Lcom/apollographql/apollo3/ApolloClient$Builder;",
        "(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo3/ApolloClient$Builder;",
        "wsProtocol",
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
.field private final _interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private _networkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;

.field private apqInterceptor:Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

.field private canBeBatched:Ljava/lang/Boolean;

.field private final customScalarAdaptersBuilder:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

.field private dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private enableAutoPersistedQueries:Ljava/lang/Boolean;

.field private executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

.field private httpEngine:Lcom/apollographql/apollo3/network/http/HttpEngine;

.field private httpExposeErrorBody:Ljava/lang/Boolean;

.field private httpHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final httpInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field private httpServerUrl:Ljava/lang/String;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private sendApqExtensions:Ljava/lang/Boolean;

.field private sendDocument:Ljava/lang/Boolean;

.field private subscriptionNetworkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;

.field private webSocketEngine:Lcom/apollographql/apollo3/network/ws/WebSocketEngine;

.field private webSocketIdleTimeoutMillis:Ljava/lang/Long;

.field private webSocketReopenServerUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private webSocketReopenWhen:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private webSocketServerUrl:Ljava/lang/String;

.field private wsProtocolFactory:Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->customScalarAdaptersBuilder:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->_interceptors:Ljava/util/List;

    .line 205
    iput-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->interceptors:Ljava/util/List;

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpInterceptors:Ljava/util/List;

    .line 208
    sget-object v0, Lcom/apollographql/apollo3/api/ExecutionContext;->Empty:Lcom/apollographql/apollo3/api/ExecutionContext;

    iput-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 220
    invoke-static {}, Lcom/apollographql/apollo3/internal/DispatchersKt;->failOnNativeIfLegacyMemoryManager()V

    return-void
.end method

.method public static synthetic autoPersistedQueries$default(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/api/http/HttpMethod;Lcom/apollographql/apollo3/api/http/HttpMethod;ZILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 501
    sget-object p1, Lcom/apollographql/apollo3/api/http/HttpMethod;->Get:Lcom/apollographql/apollo3/api/http/HttpMethod;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 502
    sget-object p2, Lcom/apollographql/apollo3/api/http/HttpMethod;->Post:Lcom/apollographql/apollo3/api/http/HttpMethod;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 500
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo3/ApolloClient$Builder;->autoPersistedQueries(Lcom/apollographql/apollo3/api/http/HttpMethod;Lcom/apollographql/apollo3/api/http/HttpMethod;Z)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic httpBatching$default(Lcom/apollographql/apollo3/ApolloClient$Builder;JIZILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloClient$Builder;
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

    const/4 p4, 0x1

    .line 526
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpBatching(JIZ)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addCustomScalarAdapter(Lcom/apollographql/apollo3/api/CustomScalarType;Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/CustomScalarType;",
            "Lcom/apollographql/apollo3/api/Adapter<",
            "TT;>;)",
            "Lcom/apollographql/apollo3/ApolloClient$Builder;"
        }
    .end annotation

    const-string v0, "customScalarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 436
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->customScalarAdaptersBuilder:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->add(Lcom/apollographql/apollo3/api/CustomScalarType;Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    return-object p0
.end method

.method public final addCustomTypeAdapter(Lcom/apollographql/apollo3/api/CustomScalarType;Lcom/apollographql/apollo3/api/CustomTypeAdapter;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/CustomScalarType;",
            "Lcom/apollographql/apollo3/api/CustomTypeAdapter<",
            "TT;>;)",
            "Lcom/apollographql/apollo3/ApolloClient$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Used for backward compatibility with 2.x"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "addCustomScalarAdapter"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "customScalarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTypeAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    new-instance v0, Lcom/apollographql/apollo3/api/internal/Version2CustomTypeAdapterToAdapter;

    invoke-direct {v0, p2}, Lcom/apollographql/apollo3/api/internal/Version2CustomTypeAdapterToAdapter;-><init>(Lcom/apollographql/apollo3/api/CustomTypeAdapter;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Adapter;

    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->addCustomScalarAdapter(Lcom/apollographql/apollo3/api/CustomScalarType;Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 477
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext;->plus(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->setExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)V

    return-object p0
.end method

.method public bridge synthetic addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 2

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 245
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->getHttpHeaders()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/apollographql/apollo3/api/http/HttpHeader;

    invoke-direct {v1, p1, p2}, Lcom/apollographql/apollo3/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->setHttpHeaders(Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/ApolloClient$Builder;->addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final addHttpInterceptor(Lcom/apollographql/apollo3/network/http/HttpInterceptor;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    const-string v0, "httpInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 335
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpInterceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addInterceptor(Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 447
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->_interceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addInterceptors(Ljava/util/List;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
            ">;)",
            "Lcom/apollographql/apollo3/ApolloClient$Builder;"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 451
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->_interceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object p0
.end method

.method public final autoPersistedQueries()Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/apollographql/apollo3/ApolloClient$Builder;->autoPersistedQueries$default(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/api/http/HttpMethod;Lcom/apollographql/apollo3/api/http/HttpMethod;ZILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final autoPersistedQueries(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 7

    const-string v0, "httpMethodForHashedQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo3/ApolloClient$Builder;->autoPersistedQueries$default(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/api/http/HttpMethod;Lcom/apollographql/apollo3/api/http/HttpMethod;ZILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final autoPersistedQueries(Lcom/apollographql/apollo3/api/http/HttpMethod;Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 7

    const-string v0, "httpMethodForHashedQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMethodForDocumentQueries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo3/ApolloClient$Builder;->autoPersistedQueries$default(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/api/http/HttpMethod;Lcom/apollographql/apollo3/api/http/HttpMethod;ZILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final autoPersistedQueries(Lcom/apollographql/apollo3/api/http/HttpMethod;Lcom/apollographql/apollo3/api/http/HttpMethod;Z)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    const-string v0, "httpMethodForHashedQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMethodForDocumentQueries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 505
    new-instance v0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;

    invoke-direct {v0, p1, p2}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;-><init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Lcom/apollographql/apollo3/api/http/HttpMethod;)V

    check-cast v0, Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    iput-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->apqInterceptor:Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    .line 510
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    return-object p0
.end method

.method public final build()Lcom/apollographql/apollo3/ApolloClient;
    .locals 15

    .line 554
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->_networkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;

    if-eqz v0, :cond_4

    .line 555
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpServerUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 558
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpEngine:Lcom/apollographql/apollo3/network/http/HttpEngine;

    if-nez v0, :cond_2

    .line 561
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpExposeErrorBody:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->_networkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 564
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'httpExposeErrorBody\' has no effect if \'networkTransport\' is set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'addHttpInterceptor\' has no effect if \'networkTransport\' is set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'httpEngine\' has no effect if \'networkTransport\' is set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'httpServerUrl\' has no effect if \'networkTransport\' is set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_4
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpServerUrl:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 572
    new-instance v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;-><init>()V

    .line 573
    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpServerUrl:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->serverUrl(Ljava/lang/String;)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;

    move-result-object v0

    .line 575
    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpEngine:Lcom/apollographql/apollo3/network/http/HttpEngine;

    if-eqz v1, :cond_5

    .line 576
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->httpEngine(Lcom/apollographql/apollo3/network/http/HttpEngine;)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;

    .line 578
    :cond_5
    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpExposeErrorBody:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 579
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->exposeErrorBody(Z)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;

    .line 582
    :cond_6
    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpInterceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->interceptors(Ljava/util/List;)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;->build()Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/network/NetworkTransport;

    :goto_0
    move-object v1, v0

    .line 586
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->subscriptionNetworkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;

    if-eqz v0, :cond_d

    .line 587
    iget-object v2, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketServerUrl:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 590
    iget-object v2, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketEngine:Lcom/apollographql/apollo3/network/ws/WebSocketEngine;

    if-nez v2, :cond_b

    .line 593
    iget-object v2, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketIdleTimeoutMillis:Ljava/lang/Long;

    if-nez v2, :cond_a

    .line 596
    iget-object v2, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->wsProtocolFactory:Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;

    if-nez v2, :cond_9

    .line 599
    iget-object v2, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketReopenWhen:Lkotlin/jvm/functions/Function3;

    if-nez v2, :cond_8

    .line 602
    iget-object v2, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketReopenServerUrl:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_7

    .line 605
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 602
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'webSocketReopenServerUrl\' has no effect if \'subscriptionNetworkTransport\' is set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 599
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'webSocketReopenWhen\' has no effect if \'subscriptionNetworkTransport\' is set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'wsProtocolFactory\' has no effect if \'subscriptionNetworkTransport\' is set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'webSocketIdleTimeoutMillis\' has no effect if \'subscriptionNetworkTransport\' is set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'webSocketEngine\' has no effect if \'subscriptionNetworkTransport\' is set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'webSocketServerUrl\' has no effect if \'subscriptionNetworkTransport\' is set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 607
    :cond_d
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketServerUrl:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpServerUrl:Ljava/lang/String;

    :cond_e
    if-nez v0, :cond_f

    move-object v3, v1

    goto :goto_2

    .line 613
    :cond_f
    new-instance v2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder;

    invoke-direct {v2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder;-><init>()V

    .line 614
    invoke-virtual {v2, v0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder;->serverUrl(Ljava/lang/String;)Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder;

    move-result-object v0

    .line 616
    iget-object v2, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketEngine:Lcom/apollographql/apollo3/network/ws/WebSocketEngine;

    if-eqz v2, :cond_10

    .line 617
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder;->webSocketEngine(Lcom/apollographql/apollo3/network/ws/WebSocketEngine;)Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder;

    .line 619
    :cond_10
    iget-object v2, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketIdleTimeoutMillis:Ljava/lang/Long;

    if-eqz v2, :cond_11

    .line 620
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder;->idleTimeoutMillis(J)Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder;

    .line 622
    :cond_11
    iget-object v2, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->wsProtocolFactory:Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;

    if-eqz v2, :cond_12

    .line 623
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder;->protocol(Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;)Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder;

    .line 625
    :cond_12
    iget-object v2, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketReopenWhen:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_13

    .line 626
    invoke-virtual {v0, v2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder;->reopenWhen(Lkotlin/jvm/functions/Function3;)Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder;

    .line 628
    :cond_13
    iget-object v2, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketReopenServerUrl:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_14

    .line 629
    invoke-virtual {v0, v2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder;->serverUrl(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder;

    .line 632
    :cond_14
    invoke-virtual {v0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder;->build()Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/network/NetworkTransport;

    :goto_1
    move-object v3, v0

    .line 639
    :goto_2
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->customScalarAdaptersBuilder:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->build()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object v2

    .line 640
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->_interceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v4, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->apqInterceptor:Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 641
    iget-object v6, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 642
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v5

    .line 643
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->getHttpMethod()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object v7

    .line 644
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->getHttpHeaders()Ljava/util/List;

    move-result-object v8

    .line 645
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->getSendApqExtensions()Ljava/lang/Boolean;

    move-result-object v9

    .line 646
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->getSendDocument()Ljava/lang/Boolean;

    move-result-object v10

    .line 647
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->getEnableAutoPersistedQueries()Ljava/lang/Boolean;

    move-result-object v11

    .line 648
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->getCanBeBatched()Ljava/lang/Boolean;

    move-result-object v12

    .line 636
    new-instance v0, Lcom/apollographql/apollo3/ApolloClient;

    const/4 v14, 0x0

    move-object v13, p0

    invoke-direct/range {v0 .. v14}, Lcom/apollographql/apollo3/ApolloClient;-><init>(Lcom/apollographql/apollo3/network/NetworkTransport;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/network/NetworkTransport;Ljava/util/List;Lcom/apollographql/apollo3/api/ExecutionContext;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/apollographql/apollo3/ApolloClient$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 569
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'serverUrl\' is required"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    .line 283
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 285
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->setCanBeBatched(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public bridge synthetic canBeBatched(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final copy()Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 3

    .line 657
    new-instance v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo3/ApolloClient$Builder;-><init>()V

    .line 658
    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->customScalarAdaptersBuilder:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->build()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->customScalarAdapters(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object v0

    .line 659
    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->interceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->interceptors(Ljava/util/List;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object v0

    .line 660
    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->dispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object v0

    .line 661
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->executionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object v0

    .line 662
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->getHttpMethod()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object v0

    .line 663
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->getHttpHeaders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object v0

    .line 664
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->getSendApqExtensions()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object v0

    .line 665
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->getSendDocument()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object v0

    .line 666
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->getEnableAutoPersistedQueries()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object v0

    .line 667
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->getCanBeBatched()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object v0

    .line 668
    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->_networkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->networkTransport(Lcom/apollographql/apollo3/network/NetworkTransport;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 669
    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpServerUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpServerUrl(Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 670
    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpEngine:Lcom/apollographql/apollo3/network/http/HttpEngine;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpEngine(Lcom/apollographql/apollo3/network/http/HttpEngine;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 671
    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpExposeErrorBody:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpExposeErrorBody(Z)Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 672
    :cond_3
    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpInterceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/network/http/HttpInterceptor;

    .line 673
    invoke-virtual {v0, v2}, Lcom/apollographql/apollo3/ApolloClient$Builder;->addHttpInterceptor(Lcom/apollographql/apollo3/network/http/HttpInterceptor;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    goto :goto_0

    .line 675
    :cond_4
    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->subscriptionNetworkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->subscriptionNetworkTransport(Lcom/apollographql/apollo3/network/NetworkTransport;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 676
    :cond_5
    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketServerUrl:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketServerUrl(Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 677
    :cond_6
    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketReopenServerUrl:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketServerUrl(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 678
    :cond_7
    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketEngine:Lcom/apollographql/apollo3/network/ws/WebSocketEngine;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketEngine(Lcom/apollographql/apollo3/network/ws/WebSocketEngine;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 679
    :cond_8
    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketReopenWhen:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketReopenWhen(Lkotlin/jvm/functions/Function3;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 680
    :cond_9
    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketIdleTimeoutMillis:Ljava/lang/Long;

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketIdleTimeoutMillis(J)Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 681
    :cond_a
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->wsProtocolFactory:Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;

    if-eqz p0, :cond_b

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->wsProtocol(Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    :cond_b
    return-object v0
.end method

.method public final customScalarAdapters(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 423
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->customScalarAdaptersBuilder:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->clear()V

    .line 424
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->customScalarAdaptersBuilder:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;->addAll(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/CustomScalarAdapters$Builder;

    return-object p0
.end method

.method public final dispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    .line 472
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 473
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    .line 273
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 275
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->setEnableAutoPersistedQueries(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public bridge synthetic enableAutoPersistedQueries(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final executionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 481
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->setExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)V

    return-object p0
.end method

.method public getCanBeBatched()Ljava/lang/Boolean;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->canBeBatched:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnableAutoPersistedQueries()Ljava/lang/Boolean;
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->enableAutoPersistedQueries:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

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

    .line 233
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpHeaders:Ljava/util/List;

    return-object p0
.end method

.method public getHttpMethod()Lcom/apollographql/apollo3/api/http/HttpMethod;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpMethod:Lcom/apollographql/apollo3/api/http/HttpMethod;

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

    .line 205
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public getSendApqExtensions()Ljava/lang/Boolean;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->sendApqExtensions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSendDocument()Ljava/lang/Boolean;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->sendDocument:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final httpBatching()Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpBatching$default(Lcom/apollographql/apollo3/ApolloClient$Builder;JIZILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final httpBatching(J)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpBatching$default(Lcom/apollographql/apollo3/ApolloClient$Builder;JIZILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final httpBatching(JI)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpBatching$default(Lcom/apollographql/apollo3/ApolloClient$Builder;JIZILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final httpBatching(JIZ)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 8

    .line 530
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 531
    new-instance v1, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo3/network/http/BatchingHttpInterceptor;-><init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/apollographql/apollo3/network/http/HttpInterceptor;

    invoke-virtual {p0, v1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->addHttpInterceptor(Lcom/apollographql/apollo3/network/http/HttpInterceptor;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 532
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    return-object p0
.end method

.method public final httpEngine(Lcom/apollographql/apollo3/network/http/HttpEngine;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    const-string v0, "httpEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 314
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpEngine:Lcom/apollographql/apollo3/network/http/HttpEngine;

    return-object p0
.end method

.method public final httpExposeErrorBody(Z)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    .line 325
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 326
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpExposeErrorBody:Ljava/lang/Boolean;

    return-object p0
.end method

.method public httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo3/ApolloClient$Builder;"
        }
    .end annotation

    .line 238
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 240
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->setHttpHeaders(Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic httpHeaders(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public httpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    .line 228
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 230
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->setHttpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)V

    return-object p0
.end method

.method public bridge synthetic httpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final httpServerUrl(Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    const-string v0, "httpServerUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 305
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final interceptors(Ljava/util/List;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
            ">;)",
            "Lcom/apollographql/apollo3/ApolloClient$Builder;"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 455
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->_interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 456
    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->_interceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object p0
.end method

.method public final networkTransport(Lcom/apollographql/apollo3/network/NetworkTransport;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    const-string/jumbo v0, "networkTransport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 415
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->_networkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;

    return-object p0
.end method

.method public final requestedDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use dispatcher instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "dispatcher(requestedDispatcher)"
            imports = {}
        .end subannotation
    .end annotation

    .line 461
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 462
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->dispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    return-object p0
.end method

.method public sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 255
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->setSendApqExtensions(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public bridge synthetic sendApqExtensions(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 265
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->setSendDocument(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public bridge synthetic sendDocument(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final serverUrl(Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    const-string/jumbo v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 296
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setCanBeBatched(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use canBeBatched() instead"
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->canBeBatched:Ljava/lang/Boolean;

    return-void
.end method

.method public setEnableAutoPersistedQueries(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use enableAutoPersistedQueries() instead"
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->enableAutoPersistedQueries:Ljava/lang/Boolean;

    return-void
.end method

.method public setExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-void
.end method

.method public setHttpHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use httpHeaders() instead"
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpHeaders:Ljava/util/List;

    return-void
.end method

.method public setHttpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use httpMethod() instead"
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpMethod:Lcom/apollographql/apollo3/api/http/HttpMethod;

    return-void
.end method

.method public setSendApqExtensions(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use sendApqExtensions() instead"
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->sendApqExtensions:Ljava/lang/Boolean;

    return-void
.end method

.method public setSendDocument(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use sendDocument() instead"
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->sendDocument:Ljava/lang/Boolean;

    return-void
.end method

.method public final subscriptionNetworkTransport(Lcom/apollographql/apollo3/network/NetworkTransport;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    const-string/jumbo v0, "subscriptionNetworkTransport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 419
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->subscriptionNetworkTransport:Lcom/apollographql/apollo3/network/NetworkTransport;

    return-object p0
.end method

.method public final useHttpGetMethodForPersistedQueries(Z)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Used for backward compatibility with 2.x. This method throws immediately"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "autoPersistedQueries(httpMethodForHashedQueries = HttpMethod.Get)"
            imports = {
                "com.apollographql.apollo3.api.http.HttpMethod",
                "com.apollographql.apollo3.api.http.HttpMethod"
            }
        .end subannotation
    .end annotation

    .line 546
    check-cast p0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 547
    new-instance p0, Lkotlin/NotImplementedError;

    const-string/jumbo p1, "useHttpGetMethodForPersistedQueries is now configured at the same time as auto persisted queries. Use autoPersistedQueries(httpMethodForHashedQueries = HttpMethod.GET) instead."

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final useHttpGetMethodForQueries(Z)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Used for backward compatibility with 2.x"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "httpMethod(HttpMethod.Get)"
            imports = {
                "com.apollographql.apollo3.api.http.httpMethod",
                "com.apollographql.apollo3.api.http.HttpMethod"
            }
        .end subannotation
    .end annotation

    if-eqz p1, :cond_0

    .line 539
    sget-object p1, Lcom/apollographql/apollo3/api/http/HttpMethod;->Get:Lcom/apollographql/apollo3/api/http/HttpMethod;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/apollographql/apollo3/api/http/HttpMethod;->Post:Lcom/apollographql/apollo3/api/http/HttpMethod;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->httpMethod(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final webSocketEngine(Lcom/apollographql/apollo3/network/ws/WebSocketEngine;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    const-string/jumbo v0, "webSocketEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 386
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketEngine:Lcom/apollographql/apollo3/network/ws/WebSocketEngine;

    return-object p0
.end method

.method public final webSocketIdleTimeoutMillis(J)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    .line 367
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 368
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketIdleTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final webSocketReconnectWhen(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/apollographql/apollo3/ApolloClient$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use webSocketReopenWhen(webSocketReopenWhen: (suspend (Throwable, attempt: Long) -> Boolean))"
    .end annotation

    .line 407
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 409
    new-instance v1, Lcom/apollographql/apollo3/ApolloClient$Builder$webSocketReconnectWhen$1$1$adaptedLambda$1;

    invoke-direct {v1, p1, v0}, Lcom/apollographql/apollo3/ApolloClient$Builder$webSocketReconnectWhen$1$1$adaptedLambda$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 408
    :cond_0
    iput-object v0, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketReopenWhen:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final webSocketReopenWhen(Lkotlin/jvm/functions/Function3;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo3/ApolloClient$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "webSocketReopenWhen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 402
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketReopenWhen:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final webSocketServerUrl(Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    const-string/jumbo v0, "webSocketServerUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 345
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final webSocketServerUrl(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo3/ApolloClient$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "webSocketServerUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 359
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->webSocketReopenServerUrl:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final wsProtocol(Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    const-string/jumbo v0, "wsProtocolFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 377
    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;->wsProtocolFactory:Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;

    return-object p0
.end method
