.class Lcom/geniusscansdk/camera/CameraManager$1;
.super Landroid/os/AsyncTask;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/camera/CameraManager;->startPreview(Lcom/geniusscansdk/camera/PreviewSurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.method constructor <init>(Lcom/geniusscansdk/camera/CameraManager;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/geniusscansdk/camera/CameraManager$1;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/camera/CameraManager$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/geniusscansdk/camera/CameraManager$1;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-static {p1}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$fgetcamera(Lcom/geniusscansdk/camera/CameraManager;)Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 70
    iget-object p0, p0, Lcom/geniusscansdk/camera/CameraManager$1;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$fputcanTakePicture(Lcom/geniusscansdk/camera/CameraManager;Z)V

    const/4 p0, 0x0

    return-object p0
.end method
