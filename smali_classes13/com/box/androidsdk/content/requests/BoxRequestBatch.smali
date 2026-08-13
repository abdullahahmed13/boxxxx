.class public Lcom/box/androidsdk/content/requests/BoxRequestBatch;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestBatch.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/requests/BoxResponseBatch;",
        "Lcom/box/androidsdk/content/requests/BoxRequestBatch;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cacL


# instance fields
.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field public mRequests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    const-class v0, Lcom/box/androidsdk/content/requests/BoxResponseBatch;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestBatch;->mRequests:Ljava/util/ArrayList;

    .line 32
    iput-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestBatch;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public addRequest(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/androidsdk/content/requests/BoxRequestBatch;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestBatch;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestBatch;->onSend()Lcom/box/androidsdk/content/requests/BoxResponseBatch;

    move-result-object p0

    return-object p0
.end method

.method public onSend()Lcom/box/androidsdk/content/requests/BoxResponseBatch;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxResponseBatch;

    invoke-direct {v0}, Lcom/box/androidsdk/content/requests/BoxResponseBatch;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestBatch;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequestBatch;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 63
    invoke-virtual {v3}, Lcom/box/androidsdk/content/requests/BoxRequest;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/box/androidsdk/content/requests/BoxRequestBatch;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/BoxFutureTask;

    .line 70
    :try_start_0
    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxFutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 71
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/requests/BoxResponseBatch;->addResponse(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 76
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 74
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 81
    :cond_1
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestBatch;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequest;

    const/4 v2, 0x0

    .line 85
    :try_start_1
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_3

    :catch_2
    move-exception v3

    .line 90
    :goto_3
    new-instance v4, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-direct {v4, v2, v3, v1}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 91
    invoke-virtual {v0, v4}, Lcom/box/androidsdk/content/requests/BoxResponseBatch;->addResponse(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public setExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/box/androidsdk/content/requests/BoxRequestBatch;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestBatch;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
