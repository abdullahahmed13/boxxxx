.class public final Lcom/box/android/capture/CameraSession;
.super Ljava/lang/Object;
.source "CameraSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/capture/CameraSession;",
        "",
        "<init>",
        "()V",
        "cameraSelector",
        "Landroidx/camera/core/CameraSelector;",
        "getCameraSelector",
        "()Landroidx/camera/core/CameraSelector;",
        "setCameraSelector",
        "(Landroidx/camera/core/CameraSelector;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private cameraSelector:Landroidx/camera/core/CameraSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    const-string v1, "DEFAULT_BACK_CAMERA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/capture/CameraSession;->cameraSelector:Landroidx/camera/core/CameraSelector;

    return-void
.end method


# virtual methods
.method public final getCameraSelector()Landroidx/camera/core/CameraSelector;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/box/android/capture/CameraSession;->cameraSelector:Landroidx/camera/core/CameraSelector;

    return-object p0
.end method

.method public final setCameraSelector(Landroidx/camera/core/CameraSelector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/box/android/capture/CameraSession;->cameraSelector:Landroidx/camera/core/CameraSelector;

    return-void
.end method
