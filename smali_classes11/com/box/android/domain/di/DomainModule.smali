.class public abstract Lcom/box/android/domain/di/DomainModule;
.super Ljava/lang/Object;
.source "DomainModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H!\u00a2\u0006\u0002\u0008\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH!\u00a2\u0006\u0002\u0008\rJ\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H!\u00a2\u0006\u0002\u0008\u0012J\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H!\u00a2\u0006\u0002\u0008\u0017J\u0015\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH!\u00a2\u0006\u0002\u0008\u001cJ\u0015\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H!\u00a2\u0006\u0002\u0008!J\u0015\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H!\u00a2\u0006\u0002\u0008&J\u0015\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H!\u00a2\u0006\u0002\u0008+J\u0015\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H!\u00a2\u0006\u0002\u00080J\u0015\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H!\u00a2\u0006\u0002\u00085J\u0015\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H!\u00a2\u0006\u0002\u0008:J\u0015\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H!\u00a2\u0006\u0002\u0008?J\u0015\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH!\u00a2\u0006\u0002\u0008DJ\u0015\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HH!\u00a2\u0006\u0002\u0008IJ\u0015\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH!\u00a2\u0006\u0002\u0008NJ\u0015\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020RH!\u00a2\u0006\u0002\u0008SJ\u0015\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020WH!\u00a2\u0006\u0002\u0008XJ\u0015\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\H!\u00a2\u0006\u0002\u0008]J\u0015\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020aH!\u00a2\u0006\u0002\u0008bJ\u0015\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020fH!\u00a2\u0006\u0002\u0008g\u00a8\u0006h"
    }
    d2 = {
        "Lcom/box/android/domain/di/DomainModule;",
        "",
        "<init>",
        "()V",
        "provideNotificationCategoriesUseCase",
        "Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesUseCase;",
        "notificationCategoriesInteractor",
        "Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesInteractor;",
        "provideNotificationCategoriesUseCase$domain_prodRelease",
        "provideRegisterDeviceUseCase",
        "Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;",
        "registerPushDeviceInteractor",
        "Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor;",
        "provideRegisterDeviceUseCase$domain_prodRelease",
        "provideUpdateDeviceRegistrationUseCase",
        "Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;",
        "updateDeviceRegistrationInteractor",
        "Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor;",
        "provideUpdateDeviceRegistrationUseCase$domain_prodRelease",
        "provideMetricsUseCase",
        "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "metricsInteractor",
        "Lcom/box/android/domain/usecases/observability/MetricsInteractor;",
        "provideMetricsUseCase$domain_prodRelease",
        "provideUploadLogsUseCase",
        "Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;",
        "uploadLogsInteractor",
        "Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;",
        "provideUploadLogsUseCase$domain_prodRelease",
        "providesCaptureHistoryUseCase",
        "Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;",
        "captureHistoryInteractor",
        "Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;",
        "providesCaptureHistoryUseCase$domain_prodRelease",
        "providesDeleteCaptureHistoryUseCase",
        "Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryUseCase;",
        "deleteCaptureHistoryInteractor",
        "Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;",
        "providesDeleteCaptureHistoryUseCase$domain_prodRelease",
        "providesDocumentScanUseCase",
        "Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;",
        "documentScanInteractor",
        "Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;",
        "providesDocumentScanUseCase$domain_prodRelease",
        "provideLocalItemsUseCase",
        "Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;",
        "createLocalItemsInteractor",
        "Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor;",
        "provideLocalItemsUseCase$domain_prodRelease",
        "provideLaunchIntoCaptureUseCase",
        "Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;",
        "launchIntoCaptureInteractor",
        "Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor;",
        "provideLaunchIntoCaptureUseCase$domain_prodRelease",
        "provideCaptureFolderUseCase",
        "Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;",
        "captureFolderInteractor",
        "Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;",
        "provideCaptureFolderUseCase$domain_prodRelease",
        "provideFolderViewUseCase",
        "Lcom/box/android/domain/usecases/browse/FolderUseCase;",
        "folderInteractor",
        "Lcom/box/android/domain/usecases/browse/FolderInteractor;",
        "provideFolderViewUseCase$domain_prodRelease",
        "provideCreateFolderUseCase",
        "Lcom/box/android/domain/usecases/browse/CreateFolderUseCase;",
        "createFolderInteractor",
        "Lcom/box/android/domain/usecases/browse/CreateFolderInteractor;",
        "provideCreateFolderUseCase$domain_prodRelease",
        "providePreviewerTypeResolver",
        "Lcom/box/android/domain/preview/PreviewerTypeResolver;",
        "previewerTypeResolverImpl",
        "Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;",
        "providePreviewerTypeResolver$domain_prodRelease",
        "provideGetBoxAiAvailabilityUseCase",
        "Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;",
        "getBoxAiAvailabilityInteractor",
        "Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;",
        "provideGetBoxAiAvailabilityUseCase$domain_prodRelease",
        "provideGetFavoritesCollectionIdUseCase",
        "Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;",
        "getFavoritesCollectionIdInteractor",
        "Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor;",
        "provideGetFavoritesCollectionIdUseCase$domain_prodRelease",
        "provideResolveNewNoteDataUseCase",
        "Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataUseCase;",
        "resolveNewNoteDataInteractor",
        "Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataInteractor;",
        "provideResolveNewNoteDataUseCase$domain_prodRelease",
        "provideResolveNewNoteLocationUseCase",
        "Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;",
        "resolveNewNoteLocationInteractor",
        "Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor;",
        "provideResolveNewNoteLocationUseCase$domain_prodRelease",
        "provideSetDefaultNoteFolderUseCase",
        "Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;",
        "setDefaultNoteFolderInteractor",
        "Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor;",
        "provideSetDefaultNoteFolderUseCase$domain_prodRelease",
        "provideThumbnailPreviewUseCase",
        "Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;",
        "thumbnailPreviewInteractor",
        "Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;",
        "provideThumbnailPreviewUseCase$domain_prodRelease",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideCaptureFolderUseCase$domain_prodRelease(Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;)Lcom/box/android/domain/usecases/capture/CaptureFolderUseCase;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideCreateFolderUseCase$domain_prodRelease(Lcom/box/android/domain/usecases/browse/CreateFolderInteractor;)Lcom/box/android/domain/usecases/browse/CreateFolderUseCase;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideFolderViewUseCase$domain_prodRelease(Lcom/box/android/domain/usecases/browse/FolderInteractor;)Lcom/box/android/domain/usecases/browse/FolderUseCase;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideGetBoxAiAvailabilityUseCase$domain_prodRelease(Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;)Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideGetFavoritesCollectionIdUseCase$domain_prodRelease(Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor;)Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideLaunchIntoCaptureUseCase$domain_prodRelease(Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor;)Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideLocalItemsUseCase$domain_prodRelease(Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor;)Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideMetricsUseCase$domain_prodRelease(Lcom/box/android/domain/usecases/observability/MetricsInteractor;)Lcom/box/android/domain/usecases/observability/MetricsUseCase;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideNotificationCategoriesUseCase$domain_prodRelease(Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesInteractor;)Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesUseCase;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providePreviewerTypeResolver$domain_prodRelease(Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;)Lcom/box/android/domain/preview/PreviewerTypeResolver;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideRegisterDeviceUseCase$domain_prodRelease(Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor;)Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideResolveNewNoteDataUseCase$domain_prodRelease(Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataInteractor;)Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataUseCase;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideResolveNewNoteLocationUseCase$domain_prodRelease(Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor;)Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideSetDefaultNoteFolderUseCase$domain_prodRelease(Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor;)Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideThumbnailPreviewUseCase$domain_prodRelease(Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;)Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideUpdateDeviceRegistrationUseCase$domain_prodRelease(Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor;)Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideUploadLogsUseCase$domain_prodRelease(Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;)Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesCaptureHistoryUseCase$domain_prodRelease(Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;)Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesDeleteCaptureHistoryUseCase$domain_prodRelease(Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;)Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryUseCase;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesDocumentScanUseCase$domain_prodRelease(Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;)Lcom/box/android/domain/usecases/documentscanning/DocumentScanUseCase;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
