.class Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;
.super Ljava/lang/Object;
.source "BorderDetectionThreadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager$BorderDetectionCallback;
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;


# instance fields
.field private callbackReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager$BorderDetectionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final taskQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final threadPoolExec:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static bridge synthetic -$$Nest$fgetcallbackReference(Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;->callbackReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;

    invoke-direct {v0}, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;-><init>()V

    sput-object v0, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;->sInstance:Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;->callbackReference:Ljava/lang/ref/WeakReference;

    .line 71
    new-instance v0, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager$1;-><init>(Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;->mHandler:Landroid/os/Handler;

    .line 39
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v8, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 40
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;->threadPoolExec:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static getInstance()Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;
    .locals 1

    .line 48
    sget-object v0, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;->sInstance:Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;

    return-object v0
.end method

.method public static processPicture([BIIILcom/geniusscansdk/core/DocumentDetector;)V
    .locals 8

    .line 57
    sget-object v0, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;->sInstance:Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;

    iget-object v1, v0, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;->callbackReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, v0, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;

    if-nez v1, :cond_0

    .line 64
    new-instance v2, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;-><init>([BIIILcom/geniusscansdk/core/DocumentDetector;)V

    move-object v1, v2

    .line 67
    :cond_0
    iget-object p0, v0, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;->threadPoolExec:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callback is not defined"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method endTask(Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;)V
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setCallback(Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager$BorderDetectionCallback;)V
    .locals 1

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;->callbackReference:Ljava/lang/ref/WeakReference;

    return-void
.end method
