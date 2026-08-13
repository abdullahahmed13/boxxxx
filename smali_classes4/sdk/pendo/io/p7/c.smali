.class public final Lsdk/pendo/io/p7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/n7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/p7/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 X2\u00020\u00012\u00020\u0002:\u0001\u000eB9\u0012\u0006\u0010\u001a\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u0014\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020%\u00a2\u0006\u0004\u0008V\u0010WJ\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0013\u0010\u0011\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u000e\u001a\u00020\u0014H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0016H\u0016R\u0017\u0010\u001a\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010&R\u0016\u0010)\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0017R\u0016\u0010+\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0017R\u0016\u0010.\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008\u001f\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u00107R\u001c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00030L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010HR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Y"
    }
    d2 = {
        "Lsdk/pendo/io/p7/c;",
        "",
        "Lsdk/pendo/io/n7/a;",
        "Lsdk/pendo/io/h7/u;",
        "snapshotEvent",
        "",
        "a",
        "(Lsdk/pendo/io/h7/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lsdk/pendo/io/h7/f;",
        "fullSnapshotData",
        "(Lsdk/pendo/io/h7/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lsdk/pendo/io/h7/h;",
        "incrementalSnapshotData",
        "(Lsdk/pendo/io/h7/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "c",
        "",
        "recordingSize",
        "",
        "snapshotData",
        "Lsdk/pendo/io/h7/t;",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "sessionVisitorId",
        "getSessionAccountId",
        "sessionAccountId",
        "tabId",
        "Lsdk/pendo/io/h7/m;",
        "d",
        "Lsdk/pendo/io/h7/m;",
        "configurations",
        "Lsdk/pendo/io/q7/a;",
        "Lsdk/pendo/io/q7/a;",
        "repository",
        "Lsdk/pendo/io/z6/b;",
        "Lsdk/pendo/io/z6/b;",
        "dispatcherProvider",
        "g",
        "recordingSessionId",
        "h",
        "recordingId",
        "i",
        "Lsdk/pendo/io/h7/t;",
        "analyticsData",
        "Lsdk/pendo/io/h7/n;",
        "j",
        "Lsdk/pendo/io/h7/n;",
        "currentEnvelope",
        "k",
        "previousEnvelope",
        "",
        "l",
        "J",
        "recentlySentRecordingsBytes",
        "Lorg/json/JSONArray;",
        "m",
        "Lorg/json/JSONArray;",
        "currentChildNodesJsonArray",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "n",
        "Lkotlin/Lazy;",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineScope;",
        "o",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/Job;",
        "p",
        "Lkotlinx/coroutines/Job;",
        "delayedSendJob",
        "q",
        "bufferSize",
        "Lkotlinx/coroutines/channels/Channel;",
        "r",
        "Lkotlinx/coroutines/channels/Channel;",
        "snapshotsChannel",
        "s",
        "snapshotsCollectorJob",
        "Lkotlinx/coroutines/sync/Mutex;",
        "t",
        "Lkotlinx/coroutines/sync/Mutex;",
        "stateMutex",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/h7/m;Lsdk/pendo/io/q7/a;Lsdk/pendo/io/z6/b;)V",
        "u",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lsdk/pendo/io/p7/c$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lsdk/pendo/io/h7/m;

.field private final e:Lsdk/pendo/io/q7/a;

.field private final f:Lsdk/pendo/io/z6/b;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lsdk/pendo/io/h7/t;

.field private j:Lsdk/pendo/io/h7/n;

.field private k:Lsdk/pendo/io/h7/n;

.field private l:J

.field private m:Lorg/json/JSONArray;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlinx/coroutines/CoroutineScope;

.field private p:Lkotlinx/coroutines/Job;

.field private final q:J

.field private r:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lsdk/pendo/io/h7/u;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkotlinx/coroutines/Job;

