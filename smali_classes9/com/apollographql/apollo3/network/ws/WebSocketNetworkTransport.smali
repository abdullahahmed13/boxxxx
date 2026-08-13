.class public final Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;
.super Ljava/lang/Object;
.source "WebSocketNetworkTransport.kt"

# interfaces
.implements Lcom/apollographql/apollo3/network/NetworkTransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketNetworkTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketNetworkTransport.kt\ncom/apollographql/apollo3/network/ws/WebSocketNetworkTransport\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,448:1\n1855#2,2:449\n1747#2,3:451\n20#3:454\n22#3:458\n47#3:459\n49#3:463\n27#3:464\n29#3:468\n50#4:455\n55#4:457\n50#4:460\n55#4:462\n50#4:465\n55#4:467\n106#5:456\n106#5:461\n106#5:466\n*S KotlinDebug\n*F\n+ 1 WebSocketNetworkTransport.kt\ncom/apollographql/apollo3/network/ws/WebSocketNetworkTransport\n*L\n169#1:449,2\n196#1:451,3\n273#1:454\n273#1:458\n302#1:459\n302#1:463\n330#1:464\n330#1:468\n273#1:455\n273#1:457\n302#1:460\n302#1:462\n330#1:465\n330#1:467\n273#1:456\n302#1:461\n330#1:466\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ab\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001 \u0018\u00002\u00020\u0001:\u0001<B\u008c\u0001\u0008\u0002\u0012\u001c\u0010\u0002\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00129\u0010\u0010\u001a5\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0012J\u0008\u00101\u001a\u00020/H\u0016J,\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H50403\"\u0008\u0008\u0000\u00105*\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002H508H\u0016J\u0016\u00109\u001a\u00020/2\u0006\u0010:\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010;R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001e0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000RC\u0010\u0010\u001a5\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\'R&\u0010\u0002\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010(R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;",
        "Lcom/apollographql/apollo3/network/NetworkTransport;",
        "serverUrl",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "headers",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "webSocketEngine",
        "Lcom/apollographql/apollo3/network/ws/WebSocketEngine;",
        "idleTimeoutMillis",
        "",
        "protocolFactory",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;",
        "reopenWhen",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "attempt",
        "",
        "(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/apollographql/apollo3/network/ws/WebSocketEngine;JLcom/apollographql/apollo3/network/ws/WsProtocol$Factory;Lkotlin/jvm/functions/Function3;)V",
        "backgroundDispatcher",
        "Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "events",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/apollographql/apollo3/network/ws/internal/Event;",
        "listener",
        "com/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1",
        "Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1;",
        "messages",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/apollographql/apollo3/network/ws/internal/Message;",
        "mutableEvents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlin/jvm/functions/Function3;",
        "Lkotlin/jvm/functions/Function1;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getSubscriptionCount",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "closeConnection",
        "",
        "reason",
        "dispose",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "request",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "supervise",
        "scope",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Builder",
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
.field private final backgroundDispatcher:Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final events:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/apollographql/apollo3/network/ws/internal/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final idleTimeoutMillis:J

.field private final listener:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1;

.field private final messages:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/apollographql/apollo3/network/ws/internal/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/apollographql/apollo3/network/ws/internal/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final protocolFactory:Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;

