.class final Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WebSocketNetworkTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->supervise(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo3.network.ws.WebSocketNetworkTransport"
    f = "WebSocketNetworkTransport.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8
    }
    l = {
        0x9a,
        0x9f,
        0xa1,
        0xc3,
        0xc2,
        0xcc,
        0xd6,
        0xda,
        0xf4
    }
    m = "supervise"
    n = {
        "this",
        "scope",
        "idleJob",
        "connectionJob",
        "protocol",
        "activeMessages",
        "reopenAttemptCount",
        "this",
        "scope",
        "idleJob",
        "connectionJob",
        "protocol",
        "activeMessages",
        "message",
        "reopenAttemptCount",
        "this",
        "scope",
        "idleJob",
        "connectionJob",
        "protocol",
        "activeMessages",
        "reopenAttemptCount",
        "this",
        "scope",
        "idleJob",
        "connectionJob",
        "protocol",
        "activeMessages",
        "message",
        "reopenAttemptCount",
        "this",
        "scope",
        "idleJob",
        "connectionJob",
        "protocol",
        "activeMessages",
        "message",
        "reopenAttemptCount",
        "this",
        "scope",
        "idleJob",
        "connectionJob",
        "protocol",
        "activeMessages",
        "reopenAttemptCount",
        "this",
        "scope",
        "idleJob",
        "connectionJob",
        "protocol",
        "activeMessages",
        "message",
        "reopenAttemptCount",
        "this",
        "scope",
        "idleJob",
        "connectionJob",
        "protocol",
        "activeMessages",
        "reopenAttemptCount",
        "this",
        "scope",
        "idleJob",
        "connectionJob",
        "protocol",
        "activeMessages",
        "reopenAttemptCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->this$0:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->this$0:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, p0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->access$supervise(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
