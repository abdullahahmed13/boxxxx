.class Lcom/box/android/services/BoxAsyncTask$InternalHandler;
.super Landroid/os/Handler;
.source "BoxAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/services/BoxAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 421
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/box/android/services/BoxAsyncTask-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/services/BoxAsyncTask$InternalHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 426
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/services/BoxAsyncTask$BoxAsyncTaskResult;

    .line 428
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 437
    :cond_0
    iget-object p0, p0, Lcom/box/android/services/BoxAsyncTask$BoxAsyncTaskResult;->mTask:Lcom/box/android/services/BoxAsyncTask;

    invoke-virtual {p0}, Lcom/box/android/services/BoxAsyncTask;->onCancelled()V

    return-void

    .line 434
    :cond_1
    iget-object p1, p0, Lcom/box/android/services/BoxAsyncTask$BoxAsyncTaskResult;->mTask:Lcom/box/android/services/BoxAsyncTask;

    iget-object p0, p0, Lcom/box/android/services/BoxAsyncTask$BoxAsyncTaskResult;->mData:[Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/box/android/services/BoxAsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void

    .line 431
    :cond_2
    iget-object p1, p0, Lcom/box/android/services/BoxAsyncTask$BoxAsyncTaskResult;->mTask:Lcom/box/android/services/BoxAsyncTask;

    iget-object p0, p0, Lcom/box/android/services/BoxAsyncTask$BoxAsyncTaskResult;->mData:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p1, p0}, Lcom/box/android/services/BoxAsyncTask;->-$$Nest$mfinish(Lcom/box/android/services/BoxAsyncTask;Ljava/lang/Object;)V

    return-void
.end method
