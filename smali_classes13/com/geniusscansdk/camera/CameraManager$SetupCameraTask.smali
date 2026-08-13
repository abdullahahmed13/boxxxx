.class Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;
.super Landroid/os/AsyncTask;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetupCameraTask"
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
.method public static synthetic $r8$lambda$63yAzBZbd7R7_pww9zSc8rK9PIY(Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;ILandroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->lambda$doInBackground$0(ILandroid/hardware/Camera;)V

    return-void
.end method

.method private constructor <init>(Lcom/geniusscansdk/camera/CameraManager;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geniusscansdk/camera/CameraManager;Lcom/geniusscansdk/camera/CameraManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;-><init>(Lcom/geniusscansdk/camera/CameraManager;)V

    return-void
.end method

.method private synthetic lambda$doInBackground$0(ILandroid/hardware/Camera;)V
    .locals 1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 205
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p1

    const-string p2, "Camera server died (100)"

    sget-object v0, Lcom/geniusscansdk/core/Logger$Severity;->Error:Lcom/geniusscansdk/core/Logger$Severity;

    invoke-virtual {p1, p2, v0}, Lcom/geniusscansdk/core/Logger;->log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V

    .line 206
    iget-object p1, p0, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-virtual {p1}, Lcom/geniusscansdk/camera/CameraManager;->releaseCamera()V

    .line 207
    iget-object p0, p0, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/CameraManager;->initializeCamera()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 191
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    const-string p1, "Got camera - cancelled:"

    .line 196
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v0

    const-string v1, "Getting camera"

    sget-object v2, Lcom/geniusscansdk/core/Logger$Severity;->Debug:Lcom/geniusscansdk/core/Logger$Severity;

    invoke-virtual {v0, v1, v2}, Lcom/geniusscansdk/core/Logger;->log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V

    .line 197
    iget-object v0, p0, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-static {v0}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$fgetcameraLock(Lcom/geniusscansdk/camera/CameraManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-static {v1}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$mopenCamera(Lcom/geniusscansdk/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$fputcamera(Lcom/geniusscansdk/camera/CameraManager;Landroid/hardware/Camera;)V

    .line 199
    iget-object v1, p0, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-static {v1}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$fgetcamera(Lcom/geniusscansdk/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 200
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p0

    const-string p1, "Could not get camera instance"

    sget-object v1, Lcom/geniusscansdk/core/Logger$Severity;->Error:Lcom/geniusscansdk/core/Logger$Severity;

    invoke-virtual {p0, p1, v1}, Lcom/geniusscansdk/core/Logger;->log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V

    .line 201
    monitor-exit v0

    return-object v2

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-static {v1}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$fgetcamera(Lcom/geniusscansdk/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v1

    new-instance v3, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask$$ExternalSyntheticLambda0;-><init>(Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;)V

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 211
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->isCancelled()Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/geniusscansdk/core/Logger$Severity;->Debug:Lcom/geniusscansdk/core/Logger$Severity;

    invoke-virtual {v1, p1, v3}, Lcom/geniusscansdk/core/Logger;->log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V

    .line 215
    invoke-virtual {p0}, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 216
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p1

    const-string v1, "Camera released by task doInBackground()"

    sget-object v3, Lcom/geniusscansdk/core/Logger$Severity;->Debug:Lcom/geniusscansdk/core/Logger$Severity;

    invoke-virtual {p1, v1, v3}, Lcom/geniusscansdk/core/Logger;->log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V

    .line 217
    iget-object p1, p0, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-static {p1}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$fgetcamera(Lcom/geniusscansdk/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 218
    iget-object p0, p0, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-static {p0, v2}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$fputcamera(Lcom/geniusscansdk/camera/CameraManager;Landroid/hardware/Camera;)V

    .line 220
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected onCancelled()V
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/CameraManager;->releaseCamera()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 191
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 226
    iget-object p1, p0, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-static {p1}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$fgetcamera(Lcom/geniusscansdk/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object p1

    if-nez p1, :cond_0

    .line 227
    iget-object p0, p0, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-static {p0}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$fgetcallback(Lcom/geniusscansdk/camera/CameraManager;)Lcom/geniusscansdk/camera/ScanFragment$Callback;

    move-result-object p0

    invoke-interface {p0}, Lcom/geniusscansdk/camera/ScanFragment$Callback;->onCameraFailure()V

    return-void

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-static {p1}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$fgetfocusManager(Lcom/geniusscansdk/camera/CameraManager;)Lcom/geniusscansdk/camera/FocusManager;

    move-result-object p1

    iget-object v0, p0, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-static {v0}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$fgetcamera(Lcom/geniusscansdk/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geniusscansdk/camera/FocusManager;->setCamera(Landroid/hardware/Camera;)V

    .line 232
    iget-object p1, p0, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-static {p1}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$mconfigureCamera(Lcom/geniusscansdk/camera/CameraManager;)V

    .line 234
    iget-object p0, p0, Lcom/geniusscansdk/camera/CameraManager$SetupCameraTask;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-static {p0}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$fgetcallback(Lcom/geniusscansdk/camera/CameraManager;)Lcom/geniusscansdk/camera/ScanFragment$Callback;

    move-result-object p0

    invoke-interface {p0}, Lcom/geniusscansdk/camera/ScanFragment$Callback;->onCameraReady()V

    return-void
.end method
