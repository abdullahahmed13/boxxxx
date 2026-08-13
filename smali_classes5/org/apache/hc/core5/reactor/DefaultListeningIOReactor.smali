.class public Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;
.super Lorg/apache/hc/core5/reactor/AbstractIOReactorBase;
.source "DefaultListeningIOReactor.java"

# interfaces
.implements Lorg/apache/hc/core5/reactor/ConnectionAcceptor;


# static fields
.field private static final DISPATCH_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

.field private static final LISTENER_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final ioReactor:Lorg/apache/hc/core5/reactor/MultiCoreIOReactor;

.field private final listener:Lorg/apache/hc/core5/reactor/SingleCoreListeningIOReactor;

.field private final workerCount:I

.field private final workerSelector:Lorg/apache/hc/core5/reactor/IOWorkers$Selector;

.field private final workers:[Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;


# direct methods
.method public static synthetic $r8$lambda$ACi_SX4XJenJv6N80WMuGsfO0mw(Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;Lorg/apache/hc/core5/reactor/ChannelEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->enqueueChannel(Lorg/apache/hc/core5/reactor/ChannelEntry;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Lorg/apache/hc/core5/concurrent/DefaultThreadFactory;

    const-string v1, "I/O server dispatch"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/concurrent/DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->DISPATCH_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 56
    new-instance v0, Lorg/apache/hc/core5/concurrent/DefaultThreadFactory;

    const-string v1, "I/O listener"

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/concurrent/DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->LISTENER_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;-><init>(Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;Lorg/apache/hc/core5/reactor/IOReactorConfig;Lorg/apache/hc/core5/function/Callback;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;Lorg/apache/hc/core5/reactor/IOReactorConfig;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/ThreadFactory;Lorg/apache/hc/core5/function/Decorator;Lorg/apache/hc/core5/function/Callback;Lorg/apache/hc/core5/reactor/IOSessionListener;Lorg/apache/hc/core5/function/Callback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;",
            "Lorg/apache/hc/core5/reactor/IOReactorConfig;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Lorg/apache/hc/core5/function/Decorator<",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;",
            "Lorg/apache/hc/core5/function/Callback<",
            "Ljava/lang/Exception;",
            ">;",
            "Lorg/apache/hc/core5/reactor/IOSessionListener;",
            "Lorg/apache/hc/core5/function/Callback<",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lorg/apache/hc/core5/reactor/AbstractIOReactorBase;-><init>()V

    .line 83
    const-string v1, "Event handler factory"

    invoke-static {p1, v1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p2}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getIoThreadCount()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/hc/core5/reactor/IOReactorConfig;->DEFAULT:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getIoThreadCount()I

    move-result v1

    :goto_0
    iput v1, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->workerCount:I

    .line 85
    new-array v2, v1, [Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;

    iput-object v2, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->workers:[Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;

    const/4 v9, 0x1

    add-int/2addr v1, v9

    .line 86
    new-array v1, v1, [Ljava/lang/Thread;

    const/4 v10, 0x0

    move v11, v10

    .line 87
    :goto_1
    iget-object v2, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->workers:[Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;

    array-length v3, v2

    if-ge v11, v3, :cond_3

    .line 88
    new-instance v2, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;

    if-eqz p2, :cond_1

    move-object v5, p2

    move-object v4, p1

    move-object/from16 v6, p5

    move-object/from16 v3, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    goto :goto_2

    :cond_1
    sget-object v3, Lorg/apache/hc/core5/reactor/IOReactorConfig;->DEFAULT:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    move-object v5, v3

    move-object v4, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v3, p6

    :goto_2
    invoke-direct/range {v2 .. v8}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;-><init>(Lorg/apache/hc/core5/function/Callback;Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;Lorg/apache/hc/core5/reactor/IOReactorConfig;Lorg/apache/hc/core5/function/Decorator;Lorg/apache/hc/core5/reactor/IOSessionListener;Lorg/apache/hc/core5/function/Callback;)V

    .line 95
    iget-object v3, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->workers:[Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;

    aput-object v2, v3, v11

    add-int/lit8 v11, v11, 0x1

    if-eqz p3, :cond_2

    move-object v3, p3

    goto :goto_3

    .line 96
    :cond_2
    sget-object v3, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->DISPATCH_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    :goto_3
    new-instance v4, Lorg/apache/hc/core5/reactor/IOReactorWorker;

    invoke-direct {v4, v2}, Lorg/apache/hc/core5/reactor/IOReactorWorker;-><init>(Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v2

    aput-object v2, v1, v11

    goto :goto_1

    .line 98
    :cond_3
    iget v3, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->workerCount:I

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lorg/apache/hc/core5/reactor/IOReactor;

    .line 99
    invoke-static {v2, v10, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    new-instance v2, Lorg/apache/hc/core5/reactor/SingleCoreListeningIOReactor;

    new-instance v3, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor$$ExternalSyntheticLambda0;-><init>(Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;)V

    move-object/from16 v5, p6

    invoke-direct {v2, v5, p2, v3}, Lorg/apache/hc/core5/reactor/SingleCoreListeningIOReactor;-><init>(Lorg/apache/hc/core5/function/Callback;Lorg/apache/hc/core5/reactor/IOReactorConfig;Lorg/apache/hc/core5/function/Callback;)V

    iput-object v2, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->listener:Lorg/apache/hc/core5/reactor/SingleCoreListeningIOReactor;

    .line 101
    aput-object v2, v4, v10

    if-eqz p4, :cond_4

    move-object/from16 v0, p4

    goto :goto_4

    .line 102
    :cond_4
    sget-object v0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->LISTENER_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    :goto_4
    new-instance v3, Lorg/apache/hc/core5/reactor/IOReactorWorker;

    invoke-direct {v3, v2}, Lorg/apache/hc/core5/reactor/IOReactorWorker;-><init>(Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    aput-object v0, v1, v10

    .line 104
    new-instance v0, Lorg/apache/hc/core5/reactor/MultiCoreIOReactor;

    invoke-direct {v0, v4, v1}, Lorg/apache/hc/core5/reactor/MultiCoreIOReactor;-><init>([Lorg/apache/hc/core5/reactor/IOReactor;[Ljava/lang/Thread;)V

    iput-object v0, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->ioReactor:Lorg/apache/hc/core5/reactor/MultiCoreIOReactor;

    .line 106
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->workers:[Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;

    invoke-static {v0}, Lorg/apache/hc/core5/reactor/IOWorkers;->newSelector([Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;)Lorg/apache/hc/core5/reactor/IOWorkers$Selector;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->workerSelector:Lorg/apache/hc/core5/reactor/IOWorkers$Selector;

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;Lorg/apache/hc/core5/reactor/IOReactorConfig;Lorg/apache/hc/core5/function/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;",
            "Lorg/apache/hc/core5/reactor/IOReactorConfig;",
            "Lorg/apache/hc/core5/function/Callback<",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    .line 122
    invoke-direct/range {v0 .. v8}, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;-><init>(Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;Lorg/apache/hc/core5/reactor/IOReactorConfig;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/ThreadFactory;Lorg/apache/hc/core5/function/Decorator;Lorg/apache/hc/core5/function/Callback;Lorg/apache/hc/core5/reactor/IOSessionListener;Lorg/apache/hc/core5/function/Callback;)V

    return-void
.end method

.method private enqueueChannel(Lorg/apache/hc/core5/reactor/ChannelEntry;)V
    .locals 1

    .line 183
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->workerSelector:Lorg/apache/hc/core5/reactor/IOWorkers$Selector;

    invoke-interface {v0}, Lorg/apache/hc/core5/reactor/IOWorkers$Selector;->next()Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->enqueueChannel(Lorg/apache/hc/core5/reactor/ChannelEntry;)V
    :try_end_0
    .catch Lorg/apache/hc/core5/reactor/IOReactorShutdownException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 185
    :catch_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->initiateShutdown()V

    return-void
.end method


# virtual methods
.method public awaitShutdown(Lorg/apache/hc/core5/util/TimeValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 197
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->ioReactor:Lorg/apache/hc/core5/reactor/MultiCoreIOReactor;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/reactor/MultiCoreIOReactor;->awaitShutdown(Lorg/apache/hc/core5/util/TimeValue;)V

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->ioReactor:Lorg/apache/hc/core5/reactor/MultiCoreIOReactor;

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/MultiCoreIOReactor;->close()V

    return-void
.end method

.method public close(Lorg/apache/hc/core5/io/CloseMode;)V
    .locals 0

    .line 202
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->ioReactor:Lorg/apache/hc/core5/reactor/MultiCoreIOReactor;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/reactor/MultiCoreIOReactor;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    return-void
.end method

.method public getEndpoints()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/hc/core5/reactor/ListenerEndpoint;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->listener:Lorg/apache/hc/core5/reactor/SingleCoreListeningIOReactor;

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/SingleCoreListeningIOReactor;->getEndpoints()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()Lorg/apache/hc/core5/reactor/IOReactorStatus;
    .locals 0

    .line 173
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->ioReactor:Lorg/apache/hc/core5/reactor/MultiCoreIOReactor;

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/MultiCoreIOReactor;->getStatus()Lorg/apache/hc/core5/reactor/IOReactorStatus;

    move-result-object p0

    return-object p0
.end method

.method getWorkerSelector()Lorg/apache/hc/core5/reactor/IOWorkers$Selector;
    .locals 0

    .line 178
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->workerSelector:Lorg/apache/hc/core5/reactor/IOWorkers$Selector;

    return-object p0
.end method

.method public initiateShutdown()V
    .locals 0

    .line 192
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->ioReactor:Lorg/apache/hc/core5/reactor/MultiCoreIOReactor;

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/MultiCoreIOReactor;->initiateShutdown()V

    return-void
.end method

.method public listen(Ljava/net/SocketAddress;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/apache/hc/core5/reactor/ListenerEndpoint;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, p1, v0}, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->listen(Ljava/net/SocketAddress;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public listen(Ljava/net/SocketAddress;Ljava/lang/Object;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Ljava/lang/Object;",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "Lorg/apache/hc/core5/reactor/ListenerEndpoint;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lorg/apache/hc/core5/reactor/ListenerEndpoint;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->listener:Lorg/apache/hc/core5/reactor/SingleCoreListeningIOReactor;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/hc/core5/reactor/SingleCoreListeningIOReactor;->listen(Ljava/net/SocketAddress;Ljava/lang/Object;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public listen(Ljava/net/SocketAddress;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "Lorg/apache/hc/core5/reactor/ListenerEndpoint;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lorg/apache/hc/core5/reactor/ListenerEndpoint;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->listen(Ljava/net/SocketAddress;Ljava/lang/Object;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public pause()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->listener:Lorg/apache/hc/core5/reactor/SingleCoreListeningIOReactor;

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/SingleCoreListeningIOReactor;->pause()V

    return-void
.end method

.method public resume()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->listener:Lorg/apache/hc/core5/reactor/SingleCoreListeningIOReactor;

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/SingleCoreListeningIOReactor;->resume()V

    return-void
.end method

.method public start()V
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->ioReactor:Lorg/apache/hc/core5/reactor/MultiCoreIOReactor;

    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/MultiCoreIOReactor;->start()V

    return-void
.end method
