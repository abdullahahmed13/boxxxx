.class public final Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;
.super Ljava/lang/Object;
.source "CaptureEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/capture/cpl/CaptureEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioCaptureEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final boxExtendedApiFolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraSessionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/CameraSession;",
            ">;"
        }
    .end annotation
.end field

.field private final captureFolderInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final captureLocalItemsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final capturePreferencesServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ICapturePreferencesService;",
            ">;"
        }
    .end annotation
.end field

.field private final captureSettingsEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final captureShutterSoundHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/ICaptureShutterSoundHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final documentScanningEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final idMappingServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;"
        }
    .end annotation
.end field

.field private final imageCaptureHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionsHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/utilities/IPermissionsHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/CaptureUploadFileManager;",
            ">;"
        }
    .end annotation
.end field

.field private final videoRecordingFileManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/videorecording/VideoRecordingFileManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ICapturePreferencesService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/CameraSession;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/CaptureUploadFileManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/utilities/IPermissionsHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/videorecording/VideoRecordingFileManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/ICaptureShutterSoundHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->capturePreferencesServiceProvider:Ldagger/internal/Provider;

    .line 84
    iput-object p2, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->captureLocalItemsUseCaseProvider:Ldagger/internal/Provider;

    .line 85
    iput-object p3, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->cameraSessionProvider:Ldagger/internal/Provider;

    .line 86
    iput-object p4, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->uploadManagerProvider:Ldagger/internal/Provider;

    .line 87
    iput-object p5, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->boxExtendedApiFolderProvider:Ldagger/internal/Provider;

    .line 88
    iput-object p6, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->permissionsHandlerProvider:Ldagger/internal/Provider;

    .line 89
    iput-object p7, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->videoRecordingFileManagerProvider:Ldagger/internal/Provider;

    .line 90
    iput-object p8, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->documentScanningEnvironmentProvider:Ldagger/internal/Provider;

    .line 91
    iput-object p9, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->captureSettingsEnvironmentProvider:Ldagger/internal/Provider;

    .line 92
    iput-object p10, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->audioCaptureEnvironmentProvider:Ldagger/internal/Provider;

    .line 93
    iput-object p11, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->captureFolderInteractorProvider:Ldagger/internal/Provider;

    .line 94
    iput-object p12, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->imageCaptureHelperProvider:Ldagger/internal/Provider;

    .line 95
    iput-object p13, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->captureShutterSoundHelperProvider:Ldagger/internal/Provider;

    .line 96
    iput-object p14, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ICapturePreferencesService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/CameraSession;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/CaptureUploadFileManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/utilities/IPermissionsHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/videorecording/VideoRecordingFileManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/ICaptureShutterSoundHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;)",
            "Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/ICapturePreferencesService;Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;Lcom/box/android/capture/CameraSession;Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/capture/videorecording/VideoRecordingFileManager;Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;Lcom/box/android/capture/ICaptureShutterSoundHelper;Lcom/box/android/domain/services/IdMappingService;)Lcom/box/android/capture/cpl/CaptureEnvironment;
    .locals 15

    .line 131
    new-instance v0, Lcom/box/android/capture/cpl/CaptureEnvironment;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/box/android/capture/cpl/CaptureEnvironment;-><init>(Lcom/box/android/domain/services/ICapturePreferencesService;Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;Lcom/box/android/capture/CameraSession;Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/capture/videorecording/VideoRecordingFileManager;Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;Lcom/box/android/capture/ICaptureShutterSoundHelper;Lcom/box/android/domain/services/IdMappingService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/capture/cpl/CaptureEnvironment;
    .locals 15

    .line 101
    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->capturePreferencesServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/services/ICapturePreferencesService;

    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->captureLocalItemsUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;

    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->cameraSessionProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/capture/CameraSession;

    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->uploadManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/capture/CaptureUploadFileManager;

    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->boxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->permissionsHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->videoRecordingFileManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/capture/videorecording/VideoRecordingFileManager;

    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->documentScanningEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->captureSettingsEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;

    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->audioCaptureEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->captureFolderInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;

    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->imageCaptureHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;

    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->captureShutterSoundHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/box/android/capture/ICaptureShutterSoundHelper;

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v14, p0

    check-cast v14, Lcom/box/android/domain/services/IdMappingService;

    invoke-static/range {v1 .. v14}, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->newInstance(Lcom/box/android/domain/services/ICapturePreferencesService;Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;Lcom/box/android/capture/CameraSession;Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/capture/videorecording/VideoRecordingFileManager;Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;Lcom/box/android/capture/cpl/CaptureSettingsEnvironment;Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;Lcom/box/android/capture/imagecapture/logic/IImageCaptureHelper;Lcom/box/android/capture/ICaptureShutterSoundHelper;Lcom/box/android/domain/services/IdMappingService;)Lcom/box/android/capture/cpl/CaptureEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/box/android/capture/cpl/CaptureEnvironment_Factory;->get()Lcom/box/android/capture/cpl/CaptureEnvironment;

    move-result-object p0

    return-object p0
.end method
