.class public Lcom/box/androidsdk/content/utils/RealTimeServerConnection;
.super Ljava/lang/Object;
.source "RealTimeServerConnection.java"

# interfaces
.implements Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/utils/RealTimeServerConnection$OnChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
        "Lcom/box/androidsdk/content/models/BoxSimpleMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private mBoxRealTimeServer:Lcom/box/androidsdk/content/models/BoxRealTimeServer;

.field private final mChangeListener:Lcom/box/androidsdk/content/utils/RealTimeServerConnection$OnChangeListener;

.field private final mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

.field private mRetries:I

.field private mSession:Lcom/box/androidsdk/content/models/BoxSession;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/androidsdk/content/utils/RealTimeServerConnection$OnChangeListener;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xe10

    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    invoke-static {v3, v3, v0, v1, v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->createDefaultThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mRetries:I

    .line 41
    iput-object p1, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 42
    iput-object p3, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    .line 43
    iput-object p2, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mChangeListener:Lcom/box/androidsdk/content/utils/RealTimeServerConnection$OnChangeListener;

    return-void
.end method


# virtual methods
.method public connect()Lcom/box/androidsdk/content/models/BoxSimpleMessage;
    .locals 9

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mRetries:I

    const/4 v1, 0x0

    .line 92
    :try_start_0
    iget-object v2, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxIteratorRealTimeServers;

    .line 93
    invoke-virtual {v2, v0}, Lcom/box/androidsdk/content/models/BoxIteratorRealTimeServers;->get(I)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxRealTimeServer;

    iput-object v2, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mBoxRealTimeServer:Lcom/box/androidsdk/content/models/BoxRealTimeServer;
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_5

    .line 98
    new-instance v2, Lcom/box/androidsdk/content/requests/BoxRequestsEvent$LongPollMessageRequest;

    iget-object v3, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mBoxRealTimeServer:Lcom/box/androidsdk/content/models/BoxRealTimeServer;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxRealTimeServer;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v2, v3, v4}, Lcom/box/androidsdk/content/requests/BoxRequestsEvent$LongPollMessageRequest;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 99
    iget-object v3, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mBoxRealTimeServer:Lcom/box/androidsdk/content/models/BoxRealTimeServer;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxRealTimeServer;->getFieldRetryTimeout()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/box/androidsdk/content/requests/BoxRequestsEvent$LongPollMessageRequest;->setTimeOut(I)Lcom/box/androidsdk/content/requests/BoxRequest;

    const/4 v3, 0x1

    move v4, v3

    .line 104
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxRequestsEvent$LongPollMessageRequest;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/box/androidsdk/content/BoxFutureTask;->addOnCompletedListener(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :try_start_2
    iget-object v6, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 106
    iget-object v6, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mBoxRealTimeServer:Lcom/box/androidsdk/content/models/BoxRealTimeServer;

    invoke-virtual {v6}, Lcom/box/androidsdk/content/models/BoxRealTimeServer;->getFieldRetryTimeout()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lcom/box/androidsdk/content/BoxFutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 107
    invoke-virtual {v6}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v7

    check-cast v7, Lcom/box/androidsdk/content/models/BoxSimpleMessage;

    invoke-virtual {v7}, Lcom/box/androidsdk/content/models/BoxSimpleMessage;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "reconnect"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 108
    invoke-virtual {v6}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v6

    check-cast v6, Lcom/box/androidsdk/content/models/BoxSimpleMessage;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v6

    :catch_0
    move-exception v5

    .line 122
    iget-object v6, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mChangeListener:Lcom/box/androidsdk/content/utils/RealTimeServerConnection$OnChangeListener;

    invoke-interface {v6, v5, p0}, Lcom/box/androidsdk/content/utils/RealTimeServerConnection$OnChangeListener;->onException(Ljava/lang/Exception;Lcom/box/androidsdk/content/utils/RealTimeServerConnection;)V

    goto :goto_0

    :catch_1
    move-exception v5

    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 120
    iget-object v6, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mChangeListener:Lcom/box/androidsdk/content/utils/RealTimeServerConnection$OnChangeListener;

    invoke-interface {v6, v5, p0}, Lcom/box/androidsdk/content/utils/RealTimeServerConnection$OnChangeListener;->onException(Ljava/lang/Exception;Lcom/box/androidsdk/content/utils/RealTimeServerConnection;)V

    goto :goto_0

    :catch_2
    move-object v5, v1

    :catch_3
    if-eqz v5, :cond_1

    .line 114
    :try_start_3
    invoke-virtual {v5, v3}, Lcom/box/androidsdk/content/BoxFutureTask;->cancel(Z)Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4

    .line 124
    :catch_4
    :cond_1
    :goto_0
    iget v5, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mRetries:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mRetries:I

    .line 125
    iget-object v5, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mBoxRealTimeServer:Lcom/box/androidsdk/content/models/BoxRealTimeServer;

    invoke-virtual {v5}, Lcom/box/androidsdk/content/models/BoxRealTimeServer;->getMaxRetries()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget v7, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mRetries:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    move v4, v0

    :cond_2
    if-nez v4, :cond_0

    .line 130
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mChangeListener:Lcom/box/androidsdk/content/utils/RealTimeServerConnection$OnChangeListener;

    new-instance v2, Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;

    const-string v3, "Max retries exceeded, "

    iget v4, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mRetries:I

    invoke-direct {v2, v3, v4}, Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2, p0}, Lcom/box/androidsdk/content/utils/RealTimeServerConnection$OnChangeListener;->onException(Ljava/lang/Exception;Lcom/box/androidsdk/content/utils/RealTimeServerConnection;)V

    return-object v1

    :catch_5
    move-exception v0

    .line 95
    iget-object v2, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mChangeListener:Lcom/box/androidsdk/content/utils/RealTimeServerConnection$OnChangeListener;

    invoke-interface {v2, v0, p0}, Lcom/box/androidsdk/content/utils/RealTimeServerConnection$OnChangeListener;->onException(Ljava/lang/Exception;Lcom/box/androidsdk/content/utils/RealTimeServerConnection;)V

    return-object v1