.field private final t:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/p7/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/p7/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/p7/c;->u:Lsdk/pendo/io/p7/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/h7/m;Lsdk/pendo/io/q7/a;Lsdk/pendo/io/z6/b;)V
    .locals 6

    .line 1
    const-string v0, "sessionVisitorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionAccountId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/p7/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/p7/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lsdk/pendo/io/p7/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lsdk/pendo/io/p7/c;->d:Lsdk/pendo/io/h7/m;

    iput-object p5, p0, Lsdk/pendo/io/p7/c;->e:Lsdk/pendo/io/q7/a;

    iput-object p6, p0, Lsdk/pendo/io/p7/c;->f:Lsdk/pendo/io/z6/b;

    sget-object p1, Lsdk/pendo/io/p7/c$c;->a:Lsdk/pendo/io/p7/c$c;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/p7/c;->n:Lkotlin/Lazy;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    invoke-direct {p0}, Lsdk/pendo/io/p7/c;->d()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-interface {p6}, Lsdk/pendo/io/z6/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/p7/c;->o:Lkotlinx/coroutines/CoroutineScope;

    const/16 p3, 0x7d0

    int-to-long p3, p3

    sget-object p5, Lsdk/pendo/io/h7/r;->a:Lsdk/pendo/io/h7/r;

    invoke-virtual {p5}, Lsdk/pendo/io/h7/r;->g()J

    move-result-wide v1

    div-long/2addr p3, v1

    iput-wide p3, p0, Lsdk/pendo/io/p7/c;->q:J

    long-to-int p3, p3

    const/4 p4, 0x6

    invoke-static {p3, p1, p1, p4, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p3

    iput-object p3, p0, Lsdk/pendo/io/p7/c;->r:Lkotlinx/coroutines/channels/Channel;

    const/4 p3, 0x0

    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lsdk/pendo/io/p7/c;->t:Lkotlinx/coroutines/sync/Mutex;

    invoke-direct {p0}, Lsdk/pendo/io/p7/c;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsdk/pendo/io/p7/c;->g:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/p7/c;->h:Ljava/lang/String;

    new-instance p3, Lsdk/pendo/io/h7/t;

    invoke-direct {p3, p2, p2}, Lsdk/pendo/io/h7/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lsdk/pendo/io/p7/c;->i:Lsdk/pendo/io/h7/t;

    invoke-interface {p6}, Lsdk/pendo/io/z6/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    const-string p4, "snapshotsFlowCollector"

    invoke-direct {p3, p4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lsdk/pendo/io/p7/c$a;

    invoke-direct {v3, p0, p1}, Lsdk/pendo/io/p7/c$a;-><init>(Lsdk/pendo/io/p7/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/p7/c;->s:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/h7/m;Lsdk/pendo/io/q7/a;Lsdk/pendo/io/z6/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 2
    sget-object p6, Lsdk/pendo/io/z6/a;->a:Lsdk/pendo/io/z6/a;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lsdk/pendo/io/p7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/h7/m;Lsdk/pendo/io/q7/a;Lsdk/pendo/io/z6/b;)V

    return-void
.end method

.method private final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 9
    iget-object v0, p0, Lsdk/pendo/io/p7/c;->p:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iput-object v2, p0, Lsdk/pendo/io/p7/c;->p:Lkotlinx/coroutines/Job;

    invoke-direct {p0, p1}, Lsdk/pendo/io/p7/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lsdk/pendo/io/h7/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h7/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    instance-of v3, v2, Lsdk/pendo/io/p7/c$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsdk/pendo/io/p7/c$e;

    iget v4, v3, Lsdk/pendo/io/p7/c$e;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsdk/pendo/io/p7/c$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsdk/pendo/io/p7/c$e;

    invoke-direct {v3, v0, v2}, Lsdk/pendo/io/p7/c$e;-><init>(Lsdk/pendo/io/p7/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lsdk/pendo/io/p7/c$e;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lsdk/pendo/io/p7/c$e;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v3, Lsdk/pendo/io/p7/c$e;->d:J

    iget-object v4, v3, Lsdk/pendo/io/p7/c$e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lsdk/pendo/io/p7/c$e;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lsdk/pendo/io/p7/c$e;->a:Ljava/lang/Object;

    check-cast v3, Lsdk/pendo/io/p7/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v19, v0

    :goto_1
    move-object v15, v5

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lsdk/pendo/io/p7/c$e;->b:Ljava/lang/Object;

    check-cast v0, Lsdk/pendo/io/h7/f;

    iget-object v1, v3, Lsdk/pendo/io/p7/c$e;->a:Ljava/lang/Object;

    check-cast v1, Lsdk/pendo/io/p7/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v27, v1

    move-object v1, v0

    move-object/from16 v0, v27

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lsdk/pendo/io/p7/c;->m:Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lsdk/pendo/io/h7/f;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iput-object v2, v0, Lsdk/pendo/io/p7/c;->m:Lorg/json/JSONArray;

    iput-object v0, v3, Lsdk/pendo/io/p7/c$e;->a:Ljava/lang/Object;

    iput-object v1, v3, Lsdk/pendo/io/p7/c$e;->b:Ljava/lang/Object;

    iput v7, v3, Lsdk/pendo/io/p7/c$e;->g:I

    invoke-direct {v0, v3}, Lsdk/pendo/io/p7/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lsdk/pendo/io/h7/u;->d()J

    move-result-wide v8

    invoke-virtual {v1}, Lsdk/pendo/io/h7/u;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lsdk/pendo/io/h7/i;

    invoke-virtual {v1}, Lsdk/pendo/io/h7/f;->e()Lsdk/pendo/io/h7/p;

    move-result-object v10

    invoke-direct {v2, v8, v9, v5, v10}, Lsdk/pendo/io/h7/i;-><init>(JLjava/lang/String;Lsdk/pendo/io/h7/p;)V

    new-array v10, v6, [Lsdk/pendo/io/h7/u;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    aput-object v1, v10, v7

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lsdk/pendo/io/p7/c;->e:Lsdk/pendo/io/q7/a;

    iput-object v0, v3, Lsdk/pendo/io/p7/c$e;->a:Ljava/lang/Object;

    iput-object v5, v3, Lsdk/pendo/io/p7/c$e;->b:Ljava/lang/Object;

    iput-object v1, v3, Lsdk/pendo/io/p7/c$e;->c:Ljava/lang/Object;

    iput-wide v8, v3, Lsdk/pendo/io/p7/c$e;->d:J

    iput v6, v3, Lsdk/pendo/io/p7/c$e;->g:I

    invoke-interface {v2, v1, v3}, Lsdk/pendo/io/q7/a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    move-object v3, v0

    move-object v4, v1

    move-wide/from16 v19, v8

    goto :goto_1

    :goto_4
    iget-object v11, v3, Lsdk/pendo/io/p7/c;->a:Ljava/lang/String;

    iget-object v12, v3, Lsdk/pendo/io/p7/c;->b:Ljava/lang/String;

    iget-object v13, v3, Lsdk/pendo/io/p7/c;->h:Ljava/lang/String;

    iget-object v14, v3, Lsdk/pendo/io/p7/c;->g:Ljava/lang/String;

    iget-object v0, v3, Lsdk/pendo/io/p7/c;->c:Ljava/lang/String;

    new-instance v1, Lsdk/pendo/io/h7/o;

    invoke-direct {v1, v4}, Lsdk/pendo/io/h7/o;-><init>(Ljava/util/List;)V

    new-instance v10, Lsdk/pendo/io/h7/n;

    const/16 v25, 0x80

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v24, 0x0

    move-wide/from16 v22, v19

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v26}, Lsdk/pendo/io/h7/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/h7/o;IJZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v3, Lsdk/pendo/io/p7/c;->j:Lsdk/pendo/io/h7/n;

    invoke-direct {v3}, Lsdk/pendo/io/p7/c;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final a(Lsdk/pendo/io/h7/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h7/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 12
    instance-of v2, v1, Lsdk/pendo/io/p7/c$f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsdk/pendo/io/p7/c$f;

    iget v3, v2, Lsdk/pendo/io/p7/c$f;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsdk/pendo/io/p7/c$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsdk/pendo/io/p7/c$f;

    invoke-direct {v2, v0, v1}, Lsdk/pendo/io/p7/c$f;-><init>(Lsdk/pendo/io/p7/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lsdk/pendo/io/p7/c$f;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lsdk/pendo/io/p7/c$f;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lsdk/pendo/io/p7/c$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Lsdk/pendo/io/p7/c$f;->b:Ljava/lang/Object;

    check-cast v3, Lsdk/pendo/io/h7/h;

    iget-object v2, v2, Lsdk/pendo/io/p7/c$f;->a:Ljava/lang/Object;

    check-cast v2, Lsdk/pendo/io/p7/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lsdk/pendo/io/p7/c$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lsdk/pendo/io/p7/c$f;->b:Ljava/lang/Object;

    check-cast v4, Lsdk/pendo/io/h7/h;

    iget-object v6, v2, Lsdk/pendo/io/p7/c$f;->a:Ljava/lang/Object;

    check-cast v6, Lsdk/pendo/io/p7/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lsdk/pendo/io/p7/c;->e:Lsdk/pendo/io/q7/a;

    iput-object v0, v2, Lsdk/pendo/io/p7/c$f;->a:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lsdk/pendo/io/p7/c$f;->b:Ljava/lang/Object;

    iput-object v1, v2, Lsdk/pendo/io/p7/c$f;->c:Ljava/lang/Object;

    iput v6, v2, Lsdk/pendo/io/p7/c$f;->f:I

    invoke-interface {v4, v1, v2}, Lsdk/pendo/io/q7/a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v7

    :goto_1
    iget-object v6, v0, Lsdk/pendo/io/p7/c;->j:Lsdk/pendo/io/h7/n;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v1}, Lsdk/pendo/io/h7/n;->a(Ljava/util/List;)V

    iput-object v0, v2, Lsdk/pendo/io/p7/c$f;->a:Ljava/lang/Object;

    iput-object v4, v2, Lsdk/pendo/io/p7/c$f;->b:Ljava/lang/Object;

    iput-object v1, v2, Lsdk/pendo/io/p7/c$f;->c:Ljava/lang/Object;

    iput v5, v2, Lsdk/pendo/io/p7/c$f;->f:I

    invoke-direct {v0, v2}, Lsdk/pendo/io/p7/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-object v2, v0

    move-object v0, v1

    move-object v3, v4

    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v3

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    :goto_4
    if-nez v1, :cond_8

    iget-object v1, v0, Lsdk/pendo/io/p7/c;->k:Lsdk/pendo/io/h7/n;

    if-eqz v1, :cond_7

    iget-object v6, v0, Lsdk/pendo/io/p7/c;->a:Ljava/lang/String;

    iget-object v7, v0, Lsdk/pendo/io/p7/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lsdk/pendo/io/h7/n;->a()J

    move-result-wide v17

    iget-object v8, v0, Lsdk/pendo/io/p7/c;->h:Ljava/lang/String;

    iget-object v9, v0, Lsdk/pendo/io/p7/c;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lsdk/pendo/io/h7/u;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lsdk/pendo/io/p7/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lsdk/pendo/io/h7/n;->b()I

    move-result v3

    invoke-virtual {v1}, Lsdk/pendo/io/h7/n;->d()I

    move-result v1

    add-int v19, v3, v1

    new-instance v12, Lsdk/pendo/io/h7/o;

    invoke-direct {v12, v2}, Lsdk/pendo/io/h7/o;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lsdk/pendo/io/h7/u;->d()J

    move-result-wide v14

    new-instance v5, Lsdk/pendo/io/h7/n;

    const/16 v20, 0x80

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v21}, Lsdk/pendo/io/h7/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/h7/o;IJZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lsdk/pendo/io/p7/c;->j:Lsdk/pendo/io/h7/n;

    :cond_7
    invoke-direct {v0}, Lsdk/pendo/io/p7/c;->f()V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final a(Lsdk/pendo/io/h7/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h7/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    instance-of v0, p2, Lsdk/pendo/io/p7/c$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsdk/pendo/io/p7/c$g;

    iget v1, v0, Lsdk/pendo/io/p7/c$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsdk/pendo/io/p7/c$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/p7/c$g;

    invoke-direct {v0, p0, p2}, Lsdk/pendo/io/p7/c$g;-><init>(Lsdk/pendo/io/p7/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsdk/pendo/io/p7/c$g;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsdk/pendo/io/p7/c$g;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-wide p0, v0, Lsdk/pendo/io/p7/c$g;->a:J

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    instance-of p2, p1, Lsdk/pendo/io/h7/f;

    if-eqz p2, :cond_4

    check-cast p1, Lsdk/pendo/io/h7/f;

    iput-wide v5, v0, Lsdk/pendo/io/p7/c$g;->a:J

    iput v4, v0, Lsdk/pendo/io/p7/c$g;->d:I

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/p7/c;->a(Lsdk/pendo/io/h7/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lsdk/pendo/io/h7/h;

    if-eqz p2, :cond_5

    check-cast p1, Lsdk/pendo/io/h7/h;

    iput-wide v5, v0, Lsdk/pendo/io/p7/c$g;->a:J

    iput v3, v0, Lsdk/pendo/io/p7/c$g;->d:I

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/p7/c;->a(Lsdk/pendo/io/h7/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-wide p0, v5

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "startSnapshotsCollector -> process of snapshotEvent took "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "RecordingsManager"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lsdk/pendo/io/p7/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsdk/pendo/io/p7/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lsdk/pendo/io/p7/c;Lsdk/pendo/io/h7/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/p7/c;->a(Lsdk/pendo/io/h7/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lsdk/pendo/io/p7/c;Lsdk/pendo/io/h7/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/p7/c;->a(Lsdk/pendo/io/h7/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lsdk/pendo/io/p7/c;Lsdk/pendo/io/h7/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/p7/c;->a(Lsdk/pendo/io/h7/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lsdk/pendo/io/p7/c;)Lsdk/pendo/io/h7/m;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/p7/c;->d:Lsdk/pendo/io/h7/m;

    return-object p0
.end method

.method private final a(I)V
    .locals 4

    .line 15
    iget-wide v0, p0, Lsdk/pendo/io/p7/c;->l:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsdk/pendo/io/p7/c;->l:J

    iget-object p1, p0, Lsdk/pendo/io/p7/c;->d:Lsdk/pendo/io/h7/m;

    invoke-virtual {p1}, Lsdk/pendo/io/h7/m;->h()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsdk/pendo/io/p7/c;->l:J

    invoke-direct {p0}, Lsdk/pendo/io/p7/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/p7/c;->h:Ljava/lang/String;

    iget-object v0, p0, Lsdk/pendo/io/p7/c;->i:Lsdk/pendo/io/h7/t;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lsdk/pendo/io/h7/t;->a(Lsdk/pendo/io/h7/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsdk/pendo/io/h7/t;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/p7/c;->i:Lsdk/pendo/io/h7/t;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lsdk/pendo/io/p7/c;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lsdk/pendo/io/p7/c;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lsdk/pendo/io/p7/c;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lsdk/pendo/io/p7/c;->p:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lsdk/pendo/io/p7/c;Lsdk/pendo/io/h7/n;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lsdk/pendo/io/p7/c;->j:Lsdk/pendo/io/h7/n;

    return-void
.end method

.method private final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 5
    iget-object v0, p0, Lsdk/pendo/io/p7/c;->j:Lsdk/pendo/io/h7/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/h7/n;->b()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lsdk/pendo/io/p7/c;->d:Lsdk/pendo/io/h7/m;

    invoke-virtual {v2}, Lsdk/pendo/io/h7/m;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lsdk/pendo/io/p7/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lsdk/pendo/io/p7/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsdk/pendo/io/p7/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object p0, Lsdk/pendo/io/s7/p0;->a:Lsdk/pendo/io/s7/p0$a;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lsdk/pendo/io/s7/p0$a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lsdk/pendo/io/p7/c;)Lsdk/pendo/io/h7/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/p7/c;->j:Lsdk/pendo/io/h7/n;

    return-object p0
.end method

.method public static final synthetic b(Lsdk/pendo/io/p7/c;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lsdk/pendo/io/p7/c;->s:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lsdk/pendo/io/p7/c;Lsdk/pendo/io/h7/n;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsdk/pendo/io/p7/c;->k:Lsdk/pendo/io/h7/n;

    return-void
.end method

.method private final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/p7/c;->f:Lsdk/pendo/io/z6/b;

    invoke-interface {v0}, Lsdk/pendo/io/z6/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/p7/c$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsdk/pendo/io/p7/c$h;-><init>(Lsdk/pendo/io/p7/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lsdk/pendo/io/p7/c;)Lsdk/pendo/io/q7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/p7/c;->e:Lsdk/pendo/io/q7/a;

    return-object p0
.end method

.method private final d()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/p7/c;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object p0
.end method

.method public static final synthetic d(Lsdk/pendo/io/p7/c;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/p7/c;->r:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic e(Lsdk/pendo/io/p7/c;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/p7/c;->s:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic f(Lsdk/pendo/io/p7/c;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/p7/c;->t:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method private final f()V
    .locals 6

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/p7/c;->o:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lsdk/pendo/io/p7/c;->f:Lsdk/pendo/io/z6/b;

    invoke-interface {v1}, Lsdk/pendo/io/z6/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "delayedSend"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lsdk/pendo/io/p7/c$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsdk/pendo/io/p7/c$i;-><init>(Lsdk/pendo/io/p7/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/p7/c;->p:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 10
    iget-object v0, p0, Lsdk/pendo/io/p7/c;->o:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lsdk/pendo/io/p7/c;->f:Lsdk/pendo/io/z6/b;

    invoke-interface {v1}, Lsdk/pendo/io/z6/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "forceFlush"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lsdk/pendo/io/p7/c$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lsdk/pendo/io/p7/c$d;-><init>(Lsdk/pendo/io/p7/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lsdk/pendo/io/h7/u;)V
    .locals 1

    .line 14
    const-string v0, "snapshotData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/p7/c;->r:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "recordSnapshot -> failed to add snapshotData to the buffer "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "RecordingsManager"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()Lsdk/pendo/io/h7/t;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/p7/c;->i:Lsdk/pendo/io/h7/t;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/p7/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getKoin()Lsdk/pendo/io/u2/a;
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/n7/a$a;->a(Lsdk/pendo/io/n7/a;)Lsdk/pendo/io/u2/a;

    move-result-object p0

    return-object p0
.end method
