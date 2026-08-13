.class public final Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;
.super Ljava/lang/Object;
.source "DocumentScanningEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final capturePreferencesServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ICapturePreferencesService;",
            ">;"
        }
    .end annotation
.end field

.field private final captureThumbnailServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ICaptureThumbnailService;",
            ">;"
        }
    .end annotation
.end field

.field private final captureUploadFileManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/CaptureUploadFileManager;",
            ">;"
        }
    .end annotation
.end field

.field private final documentScanUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final geniusScanLicenseInitializerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;",
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

.field private final scanProcessorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IDocumentScanPageProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final scanningHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ICapturePreferencesService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/utilities/IPermissionsHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IDocumentScanPageProcessor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/CaptureUploadFileManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ICaptureThumbnailService;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;->capturePreferencesServiceProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p2, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;->documentScanUseCaseProvider:Ldagger/internal/Provider;

    .line 62
    iput-object p3, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;->geniusScanLicenseInitializerProvider:Ldagger/internal/Provider;

    .line 63
    iput-object p4, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;->permissionsHandlerProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p5, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;->scanProcessorProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p6, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;->scanningHelperProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p7, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;->captureUploadFileManagerProvider:Ldagger/internal/Provider;

    .line 67
    iput-object p8, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;->captureThumbnailServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ICapturePreferencesService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/utilities/IPermissionsHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IDocumentScanPageProcessor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/CaptureUploadFileManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ICaptureThumbnailService;",
            ">;)",
            "Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/ICapturePreferencesService;Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/domain/services/IDocumentScanPageProcessor;Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/android/domain/services/ICaptureThumbnailService;)Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;
    .locals 9

    .line 93
    new-instance v0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;-><init>(Lcom/box/android/domain/services/ICapturePreferencesService;Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/domain/services/IDocumentScanPageProcessor;Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/android/domain/services/ICaptureThumbnailService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;
    .locals 9

    .line 72
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;->capturePreferencesServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/services/ICapturePreferencesService;

    iget-object v0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;->documentScanUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;

    iget-object v0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;->geniusScanLicenseInitializerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;

    iget-object v0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;->permissionsHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/base/presentation/utilities/IPermissionsHandler;

    iget-object v0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;->scanProcessorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/services/IDocumentScanPageProcessor;

    iget-object v0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;->scanningHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;

    iget-object v0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;->captureUploadFileManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/capture/CaptureUploadFileManager;

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;->captureThumbnailServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/box/android/domain/services/ICaptureThumbnailService;

    invoke-static/range {v1 .. v8}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;->newInstance(Lcom/box/android/domain/services/ICapturePreferencesService;Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;Lcom/box/android/base/presentation/utilities/IPermissionsHandler;Lcom/box/android/domain/services/IDocumentScanPageProcessor;Lcom/box/android/capture/documentscanning/logic/IDocumentScanningHelper;Lcom/box/android/capture/CaptureUploadFileManager;Lcom/box/android/domain/services/ICaptureThumbnailService;)Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment_Factory;->get()Lcom/box/android/capture/documentscanning/DocumentScanningEnvironment;

    move-result-object p0

    return-object p0
.end method
