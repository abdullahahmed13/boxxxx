.class Lcom/geniusscansdk/camera/CameraManager$ShutterCallback;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShutterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geniusscansdk/camera/CameraManager;


# direct methods
.method private constructor <init>(Lcom/geniusscansdk/camera/CameraManager;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/geniusscansdk/camera/CameraManager$ShutterCallback;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geniusscansdk/camera/CameraManager;Lcom/geniusscansdk/camera/CameraManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/CameraManager$ShutterCallback;-><init>(Lcom/geniusscansdk/camera/CameraManager;)V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/geniusscansdk/camera/CameraManager$ShutterCallback;->this$0:Lcom/geniusscansdk/camera/CameraManager;

    invoke-static {p0}, Lcom/geniusscansdk/camera/CameraManager;->-$$Nest$fgetcallback(Lcom/geniusscansdk/camera/CameraManager;)Lcom/geniusscansdk/camera/ScanFragment$Callback;

    move-result-object p0

    invoke-interface {p0}, Lcom/geniusscansdk/camera/ScanFragment$Callback;->onShutterTriggered()V

    return-void
.end method
