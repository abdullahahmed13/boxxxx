.class public final Lcom/box/android/capture/CameraUtils;
.super Ljava/lang/Object;
.source "CameraUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/capture/CameraUtils;",
        "",
        "<init>",
        "()V",
        "setupZoom",
        "",
        "camera",
        "Landroidx/camera/core/Camera;",
        "captureCameraPreview",
        "Landroid/view/View;",
        "capture_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/box/android/capture/CameraUtils;


# direct methods
.method public static synthetic $r8$lambda$k0bIbxX-5k-9cP7JzEPgC_vX9-s(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/CameraUtils;->setupZoom$lambda$0(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/capture/CameraUtils;

    invoke-direct {v0}, Lcom/box/android/capture/CameraUtils;-><init>()V

    sput-object v0, Lcom/box/android/capture/CameraUtils;->INSTANCE:Lcom/box/android/capture/CameraUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final setupZoom$lambda$0(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final setupZoom(Landroidx/camera/core/Camera;Landroid/view/View;)V
    .locals 1

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "captureCameraPreview"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/box/android/capture/CameraUtils$setupZoom$listener$1;

    invoke-direct {p0, p1}, Lcom/box/android/capture/CameraUtils$setupZoom$listener$1;-><init>(Landroidx/camera/core/Camera;)V

    .line 18
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 19
    new-instance p0, Lcom/box/android/capture/CameraUtils$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/box/android/capture/CameraUtils$$ExternalSyntheticLambda0;-><init>(Landroid/view/ScaleGestureDetector;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
