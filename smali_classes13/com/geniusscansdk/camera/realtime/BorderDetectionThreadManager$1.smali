.class Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager$1;
.super Landroid/os/Handler;
.source "BorderDetectionThreadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;Landroid/os/Looper;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager$1;->this$0:Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 74
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;

    .line 75
    iget-object p0, p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager$1;->this$0:Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;

    invoke-static {p0}, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;->-$$Nest$fgetcallbackReference(Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager$BorderDetectionCallback;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager$BorderDetectionCallback;->onBorderDetectionFailed(Ljava/lang/Exception;)V

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/geniusscansdk/camera/realtime/BorderDetectionTask;->getResult()Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/geniusscansdk/camera/realtime/BorderDetectionThreadManager$BorderDetectionCallback;->onBorderDetectionFinished(Lcom/geniusscansdk/core/QuadStreamAnalyzer$Result;)V

    :cond_1
    return-void
.end method
