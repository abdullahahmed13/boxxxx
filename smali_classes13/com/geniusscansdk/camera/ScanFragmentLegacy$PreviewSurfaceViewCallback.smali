.class Lcom/geniusscansdk/camera/ScanFragmentLegacy$PreviewSurfaceViewCallback;
.super Ljava/lang/Object;
.source "ScanFragmentLegacy.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/camera/ScanFragmentLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreviewSurfaceViewCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;


# direct methods
.method private constructor <init>(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$PreviewSurfaceViewCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geniusscansdk/camera/ScanFragmentLegacy;Lcom/geniusscansdk/camera/ScanFragmentLegacy-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/ScanFragmentLegacy$PreviewSurfaceViewCallback;-><init>(Lcom/geniusscansdk/camera/ScanFragmentLegacy;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 359
    iget-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$PreviewSurfaceViewCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fputsurfaceViewReady(Lcom/geniusscansdk/camera/ScanFragmentLegacy;Z)V

    .line 360
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$PreviewSurfaceViewCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->setPreviewEnabled(Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 365
    iget-object p1, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$PreviewSurfaceViewCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->-$$Nest$fputsurfaceViewReady(Lcom/geniusscansdk/camera/ScanFragmentLegacy;Z)V

    .line 366
    iget-object p0, p0, Lcom/geniusscansdk/camera/ScanFragmentLegacy$PreviewSurfaceViewCallback;->this$0:Lcom/geniusscansdk/camera/ScanFragmentLegacy;

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/camera/ScanFragmentLegacy;->setPreviewEnabled(Z)V

    return-void
.end method
