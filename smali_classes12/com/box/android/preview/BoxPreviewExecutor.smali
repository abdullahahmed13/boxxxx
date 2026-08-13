.class public Lcom/box/android/preview/BoxPreviewExecutor;
.super Lcom/box/android/domain/identity/PreviewExecutor;
.source "BoxPreviewExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;,
        Lcom/box/android/preview/BoxPreviewExecutor$PreviewMessage;
    }
.end annotation


# static fields
.field public static final ACTION_ENDING_PREVIEW_TASK:Ljava/lang/String; = "com.box.android.preview.ending_task"

.field public static final EXTRA_POSITION:Ljava/lang/String; = "extraPosition"


# instance fields
.field final mContext:Landroid/content/Context;

.field final mCurrentTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/util/concurrent/FutureTask<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field final mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/identity/PreviewExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 21
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p0, v0, Lcom/box/android/preview/BoxPreviewExecutor;->mCurrentTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    iput-object p1, v0, Lcom/box/android/preview/BoxPreviewExecutor;->mContext:Landroid/content/Context;

    .line 29
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p0, v0, Lcom/box/android/preview/BoxPreviewExecutor;->mQueue:Ljava/util/Queue;

    return-void
.end method

.method private execute(Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/box/android/preview/BoxPreviewExecutor;->mCurrentTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/box/android/preview/BoxPreviewExecutor;->mCurrentTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;->getTask()Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-super {p0, p1}, Lcom/box/android/domain/identity/PreviewExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 54
    invoke-super {p0, p1, p2}, Lcom/box/android/domain/identity/PreviewExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 55
    instance-of p2, p1, Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;

    if-eqz p2, :cond_0

    .line 56
    new-instance p2, Lcom/box/android/preview/BoxPreviewExecutor$PreviewMessage;

    iget-object v0, p0, Lcom/box/android/preview/BoxPreviewExecutor;->mQueue:Ljava/util/Queue;

    check-cast p1, Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;

    invoke-virtual {p1}, Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;->getPosition()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/box/android/preview/BoxPreviewExecutor$PreviewMessage;-><init>(Ljava/util/Queue;I)V

    .line 57
    iget-object v0, p0, Lcom/box/android/preview/BoxPreviewExecutor;->mQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p0, p0, Lcom/box/android/preview/BoxPreviewExecutor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public execute(Ljava/util/concurrent/FutureTask;ILjava/lang/String;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;-><init>(Ljava/util/concurrent/FutureTask;ILjava/lang/String;)V

    .line 49
    invoke-direct {p0, v0}, Lcom/box/android/preview/BoxPreviewExecutor;->execute(Lcom/box/android/preview/BoxPreviewExecutor$PreviewFutureTask;)V

    return-void
.end method

.method public getTasks(I)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/FutureTask<",
            "*>;>;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/box/android/preview/BoxPreviewExecutor;->mCurrentTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
