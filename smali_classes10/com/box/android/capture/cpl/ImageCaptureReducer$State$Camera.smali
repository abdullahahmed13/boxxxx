.class public final Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;
.super Lcom/box/android/capture/cpl/ImageCaptureReducer$State;
.source "ImageCaptureReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/cpl/ImageCaptureReducer$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Camera"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;",
        "Lcom/box/android/capture/cpl/ImageCaptureReducer$State;",
        "flashMode",
        "Lcom/box/android/domain/models/capture/FlashMode;",
        "cameraSelector",
        "Landroidx/camera/core/CameraSelector;",
        "photoQuality",
        "Lcom/box/android/domain/models/capture/PhotoQuality;",
        "saveGpsLocation",
        "",
        "<init>",
        "(Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/PhotoQuality;Z)V",
        "getFlashMode",
        "()Lcom/box/android/domain/models/capture/FlashMode;",
        "getCameraSelector",
        "()Landroidx/camera/core/CameraSelector;",
        "getPhotoQuality",
        "()Lcom/box/android/domain/models/capture/PhotoQuality;",
        "getSaveGpsLocation",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final cameraSelector:Landroidx/camera/core/CameraSelector;

.field private final flashMode:Lcom/box/android/domain/models/capture/FlashMode;

.field private final photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

.field private final saveGpsLocation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/PhotoQuality;Z)V
    .locals 1

    const-string v0, "flashMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoQuality"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/box/android/capture/cpl/ImageCaptureReducer$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p1, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    .line 19
    iput-object p2, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->cameraSelector:Landroidx/camera/core/CameraSelector;

    .line 20
    iput-object p3, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    .line 21
    iput-boolean p4, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->saveGpsLocation:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/PhotoQuality;ZILjava/lang/Object;)Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->cameraSelector:Landroidx/camera/core/CameraSelector;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->saveGpsLocation:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->copy(Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/PhotoQuality;Z)Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/capture/FlashMode;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    return-object p0
.end method

.method public final component2()Landroidx/camera/core/CameraSelector;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->cameraSelector:Landroidx/camera/core/CameraSelector;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/models/capture/PhotoQuality;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->saveGpsLocation:Z

    return p0
.end method

.method public final copy(Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/PhotoQuality;Z)Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;
    .locals 0

    const-string p0, "flashMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cameraSelector"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "photoQuality"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;-><init>(Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/PhotoQuality;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;

    iget-object v1, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    iget-object v3, p1, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->cameraSelector:Landroidx/camera/core/CameraSelector;

    iget-object v3, p1, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->cameraSelector:Landroidx/camera/core/CameraSelector;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    iget-object v3, p1, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->saveGpsLocation:Z

    iget-boolean p1, p1, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->saveGpsLocation:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCameraSelector()Landroidx/camera/core/CameraSelector;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->cameraSelector:Landroidx/camera/core/CameraSelector;

    return-object p0
.end method

.method public final getFlashMode()Lcom/box/android/domain/models/capture/FlashMode;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    return-object p0
.end method

.method public final getPhotoQuality()Lcom/box/android/domain/models/capture/PhotoQuality;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    return-object p0
.end method

.method public final getSaveGpsLocation()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->saveGpsLocation:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    invoke-virtual {v0}, Lcom/box/android/domain/models/capture/FlashMode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->cameraSelector:Landroidx/camera/core/CameraSelector;

    invoke-virtual {v1}, Landroidx/camera/core/CameraSelector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    invoke-virtual {v1}, Lcom/box/android/domain/models/capture/PhotoQuality;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->saveGpsLocation:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    iget-object v1, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->cameraSelector:Landroidx/camera/core/CameraSelector;

    iget-object v2, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->photoQuality:Lcom/box/android/domain/models/capture/PhotoQuality;

    iget-boolean p0, p0, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->saveGpsLocation:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Camera(flashMode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", cameraSelector="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saveGpsLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
