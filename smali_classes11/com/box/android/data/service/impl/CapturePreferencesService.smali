.class public final Lcom/box/android/data/service/impl/CapturePreferencesService;
.super Ljava/lang/Object;
.source "CapturePreferencesService.kt"

# interfaces
.implements Lcom/box/android/domain/services/ICapturePreferencesService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/CapturePreferencesService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0010\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u001aH\u0016J\u0008\u0010&\u001a\u00020\u001aH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006("
    }
    d2 = {
        "Lcom/box/android/data/service/impl/CapturePreferencesService;",
        "Lcom/box/android/domain/services/ICapturePreferencesService;",
        "captureSharedPrefs",
        "Landroid/content/SharedPreferences;",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "getCaptureSharedPrefs",
        "()Landroid/content/SharedPreferences;",
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
        "Companion",
        "data_generalProdRelease"
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
.field public static final Companion:Lcom/box/android/data/service/impl/CapturePreferencesService$Companion;

.field public static final FOLDER_UPLOAD_KEY:Ljava/lang/String; = "folderUploadKey"

.field public static final LAST_USED_MODE_KEY:Ljava/lang/String; = "lastUsedModeKey"

.field public static final PHOTO_QUALITY_KEY:Ljava/lang/String; = "photoQualityKey"

.field public static final REVIEW_PHOTO_AFTER_CAPTURE_KEY:Ljava/lang/String; = "reviewPhotoAfterCaptureKey"

.field public static final SAVE_GPS_LOCATION_KEY:Ljava/lang/String; = "saveGpsLocationKey"

.field public static final USER_FLASH_PREF_KEY:Ljava/lang/String; = "captureFlashPrefKey"

.field public static final USER_FLASH_PREF_VIDEO_KEY:Ljava/lang/String; = "captureFlashPrefVideoKey"

.field public static final VIDEO_QUALITY_KEY:Ljava/lang/String; = "videoQualitykey"


# instance fields
.field private final captureSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/service/impl/CapturePreferencesService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/CapturePreferencesService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/CapturePreferencesService;->Companion:Lcom/box/android/data/service/impl/CapturePreferencesService$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation runtime Ljavax/inject/Named;
            value = "capture_shared_preferences"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "captureSharedPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/service/impl/CapturePreferencesService;->captureSharedPrefs:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final getCaptureSharedPrefs()Landroid/content/SharedPreferences;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/data/service/impl/CapturePreferencesService;->captureSharedPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public getFlashModeOrDefault(Lcom/box/android/domain/models/capture/FlashMode;)Lcom/box/android/domain/models/capture/FlashMode;
    .locals 2

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/box/android/domain/models/capture/FlashMode;->Companion:Lcom/box/android/domain/models/capture/FlashMode$Companion;

    .line 27
    iget-object p0, p0, Lcom/box/android/data/service/impl/CapturePreferencesService;->captureSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "captureFlashPrefKey"

    invoke-virtual {p1}, Lcom/box/android/domain/models/capture/FlashMode;->intValue()I

    move-result p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/box/android/domain/models/capture/FlashMode$Companion;->from(I)Lcom/box/android/domain/models/capture/FlashMode;

    move-result-object p0

    return-object p0
.end method

.method public getFlashModeOrDefaultVideo(Lcom/box/android/domain/models/capture/FlashMode;)Lcom/box/android/domain/models/capture/FlashMode;
    .locals 2

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/box/android/domain/models/capture/FlashMode;->Companion:Lcom/box/android/domain/models/capture/FlashMode$Companion;

    .line 31
    iget-object p0, p0, Lcom/box/android/data/service/impl/CapturePreferencesService;->captureSharedPrefs:Landroid/content/SharedPreferences;

    const-string v1, "captureFlashPrefVideoKey"

    invoke-virtual {p1}, Lcom/box/android/domain/models/capture/FlashMode;->intValue()I

    move-result p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/box/android/domain/models/capture/FlashMode$Companion;->from(I)Lcom/box/android/domain/models/capture/FlashMode;

    move-result-object p0

    return-object p0
.end method

.method public getLastUsedMode(Lcom/box/android/domain/models/capture/CaptureMode;)Lcom/box/android/domain/models/capture/CaptureMode;
    .locals 2

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/box/android/data/service/impl/CapturePreferencesService;->captureSharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "lastUsedModeKey"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 65
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/box/android/domain/models/capture/CaptureMode;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/capture/CaptureMode;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public getPhotoQuality()Lcom/box/android/domain/models/capture/PhotoQuality;
    .locals 2

    .line 84
    iget-object p0, p0, Lcom/box/android/data/service/impl/CapturePreferencesService;->captureSharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "photoQualityKey"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 85
    invoke-static {p0}, Lcom/box/android/domain/models/capture/PhotoQuality;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/capture/PhotoQuality;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    sget-object p0, Lcom/box/android/domain/models/capture/PhotoQuality;->ORIGINAL:Lcom/box/android/domain/models/capture/PhotoQuality;

    return-object p0
.end method

.method public getReviewPhotoAfterCapture()Z
    .locals 2

    .line 77
    iget-object p0, p0, Lcom/box/android/data/service/impl/CapturePreferencesService;->captureSharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "reviewPhotoAfterCaptureKey"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getSaveGpsLocation()Z
    .locals 2

    .line 105
    iget-object p0, p0, Lcom/box/android/data/service/impl/CapturePreferencesService;->captureSharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "saveGpsLocationKey"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getUploadFolderId()Ljava/lang/String;
    .locals 2

    .line 46
    iget-object p0, p0, Lcom/box/android/data/service/impl/CapturePreferencesService;->captureSharedPrefs:Landroid/content/SharedPreferences;

    const-string v0, "folderUploadKey"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVideoQuality()Lcom/box/android/domain/models/capture/VideoQuality;
    .locals 2

    .line 95
    iget-object p0, p0, Lcom/box/android/data/service/impl/CapturePreferencesService;->captureSharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "videoQualitykey"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    invoke-static {p0}, Lcom/box/android/domain/models/capture/VideoQuality;->valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/capture/VideoQuality;

    move-result-object p0

    return-object p0

    .line 98
    :cond_0
    sget-object p0, Lcom/box/android/domain/models/capture/VideoQuality;->QUALITY_1080P:Lcom/box/android/domain/models/capture/VideoQuality;

    return-object p0
.end method

.method public saveFlashMode(Lcom/box/android/domain/models/capture/FlashMode;)V
    .locals 1

    const-string v0, "flashMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/box/android/data/service/impl/CapturePreferencesService;->captureSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 36
    const-string v0, "captureFlashPrefKey"

    invoke-virtual {p1}, Lcom/box/android/domain/models/capture/FlashMode;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveFlashModeVideo(Lcom/box/android/domain/models/capture/FlashMode;)V
    .locals 1

    const-string v0, "flashMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/box/android/data/service/impl/CapturePreferencesService;->captureSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 42
    const-string v0, "captureFlashPrefVideoKey"

    invoke-virtual {p1}, Lcom/box/android/domain/models/capture/FlashMode;->intValue()I

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveUploadFolderId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "folderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/box/android/data/service/impl/CapturePreferencesService;->captureSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 50
    const-string v0, "folderUploadKey"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLastUsedMode(Lcom/box/android/domain/models/capture/CaptureMode;)V
    .locals 1

    const-string v0, "captureMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/box/android/data/service/impl/CapturePreferencesService;->captureSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 56
    const-string/jumbo v0, "lastUsedModeKey"

    invoke-virtual {p1}, Lcom/box/android/domain/models/capture/CaptureMode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPhotoQuality(Lcom/box/android/domain/models/capture/PhotoQuality;)V
    .locals 1

    const-string/jumbo v0, "photoQuality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/box/android/data/service/impl/CapturePreferencesService;->captureSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 80
    const-string/jumbo v0, "photoQualityKey"

    invoke-virtual {p1}, Lcom/box/android/domain/models/capture/PhotoQuality;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setReviewPhotoAfterCapture(Z)V
    .locals 1

    .line 72
    iget-object p0, p0, Lcom/box/android/data/service/impl/CapturePreferencesService;->captureSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 73
    const-string/jumbo v0, "reviewPhotoAfterCaptureKey"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSaveGpsLocation(Z)V
    .locals 1

    .line 101
    iget-object p0, p0, Lcom/box/android/data/service/impl/CapturePreferencesService;->captureSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 102
    const-string/jumbo v0, "saveGpsLocationKey"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 103
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setVideoQuality(Lcom/box/android/domain/models/capture/VideoQuality;)V
    .locals 1

    const-string/jumbo v0, "videoQuality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p0, p0, Lcom/box/android/data/service/impl/CapturePreferencesService;->captureSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 91
    const-string/jumbo v0, "videoQualitykey"

    invoke-virtual {p1}, Lcom/box/android/domain/models/capture/VideoQuality;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 92
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
