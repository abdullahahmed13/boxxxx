.class public abstract Lcom/box/android/capture/di/CaptureModule;
.super Ljava/lang/Object;
.source "CaptureModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/di/CaptureModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\'J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\'J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\'J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\'J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\'\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/capture/di/CaptureModule;",
        "",
        "<init>",
        "()V",
        "provideRecorderServiceManager",
        "Lcom/box/android/capture/audiorecording/viewmodel/IRecorderServiceManager;",
        "recorderServiceManager",
        "Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceManager;",
        "provideRecordingFileManager",
        "Lcom/box/android/capture/audiorecording/IRecordingFileManager;",
        "recordingFileManager",
        "Lcom/box/android/capture/audiorecording/RecordingFileManager;",
        "provideAudioRecordingHelper",
        "Lcom/box/android/capture/audiorecording/logic/IAudioRecordingHelper;",
        "audioRecordingHelper",
        "Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;",
        "provideScannedPageProcessor",
        "Lcom/box/android/domain/services/IDocumentScanPageProcessor;",
        "documentScanPageProcessor",
        "Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;",
        "provideDocumentScanningHelper",
        "Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;",
        "documentScanningHelper",
        "Lcom/box/android/capture/documentscanning/logic/DocumentScanningHelper;",
        "provideImageCaptureHelper",
        "Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;",
        "imageCaptureHelper",
        "Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper;",
        "provideCaptureHelper",
        "Lcom/box/android/capture/ICaptureShutterSoundHelper;",
        "captureShutterSoundHelper",
        "Lcom/box/android/capture/CaptureShutterSoundHelper;",
        "Companion",
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

.field public static final Companion:Lcom/box/android/capture/di/CaptureModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/capture/di/CaptureModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/di/CaptureModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/di/CaptureModule;->Companion:Lcom/box/android/capture/di/CaptureModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideAudioRecordingHelper(Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;)Lcom/box/android/capture/audiorecording/logic/IAudioRecordingHelper;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideCaptureHelper(Lcom/box/android/capture/CaptureShutterSoundHelper;)Lcom/box/android/capture/ICaptureShutterSoundHelper;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideDocumentScanningHelper(Lcom/box/android/capture/documentscanning/logic/DocumentScanningHelper;)Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideImageCaptureHelper(Lcom/box/android/capture/imagecapture/logic/ImageCaptureHelper;)Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideRecorderServiceManager(Lcom/box/android/capture/audiorecording/viewmodel/RecorderServiceManager;)Lcom/box/android/capture/audiorecording/viewmodel/IRecorderServiceManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideRecordingFileManager(Lcom/box/android/capture/audiorecording/RecordingFileManager;)Lcom/box/android/capture/audiorecording/IRecordingFileManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideScannedPageProcessor(Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;)Lcom/box/android/domain/services/IDocumentScanPageProcessor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
