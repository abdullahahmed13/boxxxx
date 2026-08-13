.class Lcom/geniusscansdk/camera/CameraManager$ReleaseCameraTask;
.super Landroid/os/AsyncTask;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReleaseCameraTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geniusscansdk/camera/CameraManager;


# direct methods
.method private constructor <init>(Lcom/geniusscansdk/camera/CameraManager;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/geniusscansdk/camera/CameraManager$ReleaseCameraTask;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geniusscansdk/camera/CameraManager;Lcom/geniusscansdk/camera/CameraManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/CameraManager$ReleaseCameraTask;-><init>(Lcom/geniusscansdk/camera/CameraManager;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 243
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/camera/CameraManager$ReleaseCameraTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 246
    iget-object p1, p0, Lcom/geniusscansdk/camera/CameraManager$ReleaseCameraTask;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-static {p1}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$fgetcameraLock(Lcom/geniusscansdk/camera/CameraManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/geniusscansdk/camera/CameraManager$ReleaseCameraTask;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-static {v0}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$fgetcamera(Lcom/geniusscansdk/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/geniusscansdk/camera/CameraManager$ReleaseCameraTask;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-static {v0}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$fgetcamera(Lcom/geniusscansdk/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v0

    .line 250
    iget-object p0, p0, Lcom/geniusscansdk/camera/CameraManager$ReleaseCameraTask;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-static {p0, v1}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$fputcamera(Lcom/geniusscansdk/camera/CameraManager;Landroid/hardware/Camera;)V

    .line 251
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 253
    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
