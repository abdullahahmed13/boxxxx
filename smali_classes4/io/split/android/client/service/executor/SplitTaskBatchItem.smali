.class public Lio/split/android/client/service/executor/SplitTaskBatchItem;
.super Ljava/lang/Object;
.source "SplitTaskBatchItem.java"


# instance fields
.field private final listener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/split/android/client/service/executor/SplitTaskExecutionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final task:Lio/split/android/client/service/executor/SplitTask;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "listener"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTask;

    iput-object p1, p0, Lio/split/android/client/service/executor/SplitTaskBatchItem;->task:Lio/split/android/client/service/executor/SplitTask;

    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/split/android/client/service/executor/SplitTaskBatchItem;->listener:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getListener()Lio/split/android/client/service/executor/SplitTaskExecutionListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskBatchItem;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    return-object p0
.end method

.method public getTask()Lio/split/android/client/service/executor/SplitTask;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskBatchItem;->task:Lio/split/android/client/service/executor/SplitTask;

    return-object p0
.end method
