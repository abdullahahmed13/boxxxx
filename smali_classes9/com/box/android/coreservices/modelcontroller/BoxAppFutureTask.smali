.class public Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "BoxAppFutureTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;
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
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final mPriority:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

.field protected final mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

.field private requestId:J


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;->PRIORITY_MEDIUM:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    invoke-direct {p0, p1, v0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;",
            ")V"
        }
    .end annotation

    .line 50
    new-instance p2, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$1;

    invoke-direct {p2, p1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$1;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->mCompletedListeners:Ljava/util/ArrayList;

    .line 66
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 67
    sget-object p1, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;->PRIORITY_MEDIUM:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->mPriority:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;:",
            "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
            "TT;>;T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;",
            "Z)V"
        }
    .end annotation

    .line 90
    new-instance p2, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$2;

    invoke-direct {p2, p3, p1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$2;-><init>(ZLcom/box/androidsdk/content/requests/BoxRequest;)V

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->mCompletedListeners:Ljava/util/ArrayList;

    .line 107
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 108
    sget-object p1, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;->PRIORITY_MEDIUM:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->mPriority:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequest;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;:",
            "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
            "TT;>;T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/BoxRequest<",
            "TT;TR;>;Z)V"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;->PRIORITY_MEDIUM:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    invoke-direct {p0, p1, v0, p2}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;Z)V

    return-void
.end method


# virtual methods
.method public addOnCompletedListener(Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener<",
            "TE;>;)",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->mCompletedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected done()V
    .locals 5

    .line 114
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    .line 115
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxResponse;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_1

    .line 130
    new-instance v2, Lcom/box/androidsdk/content/requests/BoxResponse;

    new-instance v3, Lcom/box/androidsdk/content/BoxException;

    const-string v4, "Unable to retrieve response from FutureTask."

    invoke-direct {v3, v4, v1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    invoke-direct {v2, v0, v3, v1}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->getCompletionListeners()Ljava/util/ArrayList;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;

    .line 135
    invoke-interface {v0, v2}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    goto :goto_2

    :cond_2
    :goto_3
    return-void
.end method

.method public getCompletionListeners()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener<",
            "TE;>;>;"
        }
    .end annotation

    .line 140
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->mCompletedListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getPriority()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->mPriority:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    return-object p0
.end method

.method public getRequestId()J
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->requestId:J

    return-wide v0
.end method

.method public setRequestId(J)V
    .locals 0

    .line 154
    iput-wide p1, p0, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->requestId:J

    return-void
.end method