.end method

.method public getRealTimeServer()Lcom/box/androidsdk/content/models/BoxRealTimeServer;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mBoxRealTimeServer:Lcom/box/androidsdk/content/models/BoxRealTimeServer;

    return-object p0
.end method

.method public getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    return-object p0
.end method

.method public getTimesRetried()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mRetries:I

    return p0
.end method

.method protected handleResponse(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxSimpleMessage;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxSimpleMessage;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSimpleMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reconnect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mChangeListener:Lcom/box/androidsdk/content/utils/RealTimeServerConnection$OnChangeListener;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxSimpleMessage;

    invoke-interface {v0, p1, p0}, Lcom/box/androidsdk/content/utils/RealTimeServerConnection$OnChangeListener;->onChange(Lcom/box/androidsdk/content/models/BoxSimpleMessage;Lcom/box/androidsdk/content/utils/RealTimeServerConnection;)V

    return-void

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->mChangeListener:Lcom/box/androidsdk/content/utils/RealTimeServerConnection$OnChangeListener;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lcom/box/androidsdk/content/utils/RealTimeServerConnection$OnChangeListener;->onException(Ljava/lang/Exception;Lcom/box/androidsdk/content/utils/RealTimeServerConnection;)V

    return-void
.end method

.method public onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxSimpleMessage;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->handleResponse(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public toTask()Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/box/androidsdk/content/models/BoxSimpleMessage;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/box/androidsdk/content/utils/RealTimeServerConnection$1;

    invoke-direct {v1, p0}, Lcom/box/androidsdk/content/utils/RealTimeServerConnection$1;-><init>(Lcom/box/androidsdk/content/utils/RealTimeServerConnection;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
