.class public final Lcom/box/android/capture/cpl/CaptureEnvironment;
.super Ljava/lang/Object;
.source "CaptureReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\t\u0010>\u001a\u00020\u0007H\u00c6\u0003J\t\u0010?\u001a\u00020\tH\u00c6\u0003J\t\u0010@\u001a\u00020\u000bH\u00c6\u0003J\t\u0010A\u001a\u00020\rH\u00c6\u0003J\t\u0010B\u001a\u00020\u000fH\u00c6\u0003J\t\u0010C\u001a\u00020\u0011H\u00c6\u0003J\t\u0010D\u001a\u00020\u0013H\u00c6\u0003J\t\u0010E\u001a\u00020\u0015H\u00c6\u0003J\t\u0010F\u001a\u00020\u0017H\u00c6\u0003J\t\u0010G\u001a\u00020\u0019H\u00c6\u0003J\t\u0010H\u001a\u00020\u001bH\u00c6\u0003J\t\u0010I\u001a\u00020\u001dH\u00c6\u0003J\u0095\u0001\u0010J\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u00c6\u0001J\u0013\u0010K\u001a\u00020L2\u0008\u0010M\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010N\u001a\u00020OH\u00d6\u0001J\t\u0010P\u001a\u00020QH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;\u00a8\u0006R"
    }
    d2 = {
        "Lcom/box/android/capture/cpl/CaptureEnvironment;",
        "",
        "capturePreferencesService",
        "Lcom/box/android/domain/services/ICapturePreferencesService;",
        "captureLocalItemsUseCase",
        "Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;",
        "cameraSession",
        "Lcom/box/android/capture/CameraSession;",
        "uploadManager",
        "Lcom/box/android/capture/CaptureUploadFileManager;",
        "boxExtendedApiFolder",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
        "permissionsHandler",
        "Lcom/box/android/base/presentation/utilities/IPermissionsHandler;",
        "videoRecordingFileManager",
        "Lcom/box/android/capture/videorecording/VideoRecordingFileManager;",
        "documentScanningEnvironment",
        "Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;",
        "captureSettingsEnvironment",
        "Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;",
        "audioCaptureEnvironment",
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;",
        "captureFolderInteractor",
        "Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;",
        "imageCaptureHelper",
        "Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;",
        "captureShutterSoundHelper",
        "Lcom/box/android/capture/ICaptureShutterSoundHelper;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "<init>",
        "(Lcom/box/android/domain/services/ICapturePreferencesService;Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;Lcom/box/android/capture/CameraSession;Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/capture/videorecording/VideoRecordingFileManager;Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;Lcom/box/android/capture/ICaptureShutterSoundHelper;Lcom/box/android/domain/services/IdMappingService;)V",
        "getCapturePreferencesService",
        "()Lcom/box/android/domain/services/ICapturePreferencesService;",
        "getCaptureLocalItemsUseCase",
        "()Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;",
        "getCameraSession",
        "()Lcom/box/android/capture/CameraSession;",
        "getUploadManager",
        "()Lcom/box/android/capture/CaptureUploadFileManager;",
        "getBoxExtendedApiFolder",
        "()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
        "getPermissionsHandler",
        "()Lcom/box/android/base/presentation/utilities/IPermissionsHandler;",
        "getVideoRecordingFileManager",
        "()Lcom/box/android/capture/videorecording/VideoRecordingFileManager;",
        "getDocumentScanningEnvironment",
        "()Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;",
        "getCaptureSettingsEnvironment",
        "()Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;",
        "getAudioCaptureEnvironment",
        "()Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;",
        "getCaptureFolderInteractor",
        "()Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;",
        "getImageCaptureHelper",
        "()Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;",
        "getCaptureShutterSoundHelper",
        "()Lcom/box/android/capture/ICaptureShutterSoundHelper;",
        "getIdMappingService",
        "()Lcom/box/android/domain/services/IdMappingService;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "equals",
        "",
        "other",
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
.field private final audioCaptureEnvironment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

.field private final boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

.field private final cameraSession:Lcom/box/android/capture/CameraSession;

.field private final captureFolderInteractor:Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;

.field private final captureLocalItemsUseCase:Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;

.field private final capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

.field private final captureSettingsEnvironment:Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

.field private final captureShutterSoundHelper:Lcom/box/android/capture/ICaptureShutterSoundHelper;

.field private final documentScanningEnvironment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final imageCaptureHelper:Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;

.field private final permissionsHandler:Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

.field private final uploadManager:Lcom/box/android/capture/CaptureUploadFileManager;

.field private final videoRecordingFileManager:Lcom/box/android/capture/videorecording/VideoRecordingFileManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/ICapturePreferencesService;Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;Lcom/box/android/capture/CameraSession;Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/capture/videorecording/VideoRecordingFileManager;Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;Lcom/box/android/capture/ICaptureShutterSoundHelper;Lcom/box/android/domain/services/IdMappingService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "capturePreferencesService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureLocalItemsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxExtendedApiFolder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoRecordingFileManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentScanningEnvironment"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSettingsEnvironment"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioCaptureEnvironment"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureFolderInteractor"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCaptureHelper"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureShutterSoundHelper"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    iput-object p1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    .line 620
    iput-object p2, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureLocalItemsUseCase:Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;

    .line 621
    iput-object p3, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->cameraSession:Lcom/box/android/capture/CameraSession;

    .line 622
    iput-object p4, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->uploadManager:Lcom/box/android/capture/CaptureUploadFileManager;

    .line 623
    iput-object p5, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 624
    iput-object p6, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->permissionsHandler:Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    .line 625
    iput-object p7, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->videoRecordingFileManager:Lcom/box/android/capture/videorecording/VideoRecordingFileManager;

    .line 626
    iput-object p8, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->documentScanningEnvironment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    .line 627
    iput-object p9, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureSettingsEnvironment:Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    .line 628
    iput-object p10, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->audioCaptureEnvironment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    .line 629
    iput-object p11, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureFolderInteractor:Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;

    .line 630
    iput-object p12, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->imageCaptureHelper:Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;

    .line 631
    iput-object p13, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureShutterSoundHelper:Lcom/box/android/capture/ICaptureShutterSoundHelper;

    .line 632
    iput-object p14, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/capture/cpl/CaptureEnvironment;Lcom/box/android/domain/services/ICapturePreferencesService;Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;Lcom/box/android/capture/CameraSession;Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/capture/videorecording/VideoRecordingFileManager;Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;Lcom/box/android/capture/ICaptureShutterSoundHelper;Lcom/box/android/domain/services/IdMappingService;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureEnvironment;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureLocalItemsUseCase:Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->cameraSession:Lcom/box/android/capture/CameraSession;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->uploadManager:Lcom/box/android/capture/CaptureUploadFileManager;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->permissionsHandler:Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->videoRecordingFileManager:Lcom/box/android/capture/videorecording/VideoRecordingFileManager;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->documentScanningEnvironment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureSettingsEnvironment:Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->audioCaptureEnvironment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureFolderInteractor:Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->imageCaptureHelper:Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureShutterSoundHelper:Lcom/box/android/capture/ICaptureShutterSoundHelper;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    move-object/from16 p15, v0

    goto :goto_d

    :cond_d
    move-object/from16 p15, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/box/android/capture/cpl/CaptureEnvironment;->copy(Lcom/box/android/domain/services/ICapturePreferencesService;Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;Lcom/box/android/capture/CameraSession;Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/capture/videorecording/VideoRecordingFileManager;Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;Lcom/box/android/capture/ICaptureShutterSoundHelper;Lcom/box/android/domain/services/IdMappingService;)Lcom/box/android/capture/cpl/CaptureEnvironment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/services/ICapturePreferencesService;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    return-object p0
.end method

.method public final component10()Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->audioCaptureEnvironment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    return-object p0
.end method

.method public final component11()Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureFolderInteractor:Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;

    return-object p0
.end method

.method public final component12()Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->imageCaptureHelper:Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;

    return-object p0
.end method

.method public final component13()Lcom/box/android/capture/ICaptureShutterSoundHelper;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureShutterSoundHelper:Lcom/box/android/capture/ICaptureShutterSoundHelper;

    return-object p0
.end method

.method public final component14()Lcom/box/android/domain/services/IdMappingService;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureLocalItemsUseCase:Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;

    return-object p0
.end method

.method public final component3()Lcom/box/android/capture/CameraSession;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->cameraSession:Lcom/box/android/capture/CameraSession;

    return-object p0
.end method

.method public final component4()Lcom/box/android/capture/CaptureUploadFileManager;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->uploadManager:Lcom/box/android/capture/CaptureUploadFileManager;

    return-object p0
.end method

.method public final component5()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    return-object p0
.end method

.method public final component6()Lcom/box/android/base/presentation/utilities/IPermissionsHandler;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->permissionsHandler:Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    return-object p0
.end method

.method public final component7()Lcom/box/android/capture/videorecording/VideoRecordingFileManager;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->videoRecordingFileManager:Lcom/box/android/capture/videorecording/VideoRecordingFileManager;

    return-object p0
.end method

.method public final component8()Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->documentScanningEnvironment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    return-object p0
.end method

.method public final component9()Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureSettingsEnvironment:Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/services/ICapturePreferencesService;Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;Lcom/box/android/capture/CameraSession;Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/capture/videorecording/VideoRecordingFileManager;Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;Lcom/box/android/capture/ICaptureShutterSoundHelper;Lcom/box/android/domain/services/IdMappingService;)Lcom/box/android/capture/cpl/CaptureEnvironment;
    .locals 16

    const-string v0, "capturePreferencesService"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureLocalItemsUseCase"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSession"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadManager"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxExtendedApiFolder"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsHandler"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoRecordingFileManager"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentScanningEnvironment"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSettingsEnvironment"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioCaptureEnvironment"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureFolderInteractor"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCaptureHelper"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureShutterSoundHelper"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-direct/range {v1 .. v15}, Lcom/box/android/capture/cpl/CaptureEnvironment;-><init>(Lcom/box/android/domain/services/ICapturePreferencesService;Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;Lcom/box/android/capture/CameraSession;Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/capture/videorecording/VideoRecordingFileManager;Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;Lcom/box/android/capture/ICaptureShutterSoundHelper;Lcom/box/android/domain/services/IdMappingService;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/capture/cpl/CaptureEnvironment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/capture/cpl/CaptureEnvironment;

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    iget-object v3, p1, Lcom/box/android/capture/cpl/CaptureEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureLocalItemsUseCase:Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;

    iget-object v3, p1, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureLocalItemsUseCase:Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->cameraSession:Lcom/box/android/capture/CameraSession;

    iget-object v3, p1, Lcom/box/android/capture/cpl/CaptureEnvironment;->cameraSession:Lcom/box/android/capture/CameraSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->uploadManager:Lcom/box/android/capture/CaptureUploadFileManager;

    iget-object v3, p1, Lcom/box/android/capture/cpl/CaptureEnvironment;->uploadManager:Lcom/box/android/capture/CaptureUploadFileManager;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v3, p1, Lcom/box/android/capture/cpl/CaptureEnvironment;->boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->permissionsHandler:Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    iget-object v3, p1, Lcom/box/android/capture/cpl/CaptureEnvironment;->permissionsHandler:Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->videoRecordingFileManager:Lcom/box/android/capture/videorecording/VideoRecordingFileManager;

    iget-object v3, p1, Lcom/box/android/capture/cpl/CaptureEnvironment;->videoRecordingFileManager:Lcom/box/android/capture/videorecording/VideoRecordingFileManager;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->documentScanningEnvironment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    iget-object v3, p1, Lcom/box/android/capture/cpl/CaptureEnvironment;->documentScanningEnvironment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureSettingsEnvironment:Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    iget-object v3, p1, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureSettingsEnvironment:Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->audioCaptureEnvironment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    iget-object v3, p1, Lcom/box/android/capture/cpl/CaptureEnvironment;->audioCaptureEnvironment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureFolderInteractor:Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;

    iget-object v3, p1, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureFolderInteractor:Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->imageCaptureHelper:Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;

    iget-object v3, p1, Lcom/box/android/capture/cpl/CaptureEnvironment;->imageCaptureHelper:Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureShutterSoundHelper:Lcom/box/android/capture/ICaptureShutterSoundHelper;

    iget-object v3, p1, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureShutterSoundHelper:Lcom/box/android/capture/ICaptureShutterSoundHelper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    iget-object p1, p1, Lcom/box/android/capture/cpl/CaptureEnvironment;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAudioCaptureEnvironment()Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;
    .locals 0

    .line 628
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->audioCaptureEnvironment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    return-object p0
.end method

.method public final getBoxExtendedApiFolder()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    return-object p0
.end method

.method public final getCameraSession()Lcom/box/android/capture/CameraSession;
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->cameraSession:Lcom/box/android/capture/CameraSession;

    return-object p0
.end method

.method public final getCaptureFolderInteractor()Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;
    .locals 0

    .line 629
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureFolderInteractor:Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;

    return-object p0
.end method

.method public final getCaptureLocalItemsUseCase()Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;
    .locals 0

    .line 620
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureLocalItemsUseCase:Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;

    return-object p0
.end method

.method public final getCapturePreferencesService()Lcom/box/android/domain/services/ICapturePreferencesService;
    .locals 0

    .line 619
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    return-object p0
.end method

.method public final getCaptureSettingsEnvironment()Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;
    .locals 0

    .line 627
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureSettingsEnvironment:Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    return-object p0
.end method

.method public final getCaptureShutterSoundHelper()Lcom/box/android/capture/ICaptureShutterSoundHelper;
    .locals 0

    .line 631
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureShutterSoundHelper:Lcom/box/android/capture/ICaptureShutterSoundHelper;

    return-object p0
.end method

.method public final getDocumentScanningEnvironment()Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;
    .locals 0

    .line 626
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->documentScanningEnvironment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    return-object p0
.end method

.method public final getIdMappingService()Lcom/box/android/domain/services/IdMappingService;
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-object p0
.end method

.method public final getImageCaptureHelper()Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;
    .locals 0

    .line 630
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->imageCaptureHelper:Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;

    return-object p0
.end method

.method public final getPermissionsHandler()Lcom/box/android/base/presentation/utilities/IPermissionsHandler;
    .locals 0

    .line 624
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->permissionsHandler:Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    return-object p0
.end method

.method public final getUploadManager()Lcom/box/android/capture/CaptureUploadFileManager;
    .locals 0

    .line 622
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->uploadManager:Lcom/box/android/capture/CaptureUploadFileManager;

    return-object p0
.end method

.method public final getVideoRecordingFileManager()Lcom/box/android/capture/videorecording/VideoRecordingFileManager;
    .locals 0

    .line 625
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->videoRecordingFileManager:Lcom/box/android/capture/videorecording/VideoRecordingFileManager;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureLocalItemsUseCase:Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->cameraSession:Lcom/box/android/capture/CameraSession;

    invoke-virtual {v1}, Lcom/box/android/capture/CameraSession;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->uploadManager:Lcom/box/android/capture/CaptureUploadFileManager;

    invoke-virtual {v1}, Lcom/box/android/capture/CaptureUploadFileManager;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->permissionsHandler:Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->videoRecordingFileManager:Lcom/box/android/capture/videorecording/VideoRecordingFileManager;

    invoke-virtual {v1}, Lcom/box/android/capture/videorecording/VideoRecordingFileManager;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->documentScanningEnvironment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    invoke-virtual {v1}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureSettingsEnvironment:Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    invoke-virtual {v1}, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->audioCaptureEnvironment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    invoke-virtual {v1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureFolderInteractor:Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->imageCaptureHelper:Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureShutterSoundHelper:Lcom/box/android/capture/ICaptureShutterSoundHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->capturePreferencesService:Lcom/box/android/domain/services/ICapturePreferencesService;

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureLocalItemsUseCase:Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;

    iget-object v2, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->cameraSession:Lcom/box/android/capture/CameraSession;

    iget-object v3, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->uploadManager:Lcom/box/android/capture/CaptureUploadFileManager;

    iget-object v4, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->boxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v5, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->permissionsHandler:Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    iget-object v6, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->videoRecordingFileManager:Lcom/box/android/capture/videorecording/VideoRecordingFileManager;

    iget-object v7, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->documentScanningEnvironment:Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    iget-object v8, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureSettingsEnvironment:Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    iget-object v9, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->audioCaptureEnvironment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    iget-object v10, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureFolderInteractor:Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;

    iget-object v11, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->imageCaptureHelper:Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;

    iget-object v12, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->captureShutterSoundHelper:Lcom/box/android/capture/ICaptureShutterSoundHelper;

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "CaptureEnvironment(capturePreferencesService="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", captureLocalItemsUseCase="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boxExtendedApiFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", permissionsHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoRecordingFileManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentScanningEnvironment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureSettingsEnvironment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioCaptureEnvironment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureFolderInteractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageCaptureHelper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureShutterSoundHelper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idMappingService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