.field private final reopenWhen:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final serverUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final webSocketEngine:Lcom/apollographql/apollo3/network/ws/WebSocketEngine;


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/apollographql/apollo3/network/ws/WebSocketEngine;JLcom/apollographql/apollo3/network/ws/WsProtocol$Factory;Lkotlin/jvm/functions/Function3;)V
    .locals 6
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
            ">;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/HttpHeader;",
            ">;",
            "Lcom/apollographql/apollo3/network/ws/WebSocketEngine;",
            "J",
            "Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;",
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
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->serverUrl:Lkotlin/jvm/functions/Function1;

    .line 64
    iput-object p2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->headers:Ljava/util/List;

    .line 65
    iput-object p3, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->webSocketEngine:Lcom/apollographql/apollo3/network/ws/WebSocketEngine;

    .line 66
    iput-wide p4, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->idleTimeoutMillis:J

    .line 67
    iput-object p6, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->protocolFactory:Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;

    .line 68
    iput-object p7, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->reopenWhen:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    .line 80
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->messages:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x0

    .line 87
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->mutableEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 88
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->events:Lkotlinx/coroutines/flow/SharedFlow;

    .line 90
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

    .line 92
    new-instance p1, Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;

    invoke-direct {p1}, Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->backgroundDispatcher:Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;

    .line 93
    invoke-virtual {p1}, Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;->getCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 96
    new-instance p1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;

    invoke-direct {p1, p0, p3}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 103
    new-instance p1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->listener:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/apollographql/apollo3/network/ws/WebSocketEngine;JLcom/apollographql/apollo3/network/ws/WsProtocol$Factory;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine;

    invoke-direct {v0}, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine;-><init>()V

    check-cast v0, Lcom/apollographql/apollo3/network/ws/WebSocketEngine;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const-wide/32 v0, 0xea60

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 67
    new-instance v7, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;-><init>(JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v7

    check-cast v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/apollographql/apollo3/network/ws/WebSocketEngine;JLcom/apollographql/apollo3/network/ws/WsProtocol$Factory;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/apollographql/apollo3/network/ws/WebSocketEngine;JLcom/apollographql/apollo3/network/ws/WsProtocol$Factory;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/apollographql/apollo3/network/ws/WebSocketEngine;JLcom/apollographql/apollo3/network/ws/WsProtocol$Factory;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic access$getBackgroundDispatcher$p(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;)Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->backgroundDispatcher:Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getIdleTimeoutMillis$p(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;)J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->idleTimeoutMillis:J

    return-wide v0
.end method

.method public static final synthetic access$getMessages$p(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->messages:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$supervise(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->supervise(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$supervise$closeProtocol(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 61
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->supervise$closeProtocol(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method private final supervise(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;

    iget v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 128
    iget v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    const/4 v6, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    iget-wide v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v0, v14

    move-object v2, v15

    :goto_1
    move-object v7, v4

    move-object v5, v12

    move-object v4, v1

    move-object v1, v13

    goto/16 :goto_13

    :pswitch_2
    iget-wide v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/network/ws/internal/Message;

    iget-object v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object/from16 v16, v15

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v2, v4

    move-object v6, v9

    move-object v4, v12

    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_10

    :pswitch_3
    iget-wide v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    iget-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v0, v13

    move-object v2, v14

    :goto_2
    move-object v7, v10

    move-wide/from16 v22, v4

    move-object v4, v1

    move-object v5, v11

    move-object v1, v12

    move-wide/from16 v10, v22

    goto/16 :goto_13

    :pswitch_4
    iget-wide v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/network/ws/internal/Message;

    iget-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v22, v4

    move-object v4, v10

    move-object v5, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-wide/from16 v10, v22

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v2, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_12

    :pswitch_5
    iget-wide v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/network/ws/WebSocketEngine;

    iget-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/apollographql/apollo3/network/ws/internal/Message;

    iget-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v22, v15

    move-object v15, v7

    move-object v7, v14

    move-object/from16 v14, v22

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v2, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v14, v15

    move-object v15, v7

    goto/16 :goto_12

    :pswitch_6
    iget-wide v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v7, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v11

    move-wide/from16 v22, v4

    move-object v4, v1

    move-object v5, v8

    move-object v1, v10

    move-object v8, v2

    move-wide/from16 v10, v22

    move-object v2, v12

    goto/16 :goto_8

    :pswitch_7
    iget-wide v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/network/ws/internal/Message;

    iget-object v7, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    iget-wide v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v7, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    move-object v8, v2

    move-object v2, v12

    move-wide v12, v4

    move-object/from16 v5, v22

    move-object v4, v1

    move-object v1, v10

    goto :goto_4

    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 133
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 136
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    move-object v8, v7

    const-wide/16 v10, 0x0

    move-object v7, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object/from16 v0, p1

    .line 154
    :goto_3
    iget-object v12, v2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->messages:Lkotlinx/coroutines/channels/Channel;

    iput-object v2, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v5, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v8, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    iput-wide v10, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iput v6, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v12, v4}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_2

    goto/16 :goto_15

    :cond_2
    move-wide/from16 v22, v10

    move-object v11, v0

    move-object v0, v12

    move-wide/from16 v12, v22

    .line 128
    :goto_4
    move-object v10, v0

    check-cast v10, Lcom/apollographql/apollo3/network/ws/internal/Message;

    .line 155
    instance-of v0, v10, Lcom/apollographql/apollo3/network/ws/internal/Event;

    if-eqz v0, :cond_b

    .line 156
    instance-of v0, v10, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;

    if-eqz v0, :cond_8

    .line 157
    invoke-static {v7, v5, v1}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->supervise$closeProtocol(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 159
    iget-object v0, v2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->reopenWhen:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_5

    move-object v14, v10

    check-cast v14, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;

    invoke-virtual {v14}, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v2, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v5, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v8, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    iput-object v10, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    iput-wide v12, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/4 v9, 0x2

    iput v9, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v0, v14, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_15

    :cond_3
    move-object/from16 v22, v8

    move-object v8, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v11

    move-object v11, v1

    move-object v1, v4

    move-wide/from16 v23, v12

    move-object v13, v2

    move-object v2, v10

    move-object/from16 v12, v22

    move-object v10, v5

    move-wide/from16 v4, v23

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_4

    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move v9, v6

    move-object v0, v12

    goto :goto_6

    :cond_4
    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move-object v0, v12

    const/4 v9, 0x0

    :goto_6
    move-wide/from16 v22, v4

    move-object v4, v1

    move-object v5, v10

    move-object v1, v11

    move-object v10, v2

    move-object v2, v13

    move-wide/from16 v12, v22

    goto :goto_7

    :cond_5
    move-object v0, v11

    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_7

    const-wide/16 v9, 0x1

    add-long/2addr v9, v12

    .line 161
    iget-object v11, v2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->messages:Lkotlinx/coroutines/channels/Channel;

    sget-object v12, Lcom/apollographql/apollo3/network/ws/internal/RestartConnection;->INSTANCE:Lcom/apollographql/apollo3/network/ws/internal/RestartConnection;

    iput-object v2, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v5, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v8, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    iput-wide v9, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/4 v13, 0x3

    iput v13, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v11, v12, v4}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    goto/16 :goto_15

    :cond_6
    move-wide v10, v9

    :goto_8
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 165
    :cond_7
    iget-object v9, v2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->mutableEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v9, v10}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    goto :goto_a

    .line 167
    :cond_8
    instance-of v0, v10, Lcom/apollographql/apollo3/network/ws/internal/ConnectionReEstablished;

    if-eqz v0, :cond_9

    .line 169
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/apollographql/apollo3/network/ws/internal/StartOperation;

    .line 172
    iget-object v10, v2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->messages:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v10, v9}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 176
    :cond_9
    iget-object v0, v2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->mutableEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, v10}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_a
    move-object v0, v11

    :goto_a
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_3

    .line 179
    :cond_b
    instance-of v0, v10, Lcom/apollographql/apollo3/network/ws/internal/Command;

    if-eqz v0, :cond_1c

    .line 180
    instance-of v0, v10, Lcom/apollographql/apollo3/network/ws/internal/Dispose;

    if-eqz v0, :cond_c

    .line 181
    invoke-static {v7, v5, v1}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->supervise$closeProtocol(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 186
    :cond_c
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_15

    .line 187
    instance-of v0, v10, Lcom/apollographql/apollo3/network/ws/internal/StopOperation;

    if-eqz v0, :cond_d

    .line 189
    check-cast v10, Lcom/apollographql/apollo3/network/ws/internal/StopOperation;

    invoke-virtual {v10}, Lcom/apollographql/apollo3/network/ws/internal/StopOperation;->getRequest()Lcom/apollographql/apollo3/api/ApolloRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    .line 194
    :cond_d
    :try_start_3
    iget-object v0, v2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->webSocketEngine:Lcom/apollographql/apollo3/network/ws/WebSocketEngine;

    .line 195
    iget-object v9, v2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->serverUrl:Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v5, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v8, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    iput-object v10, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    iput-object v0, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$7:Ljava/lang/Object;

    iput-wide v12, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/4 v14, 0x4

    iput v14, v4, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-ne v9, v3, :cond_e

    goto/16 :goto_15

    :cond_e
    move-object v15, v2

    move-object v14, v11

    move-object v2, v0

    move-object v11, v8

    move-object v0, v9

    move-object/from16 v22, v7

    move-object v7, v1

    move-object v1, v4

    move-wide/from16 v23, v12

    move-object v13, v5

    move-object/from16 v12, v22

    move-wide/from16 v4, v23

    .line 128
    :goto_b
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 196
    iget-object v8, v15, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->headers:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .line 451
    instance-of v9, v8, Ljava/util/Collection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    const-string v6, "Sec-WebSocket-Protocol"

    if-eqz v9, :cond_f

    :try_start_5
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_c

    .line 452
    :cond_f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/apollographql/apollo3/api/http/HttpHeader;

    .line 196
    invoke-virtual {v9}, Lcom/apollographql/apollo3/api/http/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 197
    iget-object v6, v15, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->headers:Ljava/util/List;

    move-object/from16 v16, v3

    goto :goto_d

    .line 199
    :cond_11
    :goto_c
    iget-object v8, v15, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->headers:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    new-instance v9, Lcom/apollographql/apollo3/api/http/HttpHeader;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v16, v3

    :try_start_6
    iget-object v3, v15, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->protocolFactory:Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;

    invoke-interface {v3}, Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v6, v3}, Lcom/apollographql/apollo3/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 194
    :goto_d
    iput-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$7:Ljava/lang/Object;

    iput-wide v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/4 v3, 0x5

    iput v3, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v2, v0, v6, v1}, Lcom/apollographql/apollo3/network/ws/WebSocketEngine;->open(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_12

    goto/16 :goto_15

    :cond_12
    move-object v2, v10

    move-object/from16 v22, v14

    move-object v14, v7

    move-wide/from16 v23, v4

    move-object v4, v11

    move-wide/from16 v10, v23

    move-object v5, v15

    move-object/from16 v15, v22

    :goto_e
    :try_start_7
    check-cast v0, Lcom/apollographql/apollo3/network/ws/WebSocketConnection;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 208
    iget-object v6, v5, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->protocolFactory:Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;

    .line 210
    iget-object v7, v5, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->listener:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1;

    check-cast v7, Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;

    .line 208
    invoke-interface {v6, v0, v7, v15}, Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;->create(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;)Lcom/apollographql/apollo3/network/ws/WsProtocol;

    move-result-object v0

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    :try_start_8
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/apollographql/apollo3/network/ws/WsProtocol;

    iput-object v5, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    iput-wide v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/4 v6, 0x7

    iput v6, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->connectionInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-ne v0, v3, :cond_1

    goto/16 :goto_15

    .line 228
    :goto_f
    sget-object v18, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$3;

    const/4 v6, 0x0

    invoke-direct {v0, v12, v6}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v17, 0x0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v5

    move-object v5, v13

    move-wide/from16 v22, v10

    move-object v10, v2

    move-object v2, v4

    move-object v4, v12

    move-object/from16 v11, v16

    move-wide/from16 v12, v22

    goto/16 :goto_14

    :catch_3
    move-exception v0

    move-object v2, v4

    move-object v4, v12

    move-object v12, v13

    move-object v13, v14

    const/4 v6, 0x0

    .line 217
    :goto_10
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218
    iget-object v7, v5, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->messages:Lkotlinx/coroutines/channels/Channel;

    new-instance v8, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v8, v0}, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;-><init>(Ljava/lang/Throwable;)V

    iput-object v5, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    iput-wide v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/16 v0, 0x8

    iput v0, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v7, v8, v1}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto/16 :goto_15

    :cond_13
    move-object v8, v2

    move-object v2, v5

    move-object v0, v15

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v2, v4

    move-object/from16 v22, v15

    move-object v15, v5

    move-wide v4, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v14, v22

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_11

    :catch_6
    move-exception v0

    :goto_11
    move-object v2, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v7

    goto :goto_12

    :catch_7
    move-exception v0

    move-object v15, v2

    move-object v10, v7

    move-object v2, v8

    move-object v14, v11

    move-object v11, v5

    move-wide/from16 v22, v12

    move-object v12, v1

    move-object v1, v4

    move-wide/from16 v4, v22

    .line 204
    :goto_12
    iget-object v6, v15, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->messages:Lkotlinx/coroutines/channels/Channel;

    new-instance v7, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v7, v0}, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;-><init>(Ljava/lang/Throwable;)V

    iput-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    iput-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$7:Ljava/lang/Object;

    iput-wide v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/4 v0, 0x6

    iput v0, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v6, v7, v1}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    goto/16 :goto_15

    :cond_14
    move-object v8, v2

    move-object v0, v14

    move-object v2, v15

    goto/16 :goto_2

    :goto_13
    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_15
    move-object v14, v1

    move-object v15, v2

    move-object v1, v4

    move-object v4, v7

    move-object v2, v8

    .line 233
    :goto_14
    move-object v0, v10

    check-cast v0, Lcom/apollographql/apollo3/network/ws/internal/Command;

    .line 234
    instance-of v6, v0, Lcom/apollographql/apollo3/network/ws/internal/StartOperation;

    if-eqz v6, :cond_16

    .line 235
    move-object v0, v10

    check-cast v0, Lcom/apollographql/apollo3/network/ws/internal/StartOperation;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/network/ws/internal/StartOperation;->getRequest()Lcom/apollographql/apollo3/api/ApolloRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apollographql/apollo3/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lcom/apollographql/apollo3/network/ws/WsProtocol;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/network/ws/internal/StartOperation;->getRequest()Lcom/apollographql/apollo3/api/ApolloRequest;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->startOperation(Lcom/apollographql/apollo3/api/ApolloRequest;)V

    goto :goto_18

    .line 238
    :cond_16
    instance-of v6, v0, Lcom/apollographql/apollo3/network/ws/internal/StopOperation;

    if-eqz v6, :cond_17

    .line 239
    check-cast v10, Lcom/apollographql/apollo3/network/ws/internal/StopOperation;

    invoke-virtual {v10}, Lcom/apollographql/apollo3/network/ws/internal/StopOperation;->getRequest()Lcom/apollographql/apollo3/api/ApolloRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/apollographql/apollo3/network/ws/WsProtocol;

    invoke-virtual {v10}, Lcom/apollographql/apollo3/network/ws/internal/StopOperation;->getRequest()Lcom/apollographql/apollo3/api/ApolloRequest;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->stopOperation(Lcom/apollographql/apollo3/api/ApolloRequest;)V

    goto :goto_18

    .line 243
    :cond_17
    instance-of v0, v0, Lcom/apollographql/apollo3/network/ws/internal/RestartConnection;

    if-eqz v0, :cond_19

    .line 244
    iget-object v0, v15, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->messages:Lkotlinx/coroutines/channels/Channel;

    new-instance v6, Lcom/apollographql/apollo3/network/ws/internal/ConnectionReEstablished;

    invoke-direct {v6}, Lcom/apollographql/apollo3/network/ws/internal/ConnectionReEstablished;-><init>()V

    iput-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    iput-wide v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/16 v7, 0x9

    iput v7, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v0, v6, v1}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    :goto_15
    return-object v3

    :cond_18
    move-object/from16 v22, v14

    move-object v14, v11

    move-wide v10, v12

    move-object/from16 v13, v22

    move-object v12, v5

    :goto_16
    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object v4, v14

    :goto_17
    move-object/from16 v17, v15

    goto :goto_19

    :cond_19
    :goto_18
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object v4, v11

    move-wide v10, v12

    move-object/from16 v20, v14

    goto :goto_17

    .line 252
    :goto_19
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 253
    new-instance v16, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v21}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v13, v20

    move-object/from16 v7, v16

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v9, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v13, v20

    .line 258
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1b

    invoke-static {v0, v9, v6, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 259
    :cond_1b
    iput-object v9, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_1a
    move-object v8, v2

    move-object v0, v4

    move-object/from16 v2, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object v4, v1

    move-object v1, v13

    goto/16 :goto_3

    :cond_1c
    :goto_1b
    const/4 v9, 0x0

    move-object v0, v11

    move-wide v10, v12

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final supervise$closeProtocol(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo3/network/ws/WsProtocol;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo3/network/ws/WsProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 148
    :cond_1
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_2

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 150
    :cond_2
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final closeConnection(Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->messages:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 338
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->messages:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lcom/apollographql/apollo3/network/ws/internal/Dispose;->INSTANCE:Lcom/apollographql/apollo3/network/ws/internal/Dispose;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public execute(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
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

    .line 269
    new-instance v0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

    invoke-direct {v0}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->events:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$1;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;Lcom/apollographql/apollo3/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 456
    new-instance v2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$filter$1;

    invoke-direct {v2, v1, p1}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo3/api/ApolloRequest;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 275
    new-instance v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;

    invoke-direct {v1, p1, v3}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;-><init>(Lcom/apollographql/apollo3/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v1}, Lcom/apollographql/apollo3/internal/FlowsKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 461
    new-instance v2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1;

    invoke-direct {v2, v1, p1, v0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/internal/DeferredJsonMerger;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 466
    new-instance v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$filterNot$1;

    invoke-direct {v1, v2, v0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$filterNot$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo3/internal/DeferredJsonMerger;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 332
    new-instance v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;

    invoke-direct {v0, p0, p1, v3}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;Lcom/apollographql/apollo3/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
