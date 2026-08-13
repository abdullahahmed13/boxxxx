.class public Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "BoxFutureTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;,
        Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final mFinalMessageListener:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final mPriority:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

.field private final mRequestId:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TE;>;J)V"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;->PRIORITY_MEDIUM:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;-><init>(Ljava/util/concurrent/Callable;JLcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;JLcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TE;>;J",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener<",
            "TE;>;)V"
        }
    .end annotation

    .line 64
    sget-object v5, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;->PRIORITY_MEDIUM:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;-><init>(Ljava/util/concurrent/Callable;JLcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;JLcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TE;>;J",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener<",
            "TE;>;",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 81
    iput-wide p2, p0, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->mRequestId:J

    .line 82
    iput-object p4, p0, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->mFinalMessageListener:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener;

    .line 83
    iput-object p5, p0, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->mPriority:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;JLcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TE;>;J",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;-><init>(Ljava/util/concurrent/Callable;JLcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener;Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;)V

    return-void
.end method


# virtual methods
.method public get()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 103
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->mFinalMessageListener:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener;

    if-eqz p0, :cond_0

    .line 111
    invoke-interface {p0, v0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$FinalMessageListener;->onGet(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V

    :cond_0
    return-object v0

    :catch_1
    move-exception p0

    .line 105
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->get()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object p0

    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->mRequestId:J

    return-wide v0
.end method

.method public getPriority()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->mPriority:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    return-object p0
.end method

.method public runAndGet()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "runAndGet "

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->get()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object p0

    return-object p0
.end method
