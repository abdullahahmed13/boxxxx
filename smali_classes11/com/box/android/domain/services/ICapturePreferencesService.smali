.class public interface abstract Lcom/box/android/domain/services/ICapturePreferencesService;
.super Ljava/lang/Object;
.source "ICapturePreferencesService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H&J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000bH&J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0010H&J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0014H&J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0018H&J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\u001cH&J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0014H&J\u0008\u0010 \u001a\u00020\u0014H&\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/domain/services/ICapturePreferencesService;",
        "",
        "getFlashModeOrDefault",
        "Lcom/box/android/domain/models/capture/FlashMode;",
        "default",
        "getFlashModeOrDefaultVideo",
        "saveFlashMode",
        "",
        "flashMode",
        "saveFlashModeVideo",
        "getUploadFolderId",
        "",
        "saveUploadFolderId",
        "folderId",
        "setLastUsedMode",
        "captureMode",
        "Lcom/box/android/domain/models/capture/CaptureMode;",
        "getLastUsedMode",
        "setReviewPhotoAfterCapture",
        "reviewAfterPhotoCapture",
        "",
        "getReviewPhotoAfterCapture",
        "setPhotoQuality",
        "photoQuality",
        "Lcom/box/android/domain/models/capture/PhotoQuality;",
        "getPhotoQuality",
        "setVideoQuality",
        "videoQuality",
        "Lcom/box/android/domain/models/capture/VideoQuality;",
        "getVideoQuality",
        "setSaveGpsLocation",
        "saveGpsLocation",
        "getSaveGpsLocation",
        "domain_prodRelease"
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
.method public abstract getFlashModeOrDefault(Lcom/box/android/domain/models/capture/FlashMode;)Lcom/box/android/domain/models/capture/FlashMode;
.end method

.method public abstract getFlashModeOrDefaultVideo(Lcom/box/android/domain/models/capture/FlashMode;)Lcom/box/android/domain/models/capture/FlashMode;
.end method

.method public abstract getLastUsedMode(Lcom/box/android/domain/models/capture/CaptureMode;)Lcom/box/android/domain/models/capture/CaptureMode;
.end method

.method public abstract getPhotoQuality()Lcom/box/android/domain/models/capture/PhotoQuality;
.end method

.method public abstract getReviewPhotoAfterCapture()Z
.end method

.method public abstract getSaveGpsLocation()Z
.end method

.method public abstract getUploadFolderId()Ljava/lang/String;
.end method

.method public abstract getVideoQuality()Lcom/box/android/domain/models/capture/VideoQuality;
.end method

.method public abstract saveFlashMode(Lcom/box/android/domain/models/capture/FlashMode;)V
.end method

.method public abstract saveFlashModeVideo(Lcom/box/android/domain/models/capture/FlashMode;)V
.end method

.method public abstract saveUploadFolderId(Ljava/lang/String;)V
.end method

.method public abstract setLastUsedMode(Lcom/box/android/domain/models/capture/CaptureMode;)V
.end method

.method public abstract setPhotoQuality(Lcom/box/android/domain/models/capture/PhotoQuality;)V
.end method

.method public abstract setReviewPhotoAfterCapture(Z)V
.end method

.method public abstract setSaveGpsLocation(Z)V
.end method

.method public abstract setVideoQuality(Lcom/box/android/domain/models/capture/VideoQuality;)V
.end method
