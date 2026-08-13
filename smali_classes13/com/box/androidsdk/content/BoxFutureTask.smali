.class public Lcom/box/androidsdk/content/BoxFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "BoxFutureTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/box/androidsdk/content/requests/BoxResponse<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field protected mCompletedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field protected final mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ")V"
        }
    .end annotation

    .line 31
    new-instance p1, Lcom/box/androidsdk/content/BoxFutureTask$1;

    invoke-direct {p1, p2}, Lcom/box/androidsdk/content/BoxFutureTask$1;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/BoxFutureTask;->mCompletedListeners:Ljava/util/ArrayList;

    .line 45
    iput-object p2, p0, Lcom/box/androidsdk/content/BoxFutureTask;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Callable;Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TE;>;>;",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/BoxFutureTask;->mCompletedListeners:Ljava/util/ArrayList;

    .line 57
    iput-object p2, p0, Lcom/box/androidsdk/content/BoxFutureTask;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method


# virtual methods
.method public declared-synchronized addOnCompletedListener(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
            "TE;>;)",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "TE;>;"
        }
    .end annotation

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/box/androidsdk/content/BoxFutureTask;->mCompletedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized done()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxFutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxResponse;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 67
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_0

    .line 76
    new-instance v2, Lcom/box/androidsdk/content/requests/BoxResponse;

    new-instance v3, Lcom/box/androidsdk/content/BoxException;

    const-string v4, "Unable to retrieve response from FutureTask."

    invoke-direct {v3, v4, v1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/box/androidsdk/content/BoxFutureTask;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    invoke-direct {v2, v0, v3, v1}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/BoxFutureTask;->mCompletedListeners:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;

    .line 81
    invoke-interface {v1, v2}, Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 83
    :cond_1
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
