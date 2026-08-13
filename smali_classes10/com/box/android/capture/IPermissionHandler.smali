.class public interface abstract Lcom/box/android/capture/IPermissionHandler;
.super Ljava/lang/Object;
.source "IPermissionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/capture/IPermissionHandler;",
        "",
        "areAllPermissionsGranted",
        "",
        "captureMode",
        "Lcom/box/android/domain/models/capture/CaptureMode;",
        "onPermissionsGranted",
        "",
        "requiredPermissions",
        "",
        "",
        "(Lcom/box/android/domain/models/capture/CaptureMode;)[Ljava/lang/String;",
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


# virtual methods
.method public abstract areAllPermissionsGranted(Lcom/box/android/domain/models/capture/CaptureMode;)Z
.end method

.method public abstract onPermissionsGranted(Lcom/box/android/domain/models/capture/CaptureMode;)V
.end method

.method public abstract requiredPermissions(Lcom/box/android/domain/models/capture/CaptureMode;)[Ljava/lang/String;
.end method
