.class final Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;
.super Lcom/box/android/application/BoxApplication_HiltComponents$SingletonC;
.source "DaggerBoxApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field aiCenterSessionInfoProviderImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/boxai/AiCenterSessionInfoProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field allWorkerFactoriesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/workers/AllWorkerFactories;",
            ">;"
        }
    .end annotation
.end field

.field appInBackgroundServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppInBackgroundService;",
            ">;"
        }
    .end annotation
.end field

.field appStartHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/observability/appstart/AppStartHandler;",
            ">;"
        }
    .end annotation
.end field

.field appUpdateProposalManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/proposal/AppUpdateProposalManager;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field authInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field betaFeedbackEmailSenderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/utilities/BetaFeedbackEmailSender;",
            ">;"
        }
    .end annotation
.end field

.field betaFeedbackManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/shake/BetaFeedbackManager;",
            ">;"
        }
    .end annotation
.end field

.field boxAiObservabilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/boxai/BoxAiObservability;",
            ">;"
        }
    .end annotation
.end field

.field boxAiRemoteDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field boxGraphQLProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
            ">;"
        }
    .end annotation
.end field

.field boxLocalCacheProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/localrepo/BoxLocalCache;",
            ">;"
        }
    .end annotation
.end field

.field boxPreviewControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/controller/impl/BoxPreviewController;",
            ">;"
        }
    .end annotation
.end field

.field boxSessionFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/models/BoxSessionFactory;",
            ">;"
        }
    .end annotation
.end field

.field boxThumbnailRequestsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/BoxThumbnailRequests;",
            ">;"
        }
    .end annotation
.end field

.field bridgedPreviewServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/BridgedPreviewService;",
            ">;"
        }
    .end annotation
.end field

.field captureHistoryCacheDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;",
            ">;"
        }
    .end annotation
.end field

.field coldStartCalculationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/observability/appstart/helpers/ColdStartCalculation;",
            ">;"
        }
    .end annotation
.end field

.field configManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/ConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final dataProvidesModule:Lcom/box/android/data/di/DataProvidesModule;

.field defaultNoteFolderServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/DefaultNoteFolderService;",
            ">;"
        }
    .end annotation
.end field

.field emailChooserHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/utilities/EmailChooserHelper;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider10:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/DeleteFileJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider11:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/ChunkUploadJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider12:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/DownloadFileJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider13:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/DownloadChunkJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider14:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/DeleteCollaborationJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider15:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/DownloadFolderJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider16:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/UploadFolderJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider17:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/MoveItemJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider18:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/CopyItemJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider19:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/AutoUploadJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/CreateFolderJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider20:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/MarkForOfflineJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider21:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider22:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/utilities/ItemClickHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider23:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/utilities/ItemActionHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider24:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/utilities/ItemMoreActionsHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider3:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/InitialState$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider4:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/PreflightCheckState$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider5:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/UploadWholeFileState$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider6:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/UploadSessionCreationState$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider7:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/UploadChunksState$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider8:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/CommitSessionState$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider9:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/UploadFileJobV2$Factory;",
            ">;"
        }
    .end annotation
.end field

.field featureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field forceUpdateActionHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/force/ForceUpdateActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field forceUpdateConfigSynchronizerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;",
            ">;"
        }
    .end annotation
.end field

.field forceUpdateCoordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/force/ForceUpdateCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field forceUpdateEvaluatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/force/ForceUpdateEvaluator;",
            ">;"
        }
    .end annotation
.end field

.field forceUpdateObservabilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/ForceUpdateObservability;",
            ">;"
        }
    .end annotation
.end field

.field forceUpdateRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/persistence/ForceUpdateRepository;",
            ">;"
        }
    .end annotation
.end field

.field forceUpdateVersionValidatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/force/ForceUpdateVersionValidator;",
            ">;"
        }
    .end annotation
.end field

.field gQLApolloClientConfiguratorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;",
            ">;"
        }
    .end annotation
.end field

.field gQLCacheProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLCache;",
            ">;"
        }
    .end annotation
.end field

.field gQLCollectionItemsResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field gQLCollectionsResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field gQLCollectionsWithItemResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field gQLCopyItemResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field gQLCreateCollectionItemResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field gQLCreateCollectionResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field gQLCreateFolderResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field gQLForceUpdateInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field gQLGetFolderItemsResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field gQLGetFolderMiniResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field gQLGetFolderMiniWithParentResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniWithParentResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field gQLGetItemResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetItemResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field gQLGetItemWithWatermarkDataResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetItemWithWatermarkDataResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field gQLMoveItemResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/items/interceptors/GQLMoveItemResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field gQLPartialDataExtractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;",
            ">;"
        }
    .end annotation
.end field

.field gQLRemoveCollectionItemResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field gQLResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field gen204JobServiceHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204JobServiceHelper;",
            ">;"
        }
    .end annotation
.end field

.field gen204MoveCopyEventLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field gen204OfflineEventLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field gen204PerformanceLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204PerformanceLogger;",
            ">;"
        }
    .end annotation
.end field

.field gen204UploadEventLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204UploadEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field gen204WatermarkingEventLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field getThumbnailRepresentationsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;",
            ">;"
        }
    .end annotation
.end field

.field hubsObservabilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/hubs/HubsObservability;",
            ">;"
        }
    .end annotation
.end field

.field inboxBadgeRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;",
            ">;"
        }
    .end annotation
.end field

.field inboxNotificationLocalDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field intuneAuthManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;",
            ">;"
        }
    .end annotation
.end field

.field jobManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ">;"
        }
    .end annotation
.end field

.field jobServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobService;",
            ">;"
        }
    .end annotation
.end field

.field jobsNotificationServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/services/JobsNotificationService;",
            ">;"
        }
    .end annotation
.end field

.field launchIntoCaptureInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor;",
            ">;"
        }
    .end annotation
.end field

.field legacyMessageToGQLBridgeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/utilities/LegacyMessageToGQLBridge;",
            ">;"
        }
    .end annotation
.end field

.field localItemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/LocalItemService;",
            ">;"
        }
    .end annotation
.end field

.field media3AudioPlayerManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
            ">;"
        }
    .end annotation
.end field

.field metricsInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/MetricsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field metricsLoggingServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/MetricsLoggingService;",
            ">;"
        }
    .end annotation
.end field

.field metricsUploadSchedulerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/observability/MetricsUploadScheduler;",
            ">;"
        }
    .end annotation
.end field

.field msalObservabilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/msal/MsalObservability;",
            ">;"
        }
    .end annotation
.end field

.field observabilityDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;",
            ">;"
        }
    .end annotation
.end field

.field offlineMigrationServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/persistence/offline/OfflineMigrationService;",
            ">;"
        }
    .end annotation
.end field

.field offlineServiceLocalDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field offlineStateStorageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/persistence/offline/OfflineStateStorage;",
            ">;"
        }
    .end annotation
.end field

.field previewObservabilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
            ">;"
        }
    .end annotation
.end field

.field previousVersionPreviewObservabilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;",
            ">;"
        }
    .end annotation
.end field

.field provideAndroidForWorkControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/controller/AndroidForWorkController;",
            ">;"
        }
    .end annotation
.end field

.field provideAnnotationRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/AnnotationsRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideAnonymousAuthRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/AuthRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideAppFlavorStringProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field provideAppUpdateManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            ">;"
        }
    .end annotation
.end field

.field provideApplicationContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field provideBoxAiRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/BoxAiRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideBoxApiBookmarkProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiBookmark;",
            ">;"
        }
    .end annotation
.end field

.field provideBoxApiCollaborationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;",
            ">;"
        }
    .end annotation
.end field

.field provideBoxApiCollectionsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;",
            ">;"
        }
    .end annotation
.end field

.field provideBoxApiFeaturesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/requests/BoxApiFeatures;",
            ">;"
        }
    .end annotation
.end field

.field provideBoxApiFileProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;"
        }
    .end annotation
.end field

.field provideBoxApiInviteeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/requests/BoxApiInvitee;",
            ">;"
        }
    .end annotation
.end field

.field provideBoxApiLocalRecentItemsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems;",
            ">;"
        }
    .end annotation
.end field

.field provideBoxApiPrivateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;"
        }
    .end annotation
.end field

.field provideBoxApiRecentItemsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiRecentItems;",
            ">;"
        }
    .end annotation
.end field

.field provideBoxApiShareProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiShare;",
            ">;"
        }
    .end annotation
.end field

.field provideBoxApiUserProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiUser;",
            ">;"
        }
    .end annotation
.end field

.field provideBoxApiWeblinkProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;",
            ">;"
        }
    .end annotation
.end field

.field provideBoxExtendedApiFolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;"
        }
    .end annotation
.end field

.field provideBoxExtendedApiPreviewProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxExtendedApiPreview;",
            ">;"
        }
    .end annotation
.end field

.field provideBoxPreviewControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IPreviewController;",
            ">;"
        }
    .end annotation
.end field

.field provideChunkedUploadFileRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideClientSettingsRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/ClientSettingsRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideCollectionItemsRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/CollectionItemsRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideCollectionRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/CollectionsRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideCommentRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/CommentRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideCommentV2RequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/CommentV2Request;",
            ">;"
        }
    .end annotation
.end field

.field provideCommentsControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/ICommentsController;",
            ">;"
        }
    .end annotation
.end field

.field provideCreateFolderRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/CreateFolderRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideDefaultNoteFolderRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/DefaultNoteFolderRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideDeleteItemRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/DeleteItemRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideDeviceIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/DeviceId;",
            ">;"
        }
    .end annotation
.end field

.field provideDeviceIdStorageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IDeviceIdStorage;",
            ">;"
        }
    .end annotation
.end field

.field provideEmptyBodyInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/EmptyBodyInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field provideEventPropertyBuilderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;",
            ">;"
        }
    .end annotation
.end field

.field provideFileActivitiesRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/FileActivitiesRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideFileDownloadRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/DownloadFileRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideFileMetadataRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/FileMetadataRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideFileRepresentationsRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/FileRepresentationsRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideFileVersionRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/FileVersionRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideFilesSearchRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/FilesSearchRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideGen204RequestInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/Gen204RequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field provideGen204RequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/MetricsLoggingRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideGetFolderItemsRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/FolderItemsRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideGlobalExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field provideGlobalSharedPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field provideHttpLoggingInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field provideHttpStreamLoggingInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field provideHubAssetDownloadRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/HubAssetDownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideIMoCoAdminSettingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;",
            ">;"
        }
    .end annotation
.end field

.field provideIMoCoBoxTransfersProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;",
            ">;"
        }
    .end annotation
.end field

.field provideInboxCollaborationRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/InboxCollaborationRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideInboxNotificationRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/InboxNotificationRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideInterceptorsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;>;"
        }
    .end annotation
.end field

.field provideItemCollaborationsRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/ItemCollaborationsRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideItemInfoRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/ItemInfoRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideLastUsedTabDataStoreProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation
.end field

.field provideLevelDBKeyValueStoreProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/localrepo/LevelDBKeyValueStore;",
            ">;"
        }
    .end annotation
.end field

.field provideMetadataTemplatesRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/MetadataTemplatesRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideMoshiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field provideNetworkInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field providePreferencesDataStoreProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation
.end field

.field providePreflightCheckRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/PreflightCheckRequest;",
            ">;"
        }
    .end annotation
.end field

.field providePreviewDownloadRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/PreviewDownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field providePushNotificationSettingsRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/PushNotificationSettingsRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideRecentNotesRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/RecentNotesRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideRecentsRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/RecentsRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideRumServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/RumService;",
            ">;"
        }
    .end annotation
.end field

.field provideSearchApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiSearch;",
            ">;"
        }
    .end annotation
.end field

.field provideStorageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/utilities/IStorage;",
            ">;"
        }
    .end annotation
.end field

.field provideTaskRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/TaskRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideTasksRepoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/tasksrepo/TasksRepo;",
            ">;"
        }
    .end annotation
.end field

.field provideUpdateItemInfoRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/UpdateItemInfoRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideUpdateItemRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/UpdateItemRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideUploadFileRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/UploadFileRequest;",
            ">;"
        }
    .end annotation
.end field

.field provideUserContextMigrationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/application/UserContextMigration;",
            ">;"
        }
    .end annotation
.end field

.field provideWatermarkRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/WatermarkRequest;",
            ">;"
        }
    .end annotation
.end field

.field providesApdexServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ApdexService;",
            ">;"
        }
    .end annotation
.end field

.field providesAppStartTargetHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;",
            ">;"
        }
    .end annotation
.end field

.field providesAuthenticationCredentialsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/auth/AuthenticationCredentialsProvider;",
            ">;"
        }
    .end annotation
.end field

.field providesBoxCsrfTokenManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/webBridgeAuth/BoxCsrfTokenManager;",
            ">;"
        }
    .end annotation
.end field

.field providesBoxStorageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/IBoxStorage;",
            ">;"
        }
    .end annotation
.end field

.field providesBrowseControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IBrowseController;",
            ">;"
        }
    .end annotation
.end field

.field providesBrowseTabAppStartDestinationPageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;",
            ">;"
        }
    .end annotation
.end field

.field providesCookieManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/webkit/CookieManager;",
            ">;"
        }
    .end annotation
.end field

.field providesFileCanBePreviewedCheckerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;",
            ">;"
        }
    .end annotation
.end field

.field providesFirebaseRemoteConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field providesIMoCoBatchOperationsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;",
            ">;"
        }
    .end annotation
.end field

.field providesIMoCoBoxGlobalSettingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            ">;"
        }
    .end annotation
.end field

.field providesIMoCoBoxRecentEventsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;",
            ">;"
        }
    .end annotation
.end field

.field providesSortPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
            ">;"
        }
    .end annotation
.end field

.field providesSplashScreenAppStartIntermediatePageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;",
            ">;"
        }
    .end annotation
.end field

.field recentNotesLocalDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field recentNotesServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/RecentNotesService;",
            ">;"
        }
    .end annotation
.end field

.field registerPushDeviceInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor;",
            ">;"
        }
    .end annotation
.end field

.field remoteConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/RemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field screenshotCaptureProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/utilities/ScreenshotCapture;",
            ">;"
        }
    .end annotation
.end field

.field searchServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/SearchService;",
            ">;"
        }
    .end annotation
.end field

.field sessionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field shareModelControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/modelcontroller/ShareModelController;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

.field splitConfigurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/SplitConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field systemInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/utilities/SystemInfo;",
            ">;"
        }
    .end annotation
.end field

.field textSearchManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/document/search/TextSearchManager;",
            ">;"
        }
    .end annotation
.end field

.field thumbnailManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            ">;"
        }
    .end annotation
.end field

.field thumbnailPreviewInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;",
            ">;"
        }
    .end annotation
.end field

.field thumbnailServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;",
            ">;"
        }
    .end annotation
.end field

.field updateDeviceRegistrationInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field uploadFileCleanupServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/UploadFileCleanupService;",
            ">;"
        }
    .end annotation
.end field

.field userContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/usercontext/UserContextManager;",
            ">;"
        }
    .end annotation
.end field

.field userDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/user/UserData;",
            ">;"
        }
    .end annotation
.end field

.field userSessionInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/UserSessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field wopiPropertyBuilderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/analytics/WopiPropertyBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetapplicationContextModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .locals 0

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;
    .locals 0

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->dataProvidesModule:Lcom/box/android/data/di/DataProvidesModule;

    return-object p0
.end method

.method constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/box/android/data/di/DataProvidesModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationContextModuleParam",
            "dataProvidesModuleParam"
        }
    .end annotation

    .line 6603
    invoke-direct {p0}, Lcom/box/android/application/BoxApplication_HiltComponents$SingletonC;-><init>()V

    .line 6174
    iput-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 6604
    iput-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->dataProvidesModule:Lcom/box/android/data/di/DataProvidesModule;

    .line 6605
    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 6606
    invoke-direct {p0, p1, p2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/box/android/data/di/DataProvidesModule;)V

    .line 6607
    invoke-direct {p0, p1, p2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize2(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/box/android/data/di/DataProvidesModule;)V

    .line 6608
    invoke-direct {p0, p1, p2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize3(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/box/android/data/di/DataProvidesModule;)V

    .line 6609
    invoke-direct {p0, p1, p2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize4(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/box/android/data/di/DataProvidesModule;)V

    .line 6610
    invoke-direct {p0, p1, p2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize5(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/box/android/data/di/DataProvidesModule;)V

    .line 6611
    invoke-direct {p0, p1, p2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize6(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/box/android/data/di/DataProvidesModule;)V

    .line 6612
    invoke-direct {p0, p1, p2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize7(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/box/android/data/di/DataProvidesModule;)V

    .line 6613
    invoke-direct {p0, p1, p2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize8(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/box/android/data/di/DataProvidesModule;)V

    .line 6614
    invoke-direct {p0, p1, p2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize9(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/box/android/data/di/DataProvidesModule;)V

    return-void
.end method

.method private initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/box/android/data/di/DataProvidesModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "applicationContextModuleParam",
            "dataProvidesModuleParam"
        }
    .end annotation

    .line 7433
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    .line 7434
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAndroidForWorkControllerProvider:Ldagger/internal/Provider;

    .line 7435
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGlobalExecutorProvider:Ldagger/internal/Provider;

    .line 7436
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesIMoCoBoxGlobalSettingsProvider:Ldagger/internal/Provider;

    .line 7437
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xc

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideStorageProvider:Ldagger/internal/Provider;

    .line 7438
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xb

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceIdStorageProvider:Ldagger/internal/Provider;

    .line 7439
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceIdProvider:Ldagger/internal/Provider;

    .line 7440
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xd

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxSessionFactoryProvider:Ldagger/internal/Provider;

    .line 7441
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xf

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providePushNotificationSettingsRequestProvider:Ldagger/internal/Provider;

    .line 7442
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    .line 7443
    new-instance p1, Ldagger/internal/DelegateFactory;

    invoke-direct {p1}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 7444
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xe

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->registerPushDeviceInteractorProvider:Ldagger/internal/Provider;

    .line 7445
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x11

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->updateDeviceRegistrationInteractorProvider:Ldagger/internal/Provider;

    .line 7446
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x14

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->observabilityDatabaseProvider:Ldagger/internal/Provider;

    .line 7447
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x15

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGen204RequestProvider:Ldagger/internal/Provider;

    .line 7448
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x13

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsLoggingServiceProvider:Ldagger/internal/Provider;

    .line 7449
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x12

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsInteractorProvider:Ldagger/internal/Provider;

    .line 7450
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x18

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGlobalSharedPreferencesProvider:Ldagger/internal/Provider;

    .line 7451
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x17

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->splitConfigurationProvider:Ldagger/internal/Provider;

    .line 7452
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x16

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    .line 7453
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x1a

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->msalObservabilityProvider:Ldagger/internal/Provider;

    .line 7454
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x19

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->intuneAuthManagerProvider:Ldagger/internal/Provider;

    .line 7455
    iget-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    new-instance p2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x5

    invoke-direct {p2, v0, v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    invoke-static {p1, p2}, Ldagger/internal/DelegateFactory;->setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 7456
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->sessionManagerProvider:Ldagger/internal/Provider;

    .line 7457
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->authInterceptorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize2(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/box/android/data/di/DataProvidesModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "applicationContextModuleParam",
            "dataProvidesModuleParam"
        }
    .end annotation

    .line 7463
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x1b

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGen204RequestInterceptorProvider:Ldagger/internal/Provider;

    .line 7464
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x1c

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideNetworkInterceptorProvider:Ldagger/internal/Provider;

    .line 7465
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x1d

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideEmptyBodyInterceptorProvider:Ldagger/internal/Provider;

    .line 7466
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x1e

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->configManagerProvider:Ldagger/internal/Provider;

    .line 7467
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x20

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideHttpLoggingInterceptorProvider:Ldagger/internal/Provider;

    .line 7468
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x1f

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideHttpStreamLoggingInterceptorProvider:Ldagger/internal/Provider;

    .line 7469
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideInterceptorsProvider:Ldagger/internal/Provider;

    .line 7470
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDefaultNoteFolderRequestProvider:Ldagger/internal/Provider;

    .line 7471
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultNoteFolderServiceProvider:Ldagger/internal/Provider;

    .line 7472
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x22

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSortPreferencesProvider:Ldagger/internal/Provider;

    .line 7473
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x24

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userDataProvider:Ldagger/internal/Provider;

    .line 7474
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x23

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->captureHistoryCacheDataSourceProvider:Ldagger/internal/Provider;

    .line 7475
    new-instance p1, Ldagger/internal/DelegateFactory;

    invoke-direct {p1}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLApolloClientConfiguratorProvider:Ldagger/internal/Provider;

    .line 7476
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x29

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCollectionRequestProvider:Ldagger/internal/Provider;

    .line 7477
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x28

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCollectionsResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 7478
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x2b

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCollectionItemsRequestProvider:Ldagger/internal/Provider;

    .line 7479
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x2a

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCollectionItemsResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 7480
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x2d

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiFileProvider:Ldagger/internal/Provider;

    .line 7481
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x2e

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    .line 7482
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x2f

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiWeblinkProvider:Ldagger/internal/Provider;

    .line 7483
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x2c

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCollectionsWithItemResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 7484
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x30

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCreateCollectionResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 7485
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x31

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLRemoveCollectionItemResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 7486
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x32

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCreateCollectionItemResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 7487
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x34

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCreateFolderRequestProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize3(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/box/android/data/di/DataProvidesModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "applicationContextModuleParam",
            "dataProvidesModuleParam"
        }
    .end annotation

    .line 7493
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x35

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGetFolderItemsRequestProvider:Ldagger/internal/Provider;

    .line 7494
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x36

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUpdateItemRequestProvider:Ldagger/internal/Provider;

    .line 7495
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x37

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideItemInfoRequestProvider:Ldagger/internal/Provider;

    .line 7496
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x33

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCreateFolderResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 7497
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x38

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLGetFolderItemsResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 7498
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x39

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCopyItemResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 7499
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x3a

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLMoveItemResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 7500
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x3b

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLGetItemResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 7501
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x3c

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLGetItemWithWatermarkDataResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 7502
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x3d

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLGetFolderMiniResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 7503
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x3e

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLGetFolderMiniWithParentResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 7504
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x27

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 7505
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x42

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->forceUpdateRepositoryProvider:Ldagger/internal/Provider;

    .line 7506
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x43

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->forceUpdateVersionValidatorProvider:Ldagger/internal/Provider;

    .line 7507
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x44

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->forceUpdateObservabilityProvider:Ldagger/internal/Provider;

    .line 7508
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x41

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->forceUpdateEvaluatorProvider:Ldagger/internal/Provider;

    .line 7509
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x40

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->forceUpdateCoordinatorProvider:Ldagger/internal/Provider;

    .line 7510
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x3f

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLForceUpdateInterceptorProvider:Ldagger/internal/Provider;

    .line 7511
    iget-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLApolloClientConfiguratorProvider:Ldagger/internal/Provider;

    new-instance p2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0x26

    invoke-direct {p2, v0, v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    invoke-static {p1, p2}, Ldagger/internal/DelegateFactory;->setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 7512
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x25

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCacheProvider:Ldagger/internal/Provider;

    .line 7513
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x21

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxLocalCacheProvider:Ldagger/internal/Provider;

    .line 7514
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x45

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->legacyMessageToGQLBridgeProvider:Ldagger/internal/Provider;

    .line 7515
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x48

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxThumbnailRequestsProvider:Ldagger/internal/Provider;

    .line 7516
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x4a

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiCollectionsProvider:Ldagger/internal/Provider;

    .line 7517
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x49

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiPrivateProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize4(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/box/android/data/di/DataProvidesModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "applicationContextModuleParam",
            "dataProvidesModuleParam"
        }
    .end annotation

    .line 7523
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x4b

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxExtendedApiPreviewProvider:Ldagger/internal/Provider;

    .line 7524
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x4e

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideSearchApiProvider:Ldagger/internal/Provider;

    .line 7525
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x4d

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesBrowseControllerProvider:Ldagger/internal/Provider;

    .line 7526
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x50

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideClientSettingsRequestProvider:Ldagger/internal/Provider;

    .line 7527
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x4f

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideIMoCoAdminSettingsProvider:Ldagger/internal/Provider;

    .line 7528
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x4c

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxPreviewControllerProvider:Ldagger/internal/Provider;

    .line 7529
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxPreviewControllerProvider:Ldagger/internal/Provider;

    .line 7530
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x47

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideIMoCoBoxTransfersProvider:Ldagger/internal/Provider;

    .line 7531
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x51

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesIMoCoBatchOperationsProvider:Ldagger/internal/Provider;

    .line 7532
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x52

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiCollaborationProvider:Ldagger/internal/Provider;

    .line 7533
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x54

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 7534
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x53

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxGraphQLProvider:Ldagger/internal/Provider;

    .line 7535
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x55

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gen204PerformanceLoggerProvider:Ldagger/internal/Provider;

    .line 7536
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x56

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLPartialDataExtractorProvider:Ldagger/internal/Provider;

    .line 7537
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x58

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiBookmarkProvider:Ldagger/internal/Provider;

    .line 7538
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x59

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiInviteeProvider:Ldagger/internal/Provider;

    .line 7539
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x5a

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiFeaturesProvider:Ldagger/internal/Provider;

    .line 7540
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x57

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->shareModelControllerProvider:Ldagger/internal/Provider;

    .line 7541
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x5b

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gen204MoveCopyEventLoggerProvider:Ldagger/internal/Provider;

    .line 7542
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x46

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobManagerProvider:Ldagger/internal/Provider;

    .line 7543
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x5d

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAnonymousAuthRequestProvider:Ldagger/internal/Provider;

    .line 7544
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x5e

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesAuthenticationCredentialsProvider:Ldagger/internal/Provider;

    .line 7545
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x5f

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUploadFileRequestProvider:Ldagger/internal/Provider;

    .line 7546
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x60

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providePreflightCheckRequestProvider:Ldagger/internal/Provider;

    .line 7547
    new-instance p1, Ldagger/internal/DelegateFactory;

    invoke-direct {p1}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize5(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/box/android/data/di/DataProvidesModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "applicationContextModuleParam",
            "dataProvidesModuleParam"
        }
    .end annotation

    .line 7553
    new-instance p1, Ldagger/internal/DelegateFactory;

    invoke-direct {p1}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobServiceProvider:Ldagger/internal/Provider;

    .line 7554
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x63

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 7555
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x65

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesBoxStorageProvider:Ldagger/internal/Provider;

    .line 7556
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x67

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideChunkedUploadFileRequestProvider:Ldagger/internal/Provider;

    .line 7557
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x68

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userSessionInfoProvider:Ldagger/internal/Provider;

    .line 7558
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x66

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 7559
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x69

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 7560
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x6b

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFileMetadataRequestProvider:Ldagger/internal/Provider;

    .line 7561
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x6c

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMetadataTemplatesRequestProvider:Ldagger/internal/Provider;

    .line 7562
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x6a

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 7563
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x6d

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 7564
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x6e

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 7565
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x6f

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider8:Ldagger/internal/Provider;

    .line 7566
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x64

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider9:Ldagger/internal/Provider;

    .line 7567
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x71

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDeleteItemRequestProvider:Ldagger/internal/Provider;

    .line 7568
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x70

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider10:Ldagger/internal/Provider;

    .line 7569
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x72

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider11:Ldagger/internal/Provider;

    .line 7570
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x74

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFileDownloadRequestProvider:Ldagger/internal/Provider;

    .line 7571
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x75

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUpdateItemInfoRequestProvider:Ldagger/internal/Provider;

    .line 7572
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x73

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider12:Ldagger/internal/Provider;

    .line 7573
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x76

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider13:Ldagger/internal/Provider;

    .line 7574
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x78

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideItemCollaborationsRequestProvider:Ldagger/internal/Provider;

    .line 7575
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x77

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider14:Ldagger/internal/Provider;

    .line 7576
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x79

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider15:Ldagger/internal/Provider;

    .line 7577
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x7a

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider16:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize6(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/box/android/data/di/DataProvidesModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "applicationContextModuleParam",
            "dataProvidesModuleParam"
        }
    .end annotation

    .line 7583
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x7b

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider17:Ldagger/internal/Provider;

    .line 7584
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x7c

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider18:Ldagger/internal/Provider;

    .line 7585
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x7d

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider19:Ldagger/internal/Provider;

    .line 7586
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x7f

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFileRepresentationsRequestProvider:Ldagger/internal/Provider;

    .line 7587
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x80

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providePreviewDownloadRequestProvider:Ldagger/internal/Provider;

    .line 7588
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x81

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAnnotationRequestProvider:Ldagger/internal/Provider;

    .line 7589
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x82

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFileActivitiesRequestProvider:Ldagger/internal/Provider;

    .line 7590
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x7e

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider20:Ldagger/internal/Provider;

    .line 7591
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x83

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider21:Ldagger/internal/Provider;

    .line 7592
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x87

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesFirebaseRemoteConfigProvider:Ldagger/internal/Provider;

    .line 7593
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x88

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->forceUpdateConfigSynchronizerProvider:Ldagger/internal/Provider;

    .line 7594
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x86

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->remoteConfigProvider:Ldagger/internal/Provider;

    .line 7595
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x85

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gen204UploadEventLoggerProvider:Ldagger/internal/Provider;

    .line 7596
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x89

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gen204OfflineEventLoggerProvider:Ldagger/internal/Provider;

    .line 7597
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x84

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gen204JobServiceHelperProvider:Ldagger/internal/Provider;

    .line 7598
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x8a

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideRumServiceProvider:Ldagger/internal/Provider;

    .line 7599
    iget-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobServiceProvider:Ldagger/internal/Provider;

    new-instance p2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0x62

    invoke-direct {p2, v0, v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    invoke-static {p1, p2}, Ldagger/internal/DelegateFactory;->setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 7600
    iget-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemServiceProvider:Ldagger/internal/Provider;

    new-instance p2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v1, 0x61

    invoke-direct {p2, v0, v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1, p2}, Ldagger/internal/DelegateFactory;->setDelegate(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 7601
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x5c

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->allWorkerFactoriesProvider:Ldagger/internal/Provider;

    .line 7602
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x8c

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appInBackgroundServiceProvider:Ldagger/internal/Provider;

    .line 7603
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x8b

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsUploadSchedulerProvider:Ldagger/internal/Provider;

    .line 7604
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x8d

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobsNotificationServiceProvider:Ldagger/internal/Provider;

    .line 7605
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x8f

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->coldStartCalculationProvider:Ldagger/internal/Provider;

    .line 7606
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x8e

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appStartHandlerProvider:Ldagger/internal/Provider;

    .line 7607
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x91

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSplashScreenAppStartIntermediatePageProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize7(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/box/android/data/di/DataProvidesModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "applicationContextModuleParam",
            "dataProvidesModuleParam"
        }
    .end annotation

    .line 7613
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x92

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesBrowseTabAppStartDestinationPageProvider:Ldagger/internal/Provider;

    .line 7614
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x90

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesAppStartTargetHolderProvider:Ldagger/internal/Provider;

    .line 7615
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x93

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->uploadFileCleanupServiceProvider:Ldagger/internal/Provider;

    .line 7616
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x94

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAppFlavorStringProvider:Ldagger/internal/Provider;

    .line 7617
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x95

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideLevelDBKeyValueStoreProvider:Ldagger/internal/Provider;

    .line 7618
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x96

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->launchIntoCaptureInteractorProvider:Ldagger/internal/Provider;

    .line 7619
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x97

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiShareProvider:Ldagger/internal/Provider;

    .line 7620
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x98

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUserContextMigrationProvider:Ldagger/internal/Provider;

    .line 7621
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x9a

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->screenshotCaptureProvider:Ldagger/internal/Provider;

    .line 7622
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x99

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->betaFeedbackManagerProvider:Ldagger/internal/Provider;

    .line 7623
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x9c

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->emailChooserHelperProvider:Ldagger/internal/Provider;

    .line 7624
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x9b

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->betaFeedbackEmailSenderProvider:Ldagger/internal/Provider;

    .line 7625
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x9f

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->getThumbnailRepresentationsServiceProvider:Ldagger/internal/Provider;

    .line 7626
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x9e

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->thumbnailServiceProvider:Ldagger/internal/Provider;

    .line 7627
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0x9d

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->thumbnailManagerProvider:Ldagger/internal/Provider;

    .line 7628
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xa0

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiUserProvider:Ldagger/internal/Provider;

    .line 7629
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xa2

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAppUpdateManagerProvider:Ldagger/internal/Provider;

    .line 7630
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xa1

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appUpdateProposalManagerProvider:Ldagger/internal/Provider;

    .line 7631
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xa4

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->offlineServiceLocalDataSourceProvider:Ldagger/internal/Provider;

    .line 7632
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xa3

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->offlineMigrationServiceProvider:Ldagger/internal/Provider;

    .line 7633
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xa5

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->offlineStateStorageProvider:Ldagger/internal/Provider;

    .line 7634
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xa7

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideRecentsRequestProvider:Ldagger/internal/Provider;

    .line 7635
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xa8

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiLocalRecentItemsProvider:Ldagger/internal/Provider;

    .line 7636
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xa9

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiRecentItemsProvider:Ldagger/internal/Provider;

    .line 7637
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xaa

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesIMoCoBoxRecentEventsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize8(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/box/android/data/di/DataProvidesModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "applicationContextModuleParam",
            "dataProvidesModuleParam"
        }
    .end annotation

    .line 7643
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xad

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesApdexServiceProvider:Ldagger/internal/Provider;

    .line 7644
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xac

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->previewObservabilityProvider:Ldagger/internal/Provider;

    .line 7645
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xae

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->bridgedPreviewServiceProvider:Ldagger/internal/Provider;

    .line 7646
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xaf

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->thumbnailPreviewInteractorProvider:Ldagger/internal/Provider;

    .line 7647
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xab

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider22:Ldagger/internal/Provider;

    .line 7648
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xa6

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider23:Ldagger/internal/Provider;

    .line 7649
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xb0

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideHubAssetDownloadRequestProvider:Ldagger/internal/Provider;

    .line 7650
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xb2

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxAiRequestProvider:Ldagger/internal/Provider;

    .line 7651
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xb1

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxAiRemoteDataSourceProvider:Ldagger/internal/Provider;

    .line 7652
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xb3

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxAiObservabilityProvider:Ldagger/internal/Provider;

    .line 7653
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xb5

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCookieManagerProvider:Ldagger/internal/Provider;

    .line 7654
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xb4

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesBoxCsrfTokenManagerProvider:Ldagger/internal/Provider;

    .line 7655
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xb6

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider24:Ldagger/internal/Provider;

    .line 7656
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xb7

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideLastUsedTabDataStoreProvider:Ldagger/internal/Provider;

    .line 7657
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xb8

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->media3AudioPlayerManagerProvider:Ldagger/internal/Provider;

    .line 7658
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xb9

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->forceUpdateActionHandlerProvider:Ldagger/internal/Provider;

    .line 7659
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xba

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideTasksRepoProvider:Ldagger/internal/Provider;

    .line 7660
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xbb

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideTaskRequestProvider:Ldagger/internal/Provider;

    .line 7661
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xbc

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->aiCenterSessionInfoProviderImplProvider:Ldagger/internal/Provider;

    .line 7662
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xbd

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->hubsObservabilityProvider:Ldagger/internal/Provider;

    .line 7663
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xbf

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideInboxNotificationRequestProvider:Ldagger/internal/Provider;

    .line 7664
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xc0

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->inboxNotificationLocalDataSourceProvider:Ldagger/internal/Provider;

    .line 7665
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xbe

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->inboxBadgeRepositoryProvider:Ldagger/internal/Provider;

    .line 7666
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xc1

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideInboxCollaborationRequestProvider:Ldagger/internal/Provider;

    .line 7667
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xc3

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideRecentNotesRequestProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize9(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/box/android/data/di/DataProvidesModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "applicationContextModuleParam",
            "dataProvidesModuleParam"
        }
    .end annotation

    .line 7673
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xc4

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->recentNotesLocalDataSourceProvider:Ldagger/internal/Provider;

    .line 7674
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xc2

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->recentNotesServiceProvider:Ldagger/internal/Provider;

    .line 7675
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xc6

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFilesSearchRequestProvider:Ldagger/internal/Provider;

    .line 7676
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xc7

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providePreferencesDataStoreProvider:Ldagger/internal/Provider;

    .line 7677
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xc5

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->searchServiceProvider:Ldagger/internal/Provider;

    .line 7678
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xc8

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->systemInfoProvider:Ldagger/internal/Provider;

    .line 7679
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xc9

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideWatermarkRequestProvider:Ldagger/internal/Provider;

    .line 7680
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xca

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gen204WatermarkingEventLoggerProvider:Ldagger/internal/Provider;

    .line 7681
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xcb

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->previousVersionPreviewObservabilityProvider:Ldagger/internal/Provider;

    .line 7682
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xcc

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCommentRequestProvider:Ldagger/internal/Provider;

    .line 7683
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xcd

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCommentV2RequestProvider:Ldagger/internal/Provider;

    .line 7684
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xce

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCommentsControllerProvider:Ldagger/internal/Provider;

    .line 7685
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xcf

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->textSearchManagerProvider:Ldagger/internal/Provider;

    .line 7686
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xd1

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideEventPropertyBuilderProvider:Ldagger/internal/Provider;

    .line 7687
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xd0

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->wopiPropertyBuilderProvider:Ldagger/internal/Provider;

    .line 7688
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xd2

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesFileCanBePreviewedCheckerProvider:Ldagger/internal/Provider;

    .line 7689
    new-instance p1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v0, 0xd3

    invoke-direct {p1, p2, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFileVersionRequestProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private injectBoxDeviceConfigChangeInfoReceiver2(Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver;)Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance2"
        }
    .end annotation

    .line 7913
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver_MembersInjector;->injectMUserContextManager(Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 7914
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-static {p1, p0}, Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver_MembersInjector;->injectMPrivateApi(Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    return-object p1
.end method

.method private injectCommentsReplyReceiver2(Lcom/box/android/receiver/CommentsReplyReceiver;)Lcom/box/android/receiver/CommentsReplyReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance3"
        }
    .end annotation

    .line 7920
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-static {p1, v0}, Lcom/box/android/receiver/CommentsReplyReceiver_MembersInjector;->injectMFileApi(Lcom/box/android/receiver/CommentsReplyReceiver;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V

    .line 7921
    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/receiver/CommentsReplyReceiver_MembersInjector;->injectMBaseModelController(Lcom/box/android/receiver/CommentsReplyReceiver;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 7922
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/receiver/CommentsReplyReceiver_MembersInjector;->injectMUserContextManager(Lcom/box/android/receiver/CommentsReplyReceiver;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 7923
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-static {p1, p0}, Lcom/box/android/receiver/CommentsReplyReceiver_MembersInjector;->injectMApiPrivate(Lcom/box/android/receiver/CommentsReplyReceiver;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    return-object p1
.end method

.method private injectDelayedNotificationReceiver2(Lcom/box/android/receiver/DelayedNotificationReceiver;)Lcom/box/android/receiver/DelayedNotificationReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance4"
        }
    .end annotation

    .line 7930
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/receiver/DelayedNotificationReceiver_MembersInjector;->injectMUserContextManager(Lcom/box/android/receiver/DelayedNotificationReceiver;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 7931
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-static {p1, v0}, Lcom/box/android/receiver/DelayedNotificationReceiver_MembersInjector;->injectMApiPrivate(Lcom/box/android/receiver/DelayedNotificationReceiver;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    .line 7932
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesIMoCoBoxGlobalSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-static {p1, v0}, Lcom/box/android/receiver/DelayedNotificationReceiver_MembersInjector;->injectMGlobalSettings(Lcom/box/android/receiver/DelayedNotificationReceiver;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V

    .line 7933
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appInBackgroundServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IAppInBackgroundService;

    invoke-static {p1, p0}, Lcom/box/android/receiver/DelayedNotificationReceiver_MembersInjector;->injectMAppInBgService(Lcom/box/android/receiver/DelayedNotificationReceiver;Lcom/box/android/domain/services/IAppInBackgroundService;)V

    return-object p1
.end method

.method private injectDiagnosticsNotificationHandler2(Lcom/box/android/observability/DiagnosticsNotificationHandler;)Lcom/box/android/observability/DiagnosticsNotificationHandler;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 7905
    new-instance v0, Lcom/box/android/observability/ObservabilitySettingsManager;

    invoke-direct {v0}, Lcom/box/android/observability/ObservabilitySettingsManager;-><init>()V

    invoke-static {p1, v0}, Lcom/box/android/observability/DiagnosticsNotificationHandler_MembersInjector;->injectObservabilitySettingsManager(Lcom/box/android/observability/DiagnosticsNotificationHandler;Lcom/box/android/observability/ObservabilitySettingsManager;)V

    .line 7906
    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->createLogArchiveInteractor()Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/box/android/observability/DiagnosticsNotificationHandler_MembersInjector;->injectCreateLogArchiveInteractor(Lcom/box/android/observability/DiagnosticsNotificationHandler;Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;)V

    return-object p1
.end method

.method private injectReferralReceiver2(Lcom/box/android/receiver/ReferralReceiver;)Lcom/box/android/receiver/ReferralReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance5"
        }
    .end annotation

    .line 7939
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGlobalSharedPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lcom/box/android/receiver/ReferralReceiver_MembersInjector;->injectMGlobalSharedPreferences(Lcom/box/android/receiver/ReferralReceiver;Landroid/content/SharedPreferences;)V

    .line 7940
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAppFlavorStringProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/box/android/receiver/ReferralReceiver_MembersInjector;->injectMAppFlavor(Lcom/box/android/receiver/ReferralReceiver;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method annotationDTOEntityMapper()Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;
    .locals 2

    .line 6955
    new-instance v0, Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    new-instance v1, Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;

    invoke-direct {v1}, Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;-><init>(Lcom/squareup/moshi/Moshi;Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;)V

    return-object v0
.end method

.method annotationEntityDomainMapper()Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;
    .locals 2

    .line 6963
    new-instance v0, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->commentEntityDomainMapper()Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;-><init>(Lcom/squareup/moshi/Moshi;Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;)V

    return-object v0
.end method

.method annotationsCacheDataSource()Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;
    .locals 1

    .line 6951
    new-instance v0, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userDataProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/user/UserData;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;-><init>(Lcom/box/android/data/user/UserData;)V

    return-object v0
.end method

.method annotationsRemoteDataSource()Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;
    .locals 3

    .line 6947
    new-instance v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAnnotationRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/AnnotationsRequest;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/AnnotationsRequest;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object v0
.end method

.method annotationsService()Lcom/box/android/data/service/impl/AnnotationsService;
    .locals 6

    .line 6967
    new-instance v0, Lcom/box/android/data/service/impl/AnnotationsService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->annotationsRemoteDataSource()Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->annotationsCacheDataSource()Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->annotationDTOEntityMapper()Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;

    move-result-object v3

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->annotationEntityDomainMapper()Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;

    move-result-object v4

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/squareup/moshi/Moshi;

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/AnnotationsService;-><init>(Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method apdexScoreProvider()Lcom/box/android/data/service/impl/ApdexScoreProvider;
    .locals 2

    .line 7011
    new-instance v0, Lcom/box/android/data/service/impl/ApdexScoreProvider;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->remoteConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/service/impl/RemoteConfig;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/service/impl/ApdexScoreProvider;-><init>(Lcom/box/android/data/service/impl/RemoteConfig;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method public appFlavor()Ljava/lang/String;
    .locals 0

    .line 7808
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAppFlavorStringProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public appInBackgroundService()Lcom/box/android/domain/services/IAppInBackgroundService;
    .locals 0

    .line 7818
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appInBackgroundServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IAppInBackgroundService;

    return-object p0
.end method

.method appInfoService()Lcom/box/android/utilities/AppInfoService;
    .locals 1

    .line 6655
    new-instance v0, Lcom/box/android/utilities/AppInfoService;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/box/android/utilities/AppInfoService;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public appRestrictionsManager()Lcom/box/android/domain/services/IAppRestrictionsManager;
    .locals 0

    .line 7813
    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object p0

    return-object p0
.end method

.method appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;
    .locals 1

    .line 6619
    new-instance v0, Lcom/box/android/data/service/impl/AppRestrictionsManager;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/box/android/data/service/impl/AppRestrictionsManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method audioPlaylistItemsService()Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;
    .locals 10

    .line 7147
    new-instance v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/service/impl/LocalItemService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->previewLocalDataSource()Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->previewFromLegacyCacheFetcher()Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;

    move-result-object v3

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->itemSorter()Lcom/box/android/domain/utils/ItemSorter;

    move-result-object v4

    new-instance v5, Lcom/box/android/data/datasource/representations/Mp3RepresentationUriProvider;

    invoke-direct {v5}, Lcom/box/android/data/datasource/representations/Mp3RepresentationUriProvider;-><init>()V

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object v6

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->recentsService()Lcom/box/android/data/service/impl/RecentsService;

    move-result-object v7

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->offlineService()Lcom/box/android/data/service/impl/OfflineService;

    move-result-object v8

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->captureHistoryInteractor()Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;Lcom/box/android/domain/utils/ItemSorter;Lcom/box/android/data/datasource/representations/Mp3RepresentationUriProvider;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/services/IRecentsService;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;)V

    return-object v0
.end method

.method authenticationInteractor()Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;
    .locals 1

    .line 6831
    new-instance v0, Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->observabilityService()Lcom/box/android/data/service/impl/ObservabilityService;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;-><init>(Lcom/box/android/domain/services/IObservabilityService;)V

    return-object v0
.end method

.method authenticationRemoteDataSource()Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;
    .locals 4

    .line 6811
    new-instance v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAnonymousAuthRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/AuthRequest;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->bVEManager()Lcom/box/android/data/service/impl/BVEManager;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/AuthRequest;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/service/impl/AppRestrictionsManager;Lcom/box/android/domain/services/IBVEManager;)V

    return-object v0
.end method

.method authenticationService()Lcom/box/android/data/service/impl/AuthenticationService;
    .locals 2

    .line 6815
    new-instance v0, Lcom/box/android/data/service/impl/AuthenticationService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->authenticationRemoteDataSource()Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesAuthenticationCredentialsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/service/impl/AuthenticationService;-><init>(Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;)V

    return-object v0
.end method

.method bVEManager()Lcom/box/android/data/service/impl/BVEManager;
    .locals 2

    .line 6643
    new-instance v0, Lcom/box/android/data/service/impl/BVEManager;

    new-instance v1, Lcom/box/android/localrepo/LocalSharedPreferences;

    invoke-direct {v1}, Lcom/box/android/localrepo/LocalSharedPreferences;-><init>()V

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/service/impl/BVEManager;-><init>(Lcom/box/android/domain/localrepo/ILocalSharedPreferences;Lcom/box/android/domain/services/IAppRestrictionsManager;)V

    return-object v0
.end method

.method baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;
    .locals 2

    .line 6719
    new-instance v0, Lcom/box/android/data/controller/impl/BaseModelController;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/controller/impl/BaseModelController;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)V

    return-object v0
.end method

.method boxAccountManagerHelper()Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;
    .locals 2

    .line 7119
    new-instance v0, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-direct {v0, v1, p0}, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object v0
.end method

.method boxAccountSettings()Lcom/box/android/coreservices/models/BoxAccountSettings;
    .locals 2

    .line 6671
    new-instance v0, Lcom/box/android/coreservices/models/BoxAccountSettings;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/coreservices/models/BoxAccountSettings;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IAppRestrictionsManager;)V

    return-object v0
.end method

.method boxAccountSettingsProvider()Lcom/box/cirrus/providers/BoxAccountSettingsProvider;
    .locals 1

    .line 7051
    new-instance v0, Lcom/box/cirrus/providers/BoxAccountSettingsProvider;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->clientSettingsService()Lcom/box/android/data/service/impl/ClientSettingsService;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/cirrus/providers/BoxAccountSettingsProvider;-><init>(Lcom/box/android/domain/services/IClientSettingsService;)V

    return-object v0
.end method

.method boxAdminSettingsProvider()Lcom/box/android/clientadmin/BoxAdminSettingsProvider;
    .locals 1

    .line 6759
    new-instance v0, Lcom/box/android/clientadmin/BoxAdminSettingsProvider;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->clientSettingsService()Lcom/box/android/data/service/impl/ClientSettingsService;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/clientadmin/BoxAdminSettingsProvider;-><init>(Lcom/box/android/data/service/impl/ClientSettingsService;)V

    return-object v0
.end method

.method boxAiService()Lcom/box/android/data/service/impl/boxai/BoxAiService;
    .locals 3

    .line 7215
    new-instance v0, Lcom/box/android/data/service/impl/boxai/BoxAiService;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxAiRemoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesDefaultDispatcherFactory;->providesDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/box/android/data/service/impl/boxai/BoxAiService;-><init>(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Lcom/box/android/domain/services/IdMappingService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method boxAnalyticsProvider()Lcom/box/cirrus/providers/BoxAnalyticsProvider;
    .locals 2

    .line 7039
    new-instance v0, Lcom/box/cirrus/providers/BoxAnalyticsProvider;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/cirrus/providers/BoxAnalyticsProvider;-><init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public boxApiPrivate()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;
    .locals 0

    .line 7839
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    return-object p0
.end method

.method boxAuthProvider()Lcom/box/cirrus/providers/BoxAuthProvider;
    .locals 1

    .line 7031
    new-instance v0, Lcom/box/cirrus/providers/BoxAuthProvider;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->oAuthAccessTokenService()Lcom/box/android/data/service/impl/OAuthAccessTokenService;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/cirrus/providers/BoxAuthProvider;-><init>(Lcom/box/android/domain/services/AuthTokenService;)V

    return-object v0
.end method

.method boxConfigProvider()Lcom/box/cirrus/providers/BoxConfigProvider;
    .locals 1

    .line 7035
    new-instance v0, Lcom/box/cirrus/providers/BoxConfigProvider;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->bVEManager()Lcom/box/android/data/service/impl/BVEManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/cirrus/providers/BoxConfigProvider;-><init>(Lcom/box/android/domain/services/IBVEManager;)V

    return-object v0
.end method

.method boxContentUploadService()Lcom/box/cirrus/providers/BoxContentUploadService;
    .locals 4

    .line 7047
    new-instance v0, Lcom/box/cirrus/providers/BoxContentUploadService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->uploadFileService()Lcom/box/android/data/service/impl/UploadFileService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->uploadFileProvider()Lcom/box/android/data/service/UploadFileProvider;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesResourcesProviderFactory;->providesResourcesProvider()Lcom/box/android/common/utilities/ResourcesProvider;

    move-result-object v2

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/box/cirrus/providers/BoxContentUploadService;-><init>(Lcom/box/android/domain/services/IUploadFileService;Lcom/box/android/domain/services/IUploadFileProvider;Lcom/box/android/common/utilities/ResourcesProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public boxFileObserverLocalItemService()Lcom/box/android/domain/services/ILocalItemService;
    .locals 0

    .line 7833
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/ILocalItemService;

    return-object p0
.end method

.method boxModelOfflineManagerWrapper()Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;
    .locals 3

    .line 7083
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->remoteItemService()Lcom/box/android/data/service/impl/RemoteItemService;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IRemoteItemService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method boxPreviewRouter()Lcom/box/android/routers/BoxPreviewRouter;
    .locals 2

    .line 7395
    new-instance v0, Lcom/box/android/routers/BoxPreviewRouter;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->previewLauncher()Lcom/box/android/preview/utils/PreviewLauncher;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->previousVersionPreviewObservabilityProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;

    invoke-direct {v0, v1, p0}, Lcom/box/android/routers/BoxPreviewRouter;-><init>(Lcom/box/android/preview/utils/PreviewLauncher;Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;)V

    return-object v0
.end method

.method boxUriSupportChecker()Lcom/box/android/data/utilities/BoxUriSupportChecker;
    .locals 1

    .line 7411
    new-instance v0, Lcom/box/android/data/utilities/BoxUriSupportChecker;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/box/android/data/utilities/BoxUriSupportChecker;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method boxWebBridgeAuthenticator()Lcom/box/android/data/webBridgeAuth/BoxWebBridgeAuthenticator;
    .locals 2

    .line 7255
    new-instance v0, Lcom/box/android/data/webBridgeAuth/BoxWebBridgeAuthenticator;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesBoxCsrfTokenManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/webBridgeAuth/IBoxCsrfTokenManager;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->oAuthAccessTokenService()Lcom/box/android/data/service/impl/OAuthAccessTokenService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/webBridgeAuth/BoxWebBridgeAuthenticator;-><init>(Lcom/box/android/domain/webBridgeAuth/IBoxCsrfTokenManager;Lcom/box/android/domain/services/AuthTokenService;)V

    return-object v0
.end method

.method captureFolderInteractor()Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;
    .locals 6

    .line 7335
    new-instance v0, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/services/IJobService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->capturePreferencesService()Lcom/box/android/data/service/impl/CapturePreferencesService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->captureLocalItemsInteractor()Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor;

    move-result-object v3

    iget-object v4, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/usecases/capture/CaptureFolderInteractor;-><init>(Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/services/ICapturePreferencesService;Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/domain/services/IdMappingService;)V

    return-object v0
.end method

.method captureHistoryFilesService()Lcom/box/android/data/service/impl/CaptureHistoryFilesService;
    .locals 1

    .line 7103
    new-instance v0, Lcom/box/android/data/service/impl/CaptureHistoryFilesService;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->captureHistoryCacheDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;

    invoke-direct {v0, p0}, Lcom/box/android/data/service/impl/CaptureHistoryFilesService;-><init>(Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;)V

    return-object v0
.end method

.method captureHistoryInteractor()Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;
    .locals 6

    .line 7131
    new-instance v0, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->captureHistoryFilesService()Lcom/box/android/data/service/impl/CaptureHistoryFilesService;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/services/ILocalItemService;

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxLocalCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/BoxCache;

    iget-object v4, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/services/IJobService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;-><init>(Lcom/box/android/domain/services/ICaptureHistoryFilesService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/androidsdk/content/BoxCache;Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/services/IdMappingService;)V

    return-object v0
.end method

.method captureLocalItemsInteractor()Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor;
    .locals 3

    .line 7315
    new-instance v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/services/ILocalItemService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->captureHistoryFilesService()Lcom/box/android/data/service/impl/CaptureHistoryFilesService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->captureThumbnailService()Lcom/box/android/data/service/impl/CaptureThumbnailService;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor;-><init>(Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/ICaptureHistoryFilesService;Lcom/box/android/domain/services/ICaptureThumbnailService;)V

    return-object v0
.end method

.method capturePreferencesService()Lcom/box/android/data/service/impl/CapturePreferencesService;
    .locals 1

    .line 7311
    new-instance v0, Lcom/box/android/data/service/impl/CapturePreferencesService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->namedSharedPreferences4()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/data/service/impl/CapturePreferencesService;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method captureShutterSoundHelper()Lcom/box/android/capture/CaptureShutterSoundHelper;
    .locals 1

    .line 7339
    new-instance p0, Lcom/box/android/capture/CaptureShutterSoundHelper;

    invoke-static {}, Lcom/box/android/capture/di/CaptureModule_Companion_ProvideMediaActionSoundFactory;->provideMediaActionSound()Landroid/media/MediaActionSound;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/capture/CaptureShutterSoundHelper;-><init>(Landroid/media/MediaActionSound;)V

    return-object p0
.end method

.method captureThumbnailService()Lcom/box/android/data/service/impl/CaptureThumbnailService;
    .locals 1

    .line 7299
    new-instance v0, Lcom/box/android/data/service/impl/CaptureThumbnailService;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-direct {v0, p0}, Lcom/box/android/data/service/impl/CaptureThumbnailService;-><init>(Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object v0
.end method

.method captureUploadFileManager()Lcom/box/android/capture/CaptureUploadFileManager;
    .locals 1

    .line 7375
    new-instance v0, Lcom/box/android/capture/CaptureUploadFileManager;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-direct {v0, p0}, Lcom/box/android/capture/CaptureUploadFileManager;-><init>(Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object v0
.end method

.method chunkedFileUploadRemoteDataSource()Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;
    .locals 2

    .line 6855
    new-instance v0, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideChunkedUploadFileRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method clientSettingsCacheDataSource()Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;
    .locals 2

    .line 6751
    new-instance v0, Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method clientSettingsRemoteDataSource()Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;
    .locals 2

    .line 6747
    new-instance v0, Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideClientSettingsRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/ClientSettingsRequest;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/ClientSettingsRequest;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method clientSettingsService()Lcom/box/android/data/service/impl/ClientSettingsService;
    .locals 3

    .line 6755
    new-instance v0, Lcom/box/android/data/service/impl/ClientSettingsService;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->clientSettingsRemoteDataSource()Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->clientSettingsCacheDataSource()Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/data/service/impl/ClientSettingsService;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;Lcom/box/android/data/datasource/clientsettings/ClientSettingsCacheDataSource;)V

    return-object v0
.end method

.method clipboardService()Lcom/box/android/base/cpl/ClipboardService;
    .locals 1

    .line 7219
    new-instance v0, Lcom/box/android/base/cpl/ClipboardService;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/base/cpl/ClipboardService;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method collectionItemsRemoteDataSource()Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;
    .locals 2

    .line 6715
    new-instance v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCollectionItemsRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/CollectionItemsRequest;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/CollectionItemsRequest;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method collectionMembershipsInteractor()Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;
    .locals 7

    .line 7107
    new-instance v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->collectionsService()Lcom/box/android/data/service/impl/CollectionsService;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v4, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiWeblinkProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v5

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->captureHistoryFilesService()Lcom/box/android/data/service/impl/CaptureHistoryFilesService;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;-><init>(Lcom/box/android/domain/services/ICollectionsService;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/android/domain/services/IBaseModelControllerService;Lcom/box/android/domain/services/ICaptureHistoryFilesService;)V

    return-object v0
.end method

.method collectionsRemoteDataSource()Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;
    .locals 2

    .line 6711
    new-instance v0, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCollectionRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/CollectionsRequest;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/CollectionsRequest;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method collectionsService()Lcom/box/android/data/service/impl/CollectionsService;
    .locals 7

    .line 7099
    new-instance v0, Lcom/box/android/data/service/impl/CollectionsService;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxGraphQLProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/datasource/gql/BoxGraphQL;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/datasource/gql/GQLCache;

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v4, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v5, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiWeblinkProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/service/impl/CollectionsService;-><init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;Lcom/box/android/data/datasource/gql/GQLCache;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;)V

    return-object v0
.end method

.method commentCacheDataSource()Lcom/box/android/data/datasource/comment/CommentCacheDataSource;
    .locals 1

    .line 7403
    new-instance v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userDataProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/user/UserData;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/comment/CommentCacheDataSource;-><init>(Lcom/box/android/data/user/UserData;)V

    return-object v0
.end method

.method commentControllerBridge()Lcom/box/android/data/controller/impl/CommentControllerBridge;
    .locals 2

    .line 7295
    new-instance v0, Lcom/box/android/data/controller/impl/CommentControllerBridge;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->legacyCommentsController()Lcom/box/android/data/controller/impl/LegacyCommentsController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/controller/impl/CommentControllerBridge;-><init>(Lcom/box/android/data/controller/impl/LegacyCommentsController;Lcom/box/android/domain/services/IdMappingService;)V

    return-object v0
.end method

.method commentDTOEntityMapper()Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;
    .locals 2

    .line 6979
    new-instance v0, Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    new-instance v1, Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;

    invoke-direct {v1}, Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;-><init>(Lcom/squareup/moshi/Moshi;Lcom/box/android/data/mappers/annotation/FileActivityStatusDTOEntityMapper;)V

    return-object v0
.end method

.method commentEntityDomainMapper()Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;
    .locals 2

    .line 6959
    new-instance v0, Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    new-instance v1, Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;

    invoke-direct {v1}, Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;-><init>(Lcom/squareup/moshi/Moshi;Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;)V

    return-object v0
.end method

.method commentRemoteDataSource()Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;
    .locals 4

    .line 7399
    new-instance v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAnnotationRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/AnnotationsRequest;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCommentRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/api/requests/CommentRequest;

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCommentV2RequestProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/api/requests/CommentV2Request;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/AnnotationsRequest;Lcom/box/android/data/api/requests/CommentRequest;Lcom/box/android/data/api/requests/CommentV2Request;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method commentService()Lcom/box/android/data/service/impl/CommentService;
    .locals 7

    .line 7407
    new-instance v0, Lcom/box/android/data/service/impl/CommentService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->commentRemoteDataSource()Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->commentCacheDataSource()Lcom/box/android/data/datasource/comment/CommentCacheDataSource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->commentDTOEntityMapper()Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;

    move-result-object v3

    new-instance v4, Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;

    invoke-direct {v4}, Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;-><init>()V

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->fileActivityDTOEntityMapper()Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;

    move-result-object v5

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->fileActivityCacheDataSource()Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/service/impl/CommentService;-><init>(Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;Lcom/box/android/data/datasource/comment/CommentCacheDataSource;Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;)V

    return-object v0
.end method

.method commonServiceUtils()Lcom/box/android/data/service/impl/CommonServiceUtils;
    .locals 6

    .line 6847
    new-instance v0, Lcom/box/android/data/service/impl/CommonServiceUtils;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->legacyCacheDataSource()Lcom/box/android/data/datasource/LegacyCacheDataSource;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->legacyBridgeService()Lcom/box/android/data/service/impl/LegacyBridgeService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->remoteItemService()Lcom/box/android/data/service/impl/RemoteItemService;

    move-result-object v4

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxLocalCacheProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/box/androidsdk/content/BoxCache;

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/CommonServiceUtils;-><init>(Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/service/impl/LegacyBridgeService;Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/androidsdk/content/BoxCache;)V

    return-object v0
.end method

.method contentFileService()Lcom/box/android/data/service/ContentFileService;
    .locals 1

    .line 7383
    new-instance v0, Lcom/box/android/data/service/ContentFileService;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/data/service/ContentFileService;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method createFolderHelper()Lcom/box/android/browse/utilities/CreateFolderHelper;
    .locals 1

    .line 7239
    new-instance v0, Lcom/box/android/browse/utilities/CreateFolderHelper;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/box/android/browse/utilities/CreateFolderHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method createFolderInteractor()Lcom/box/android/domain/usecases/browse/CreateFolderInteractor;
    .locals 1

    .line 7235
    new-instance v0, Lcom/box/android/domain/usecases/browse/CreateFolderInteractor;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->remoteItemService()Lcom/box/android/data/service/impl/RemoteItemService;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/domain/usecases/browse/CreateFolderInteractor;-><init>(Lcom/box/android/domain/services/IRemoteItemService;)V

    return-object v0
.end method

.method createFolderService()Lcom/box/android/data/service/impl/CreateFolderService;
    .locals 3

    .line 6851
    new-instance v0, Lcom/box/android/data/service/impl/CreateFolderService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->itemRemoteDataSource()Lcom/box/android/data/datasource/ItemRemoteDataSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->commonServiceUtils()Lcom/box/android/data/service/impl/CommonServiceUtils;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/data/service/impl/CreateFolderService;-><init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lcom/box/android/data/service/impl/CommonServiceUtils;Lcom/box/android/domain/services/IdMappingService;)V

    return-object v0
.end method

.method createLogArchiveInteractor()Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;
    .locals 1

    .line 7055
    new-instance v0, Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->observabilityService()Lcom/box/android/data/service/impl/ObservabilityService;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;-><init>(Lcom/box/android/domain/services/IObservabilityService;)V

    return-object v0
.end method

.method defaultNoteFolderRemoteDataSource()Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;
    .locals 2

    .line 6699
    new-instance v0, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDefaultNoteFolderRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/DefaultNoteFolderRequest;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/DefaultNoteFolderRequest;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method public defaultNoteFolderService()Lcom/box/android/domain/services/IDefaultNoteFolderService;
    .locals 0

    .line 7698
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultNoteFolderServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IDefaultNoteFolderService;

    return-object p0
.end method

.method deleteCaptureHistoryInteractor()Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;
    .locals 6

    .line 7303
    new-instance v0, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/services/IJobService;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/services/ILocalItemService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->captureHistoryFilesService()Lcom/box/android/data/service/impl/CaptureHistoryFilesService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object v4

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/usecases/capture/DeleteCaptureHistoryInteractor;-><init>(Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/ICaptureHistoryFilesService;Lcom/box/android/domain/services/IdMappingService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method deleteFileRemoteDataSource()Lcom/box/android/data/datasource/files/DeleteFileRemoteDataSource;
    .locals 2

    .line 6879
    new-instance v0, Lcom/box/android/data/datasource/files/DeleteFileRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDeleteItemRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/DeleteItemRequest;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/files/DeleteFileRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/DeleteItemRequest;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method deleteFileService()Lcom/box/android/data/service/impl/DeleteFileService;
    .locals 3

    .line 6883
    new-instance v0, Lcom/box/android/data/service/impl/DeleteFileService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->deleteFileRemoteDataSource()Lcom/box/android/data/datasource/files/DeleteFileRemoteDataSource;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxLocalCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/BoxCache;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/data/service/impl/DeleteFileService;-><init>(Lcom/box/android/data/datasource/files/DeleteFileRemoteDataSource;Lcom/box/androidsdk/content/BoxCache;Lcom/box/android/domain/services/IdMappingService;)V

    return-object v0
.end method

.method devpodInterceptor()Lcom/box/android/data/api/interceptors/DevpodInterceptor;
    .locals 1

    .line 6691
    new-instance v0, Lcom/box/android/data/api/interceptors/DevpodInterceptor;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->configManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/ConfigManager;

    invoke-direct {v0, p0}, Lcom/box/android/data/api/interceptors/DevpodInterceptor;-><init>(Lcom/box/android/domain/configuration/ConfigManager;)V

    return-object v0
.end method

.method documentScanCacheDataSource()Lcom/box/android/data/datasource/DocumentScanCacheDataSource;
    .locals 1

    .line 7319
    new-instance v0, Lcom/box/android/data/datasource/DocumentScanCacheDataSource;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userDataProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/user/UserData;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/DocumentScanCacheDataSource;-><init>(Lcom/box/android/data/user/UserData;)V

    return-object v0
.end method

.method documentScanInteractor()Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;
    .locals 2

    .line 7331
    new-instance v0, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->documentScanService()Lcom/box/android/data/service/impl/DocumentScanService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->documentScanPageProcessor()Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/domain/usecases/documentscanning/DocumentScanInteractor;-><init>(Lcom/box/android/domain/services/IDocumentScanService;Lcom/box/android/domain/services/IDocumentScanPageProcessor;)V

    return-object v0
.end method

.method documentScanPageProcessor()Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;
    .locals 1

    .line 7327
    new-instance v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-direct {v0, p0}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;-><init>(Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object v0
.end method

.method documentScanService()Lcom/box/android/data/service/impl/DocumentScanService;
    .locals 1

    .line 7323
    new-instance v0, Lcom/box/android/data/service/impl/DocumentScanService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->documentScanCacheDataSource()Lcom/box/android/data/datasource/DocumentScanCacheDataSource;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/data/service/impl/DocumentScanService;-><init>(Lcom/box/android/data/datasource/DocumentScanCacheDataSource;)V

    return-object v0
.end method

.method downloadFileRemoteDataSource()Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;
    .locals 3

    .line 6887
    new-instance v0, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFileDownloadRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/DownloadFileRequest;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/DownloadFileRequest;Lcom/squareup/moshi/Moshi;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method downloadFileService()Lcom/box/android/data/service/impl/DownloadFileService;
    .locals 1

    .line 6891
    new-instance v0, Lcom/box/android/data/service/impl/DownloadFileService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->downloadFileRemoteDataSource()Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/data/service/impl/DownloadFileService;-><init>(Lcom/box/android/data/datasource/files/DownloadFileRemoteDataSource;)V

    return-object v0
.end method

.method fTUXController()Lcom/box/android/base/presentation/utilities/FTUXController;
    .locals 1

    .line 7115
    new-instance v0, Lcom/box/android/base/presentation/utilities/FTUXController;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->fTUXFactory()Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/utilities/FTUXController;-><init>(Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;)V

    return-object v0
.end method

.method fTUXFactory()Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;
    .locals 1

    .line 7111
    new-instance v0, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;-><init>(Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object v0
.end method

.method featureFlipEvaluator()Lcom/box/android/domain/configuration/FeatureFlipEvaluator;
    .locals 2

    .line 6679
    new-instance v0, Lcom/box/android/domain/configuration/FeatureFlipEvaluator;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->splitConfigurationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/configuration/ISplitConfiguration;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-direct {v0, v1, p0}, Lcom/box/android/domain/configuration/FeatureFlipEvaluator;-><init>(Lcom/box/android/domain/configuration/ISplitConfiguration;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object v0
.end method

.method public featureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 7823
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    return-object p0
.end method

.method fileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;
    .locals 7

    .line 7151
    new-instance v0, Lcom/box/android/coreservices/utilities/FileActionsManager;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxAccountManagerHelper()Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->galleryItemsService()Lcom/box/android/data/service/impl/preview/GalleryItemsService;

    move-result-object v4

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->audioPlaylistItemsService()Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;

    move-result-object v5

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-direct/range {v0 .. v6}, Lcom/box/android/coreservices/utilities/FileActionsManager;-><init>(Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IGalleryItemsService;Lcom/box/android/domain/services/IAudioPlaylistItemsService;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object v0
.end method

.method fileActivitiesService()Lcom/box/android/data/service/impl/FileActivitiesService;
    .locals 10

    .line 7003
    new-instance v0, Lcom/box/android/data/service/impl/FileActivitiesService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->fileActivityRemoteDataSource()Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->fileActivityCacheDataSource()Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/service/impl/LocalItemService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->fileActivityDTOEntityMapper()Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;

    move-result-object v4

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->fileActivityEntityDomainMapper()Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;

    move-result-object v5

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->commentDTOEntityMapper()Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;

    move-result-object v6

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->commentEntityDomainMapper()Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;

    move-result-object v7

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object v8

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-direct/range {v0 .. v9}, Lcom/box/android/data/service/impl/FileActivitiesService;-><init>(Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object v0
.end method

.method fileActivityCacheDataSource()Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;
    .locals 1

    .line 6975
    new-instance v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userDataProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/user/UserData;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;-><init>(Lcom/box/android/data/user/UserData;)V

    return-object v0
.end method

.method fileActivityDTOEntityMapper()Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;
    .locals 3

    .line 6991
    new-instance v0, Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->annotationDTOEntityMapper()Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->commentDTOEntityMapper()Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->versionsDTOGroupedFileVersionEntitiesMapper()Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionEntitiesMapper;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;-><init>(Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionEntitiesMapper;)V

    return-object v0
.end method

.method fileActivityEntityDomainMapper()Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;
    .locals 3

    .line 6999
    new-instance v0, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->commentEntityDomainMapper()Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->groupedFileVersionEntitiesDomainMapper()Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->annotationEntityDomainMapper()Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;-><init>(Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;)V

    return-object v0
.end method

.method fileActivityRemoteDataSource()Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;
    .locals 3

    .line 6971
    new-instance v0, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFileActivitiesRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/FileActivitiesRequest;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/FileActivitiesRequest;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object v0
.end method

.method fileMetadataRemoteDataSource()Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;
    .locals 2

    .line 6863
    new-instance v0, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFileMetadataRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/FileMetadataRequest;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/FileMetadataRequest;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method fileMetadataService()Lcom/box/android/data/service/impl/FileMetadataService;
    .locals 3

    .line 6871
    new-instance v0, Lcom/box/android/data/service/impl/FileMetadataService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->fileMetadataRemoteDataSource()Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metadataTemplatesRemoteDataSource()Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/data/service/impl/FileMetadataService;-><init>(Lcom/box/android/data/datasource/files/FileMetadataRemoteDataSource;Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource;Lcom/box/android/domain/services/IdMappingService;)V

    return-object v0
.end method

.method fileVersionService()Lcom/box/android/data/service/impl/FileVersionService;
    .locals 2

    .line 7427
    new-instance v0, Lcom/box/android/data/service/impl/FileVersionService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->fileVersionsRemoteDataSource()Lcom/box/android/data/datasource/fileversions/FileVersionsRemoteDataSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/service/impl/FileVersionService;-><init>(Lcom/box/android/data/datasource/fileversions/FileVersionsRemoteDataSource;Lcom/box/android/domain/services/IdMappingService;)V

    return-object v0
.end method

.method fileVersionsRemoteDataSource()Lcom/box/android/data/datasource/fileversions/FileVersionsRemoteDataSource;
    .locals 2

    .line 7423
    new-instance v0, Lcom/box/android/data/datasource/fileversions/FileVersionsRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFileVersionRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/FileVersionRequest;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/fileversions/FileVersionsRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/FileVersionRequest;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method fileWithRepresentationsService()Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;
    .locals 6

    .line 6931
    new-instance v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->representationsRemoteDataSource()Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->representationsCacheDataSource()Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->legacyCacheDataSource()Lcom/box/android/data/datasource/LegacyCacheDataSource;

    move-result-object v3

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object v4

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/box/android/domain/services/ILocalItemService;

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;-><init>(Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/services/ILocalItemService;)V

    return-object v0
.end method

.method filesAndFoldersSettingsStoreFactory()Lcom/box/android/activities/settings/FilesAndFoldersSettingsStoreFactory;
    .locals 1

    .line 7247
    new-instance v0, Lcom/box/android/activities/settings/FilesAndFoldersSettingsStoreFactory;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->previewSettingsService()Lcom/box/android/data/service/impl/PreviewSettingsService;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/activities/settings/FilesAndFoldersSettingsStoreFactory;-><init>(Lcom/box/android/domain/services/IPreviewSettingsService;)V

    return-object v0
.end method

.method filesSearchRemoteDataSource()Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;
    .locals 2

    .line 7371
    new-instance v0, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFilesSearchRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/FilesSearchRequest;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/FilesSearchRequest;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method folderInteractor()Lcom/box/android/domain/usecases/browse/FolderInteractor;
    .locals 1

    .line 7231
    new-instance v0, Lcom/box/android/domain/usecases/browse/FolderInteractor;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->remoteItemService()Lcom/box/android/data/service/impl/RemoteItemService;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/domain/usecases/browse/FolderInteractor;-><init>(Lcom/box/android/domain/services/IRemoteItemService;)V

    return-object v0
.end method

.method gQLCacheHelper()Lcom/box/android/data/utilities/GQLCacheHelper;
    .locals 1

    .line 6735
    new-instance v0, Lcom/box/android/data/utilities/GQLCacheHelper;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCacheProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/gql/GQLCache;

    invoke-direct {v0, p0}, Lcom/box/android/data/utilities/GQLCacheHelper;-><init>(Lcom/box/android/data/datasource/gql/GQLCache;)V

    return-object v0
.end method

.method gQLClientRequestInterceptor()Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;
    .locals 2

    .line 6703
    new-instance v0, Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxAccountSettings()Lcom/box/android/coreservices/models/BoxAccountSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appInfoService()Lcom/box/android/utilities/AppInfoService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;-><init>(Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/services/IAppInfoService;)V

    return-object v0
.end method

.method gQLDbHelper()Lcom/box/android/data/persistence/gql/GQLDbHelper;
    .locals 1

    .line 6779
    new-instance v0, Lcom/box/android/data/persistence/gql/GQLDbHelper;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userDataProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/user/UserData;

    invoke-direct {v0, p0}, Lcom/box/android/data/persistence/gql/GQLDbHelper;-><init>(Lcom/box/android/data/user/UserData;)V

    return-object v0
.end method

.method gQLPartialMiniItemsSorter()Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;
    .locals 1

    .line 6787
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSortPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;-><init>(Lcom/box/android/domain/localrepo/LocalSortPreferences;)V

    return-object v0
.end method

.method gQLPartialModelParser()Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;
    .locals 1

    .line 6783
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;-><init>(Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method gQLRequestParser()Lcom/box/android/data/datasource/gql/GQLRequestParser;
    .locals 1

    .line 6707
    new-instance v0, Lcom/box/android/data/datasource/gql/GQLRequestParser;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/gql/GQLRequestParser;-><init>(Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method galleryItemsService()Lcom/box/android/data/service/impl/preview/GalleryItemsService;
    .locals 6

    .line 7135
    new-instance v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->remoteItemService()Lcom/box/android/data/service/impl/RemoteItemService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->recentsService()Lcom/box/android/data/service/impl/RecentsService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->offlineService()Lcom/box/android/data/service/impl/OfflineService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->captureHistoryInteractor()Lcom/box/android/domain/usecases/capture/CaptureHistoryInteractor;

    move-result-object v4

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->itemSorter()Lcom/box/android/domain/utils/ItemSorter;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/preview/GalleryItemsService;-><init>(Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/data/service/impl/RecentsService;Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;Lcom/box/android/domain/utils/ItemSorter;)V

    return-object v0
.end method

.method gen204DownloadEventLogger()Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;
    .locals 3

    .line 7015
    new-instance v0, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->apdexScoreProvider()Lcom/box/android/data/service/impl/ApdexScoreProvider;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;-><init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/box/android/domain/services/IApdexScoreProvider;)V

    return-object v0
.end method

.method gen204FolderItemsEventLogger()Lcom/box/android/domain/metrics/Gen204FolderItemsEventLogger;
    .locals 2

    .line 6723
    new-instance v0, Lcom/box/android/domain/metrics/Gen204FolderItemsEventLogger;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/domain/metrics/Gen204FolderItemsEventLogger;-><init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method geniusScanLicenseService()Lcom/box/android/data/service/impl/GeniusScanLicenseService;
    .locals 2

    .line 7067
    new-instance v0, Lcom/box/android/data/service/impl/GeniusScanLicenseService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->namedSharedPreferences3()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->clientSettingsRemoteDataSource()Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/service/impl/GeniusScanLicenseService;-><init>(Landroid/content/SharedPreferences;Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;)V

    return-object v0
.end method

.method getAIAgentsGraphQLQuery()Lcom/box/android/data/api/graphql/GetAIAgentsGraphQLQuery;
    .locals 1

    .line 7207
    new-instance v0, Lcom/box/android/data/api/graphql/GetAIAgentsGraphQLQuery;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxGraphQLProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/gql/BoxGraphQL;

    invoke-direct {v0, p0}, Lcom/box/android/data/api/graphql/GetAIAgentsGraphQLQuery;-><init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;)V

    return-object v0
.end method

.method getAiSessionsGraphQLQuery()Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;
    .locals 1

    .line 7211
    new-instance v0, Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxGraphQLProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/gql/BoxGraphQL;

    invoke-direct {v0, p0}, Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;-><init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;)V

    return-object v0
.end method

.method public getAllWorkerFactories()Lcom/box/android/workers/AllWorkerFactories;
    .locals 0

    .line 7743
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->allWorkerFactoriesProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/workers/AllWorkerFactories;

    return-object p0
.end method

.method public getAppFlavor()Ljava/lang/String;
    .locals 0

    .line 7798
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAppFlavorStringProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getAppStartHandler()Lcom/box/android/coreservices/observability/appstart/AppStartHandler;
    .locals 0

    .line 7768
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appStartHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;

    return-object p0
.end method

.method public getAppStartTargetHolder()Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;
    .locals 0

    .line 7773
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesAppStartTargetHolderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;

    return-object p0
.end method

.method getBoxAiAvailabilityInteractor()Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;
    .locals 4

    .line 7227
    new-instance v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxAiService()Lcom/box/android/data/service/impl/boxai/BoxAiService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxAccountSettings()Lcom/box/android/coreservices/models/BoxAccountSettings;

    move-result-object v3

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;-><init>(Lcom/box/android/domain/services/IBoxAiService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object v0
.end method

.method public getBoxCache()Lcom/box/androidsdk/content/BoxCache;
    .locals 0

    .line 7723
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxLocalCacheProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/BoxCache;

    return-object p0
.end method

.method public getCirrusLoader()Lcom/box/cirrus/CirrusLoader;
    .locals 6

    .line 7783
    new-instance v0, Lcom/box/cirrus/CirrusLoader;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxAuthProvider()Lcom/box/cirrus/providers/BoxAuthProvider;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxConfigProvider()Lcom/box/cirrus/providers/BoxConfigProvider;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxAnalyticsProvider()Lcom/box/cirrus/providers/BoxAnalyticsProvider;

    move-result-object v3

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxContentUploadService()Lcom/box/cirrus/providers/BoxContentUploadService;

    move-result-object v4

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxAccountSettingsProvider()Lcom/box/cirrus/providers/BoxAccountSettingsProvider;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/box/cirrus/CirrusLoader;-><init>(Lcom/box/cirrus/providers/BoxAuthProvider;Lcom/box/cirrus/providers/BoxConfigProvider;Lcom/box/cirrus/providers/BoxAnalyticsProvider;Lcom/box/cirrus/providers/BoxContentUploadService;Lcom/box/cirrus/providers/BoxAccountSettingsProvider;)V

    return-object v0
.end method

.method public getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;
    .locals 0

    .line 7713
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->configManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/ConfigManager;

    return-object p0
.end method

.method public getDeviceId()Lcom/box/android/domain/identity/DeviceId;
    .locals 0

    .line 7718
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceIdProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/DeviceId;

    return-object p0
.end method

.method public getDisableFragmentGetContextFix()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 7889
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method getFavoritesCollectionIdInteractor()Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor;
    .locals 2

    .line 7267
    new-instance v0, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->listCollectionsInteractor()Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-direct {v0, v1, p0}, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor;-><init>(Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object v0
.end method

.method public getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 7728
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    return-object p0
.end method

.method public getGlobalSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    .line 7793
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGlobalSharedPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method getHubsGraphQLQuery()Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;
    .locals 1

    .line 7183
    new-instance v0, Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxGraphQLProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/gql/BoxGraphQL;

    invoke-direct {v0, p0}, Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;-><init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;)V

    return-object v0
.end method

.method public getIntuneAuthManager()Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;
    .locals 0

    .line 7748
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->intuneAuthManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    return-object p0
.end method

.method public getJobManager()Lcom/box/android/coreservices/jobmanager/JobManager;
    .locals 0

    .line 7738
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/jobmanager/JobManager;

    return-object p0
.end method

.method public getJobService()Lcom/box/android/data/jobs/JobService;
    .locals 0

    .line 7884
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/JobService;

    return-object p0
.end method

.method public getJobsNotificationService()Lcom/box/android/services/JobsNotificationService;
    .locals 0

    .line 7758
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobsNotificationServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/services/JobsNotificationService;

    return-object p0
.end method

.method public getLaunchIntoCaptureUseCase()Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;
    .locals 0

    .line 7879
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->launchIntoCaptureInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    return-object p0
.end method

.method public getLegacyMessageToGQLBridge()Lcom/box/android/utilities/LegacyMessageToGQLBridge;
    .locals 0

    .line 7733
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->legacyMessageToGQLBridgeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/utilities/LegacyMessageToGQLBridge;

    return-object p0
.end method

.method public getLevelDBKeyValueStore()Lcom/box/android/localrepo/LevelDBKeyValueStore;
    .locals 0

    .line 7869
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideLevelDBKeyValueStoreProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;

    return-object p0
.end method

.method public getMetricsUploadScheduler()Lcom/box/android/observability/MetricsUploadScheduler;
    .locals 0

    .line 7753
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsUploadSchedulerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/observability/MetricsUploadScheduler;

    return-object p0
.end method

.method public getMetricsUseCase()Lcom/box/android/domain/usecases/observability/MetricsUseCase;
    .locals 0

    .line 7763
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    return-object p0
.end method

.method public getRemoteConfig()Lcom/box/android/data/service/impl/RemoteConfig;
    .locals 0

    .line 7778
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->remoteConfigProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/RemoteConfig;

    return-object p0
.end method

.method public getUploadFileCleanupService()Lcom/box/android/data/service/impl/UploadFileCleanupService;
    .locals 0

    .line 7788
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->uploadFileCleanupServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/UploadFileCleanupService;

    return-object p0
.end method

.method public getUserInteractor()Lcom/box/android/domain/usecases/UserInteractor;
    .locals 1

    .line 7874
    new-instance v0, Lcom/box/android/domain/usecases/UserInteractor;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userService()Lcom/box/android/data/service/impl/UserService;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/domain/usecases/UserInteractor;-><init>(Lcom/box/android/domain/services/IUserService;)V

    return-object v0
.end method

.method public globalSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    .line 7803
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGlobalSharedPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method groupedFileVersionEntitiesDomainMapper()Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;
    .locals 1

    .line 6995
    new-instance v0, Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, p0}, Lcom/box/android/data/mappers/annotation/GroupedFileVersionEntitiesDomainMapper;-><init>(Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method hubAssetLocalDataSource()Lcom/box/android/data/datasource/hubs/HubAssetLocalDataSource;
    .locals 1

    .line 7191
    new-instance v0, Lcom/box/android/data/datasource/hubs/HubAssetLocalDataSource;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/hubs/HubAssetLocalDataSource;-><init>(Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object v0
.end method

.method hubAssetRemoteDataSource()Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;
    .locals 2

    .line 7195
    new-instance v0, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideHubAssetDownloadRequestProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/requests/HubAssetDownloadRequest;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/HubAssetDownloadRequest;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method hubsDataSource()Lcom/box/android/data/datasource/hubs/HubsDataSource;
    .locals 1

    .line 7187
    new-instance v0, Lcom/box/android/data/datasource/hubs/HubsDataSource;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->getHubsGraphQLQuery()Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/hubs/HubsDataSource;-><init>(Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;)V

    return-object v0
.end method

.method hubsService()Lcom/box/android/data/service/impl/HubsService;
    .locals 4

    .line 7199
    new-instance v0, Lcom/box/android/data/service/impl/HubsService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->hubsDataSource()Lcom/box/android/data/datasource/hubs/HubsDataSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->hubAssetLocalDataSource()Lcom/box/android/data/datasource/hubs/HubAssetLocalDataSource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->hubAssetRemoteDataSource()Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/box/android/data/service/impl/HubsService;-><init>(Lcom/box/android/data/datasource/hubs/HubsDataSource;Lcom/box/android/data/datasource/hubs/HubAssetLocalDataSource;Lcom/box/android/data/datasource/hubs/HubAssetRemoteDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method idMappingService()Lcom/box/android/domain/services/IdMappingService;
    .locals 1

    .line 6799
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->dataProvidesModule:Lcom/box/android/data/di/DataProvidesModule;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->itemIdMappingService()Lcom/box/android/data/service/impl/ItemIdMappingService;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/box/android/data/di/DataProvidesModule_ProvidesIdMappingServiceFactory;->providesIdMappingService(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/service/impl/ItemIdMappingService;)Lcom/box/android/domain/services/IdMappingService;

    move-result-object p0

    return-object p0
.end method

.method inboxCollaborationRemoteDataSource()Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource;
    .locals 2

    .line 7351
    new-instance v0, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideInboxCollaborationRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/InboxCollaborationRequest;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/InboxCollaborationRequest;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method inboxCollaborationService()Lcom/box/android/data/service/impl/InboxCollaborationService;
    .locals 1

    .line 7355
    new-instance v0, Lcom/box/android/data/service/impl/InboxCollaborationService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->inboxCollaborationRemoteDataSource()Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/data/service/impl/InboxCollaborationService;-><init>(Lcom/box/android/data/datasource/collaboration/InboxCollaborationRemoteDataSource;)V

    return-object v0
.end method

.method inboxNotificationRemoteDataSource()Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;
    .locals 2

    .line 7343
    new-instance v0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideInboxNotificationRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/InboxNotificationRequest;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/InboxNotificationRequest;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method inboxNotificationService()Lcom/box/android/data/service/impl/InboxNotificationService;
    .locals 2

    .line 7347
    new-instance v0, Lcom/box/android/data/service/impl/InboxNotificationService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->inboxNotificationRemoteDataSource()Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->inboxNotificationLocalDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/service/impl/InboxNotificationService;-><init>(Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationRemoteDataSource;Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;)V

    return-object v0
.end method

.method inboxRouter()Lcom/box/android/inbox/notifications/router/InboxRouter;
    .locals 2

    .line 7279
    new-instance v0, Lcom/box/android/inbox/notifications/router/InboxRouter;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lcom/box/android/services/AppIntentServices;

    invoke-direct {v1}, Lcom/box/android/services/AppIntentServices;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/box/android/inbox/notifications/router/InboxRouter;-><init>(Landroid/content/Context;Lcom/box/android/coreservices/services/IntentServices;)V

    return-object v0
.end method

.method public injectBoxApplication(Lcom/box/android/application/BoxApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method

.method public injectBoxDeviceConfigChangeInfoReceiver(Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 7849
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->injectBoxDeviceConfigChangeInfoReceiver2(Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver;)Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver;

    return-void
.end method

.method public injectCommentsReplyReceiver(Lcom/box/android/receiver/CommentsReplyReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 7854
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->injectCommentsReplyReceiver2(Lcom/box/android/receiver/CommentsReplyReceiver;)Lcom/box/android/receiver/CommentsReplyReceiver;

    return-void
.end method

.method public injectDelayedNotificationReceiver(Lcom/box/android/receiver/DelayedNotificationReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 7859
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->injectDelayedNotificationReceiver2(Lcom/box/android/receiver/DelayedNotificationReceiver;)Lcom/box/android/receiver/DelayedNotificationReceiver;

    return-void
.end method

.method public injectDiagnosticsNotificationHandler(Lcom/box/android/observability/DiagnosticsNotificationHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 7828
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->injectDiagnosticsNotificationHandler2(Lcom/box/android/observability/DiagnosticsNotificationHandler;)Lcom/box/android/observability/DiagnosticsNotificationHandler;

    return-void
.end method

.method public injectReferralReceiver(Lcom/box/android/receiver/ReferralReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 7864
    invoke-direct {p0, p1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->injectReferralReceiver2(Lcom/box/android/receiver/ReferralReceiver;)Lcom/box/android/receiver/ReferralReceiver;

    return-void
.end method

.method itemCollaborationsRemoteDataSource()Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;
    .locals 2

    .line 6907
    new-instance v0, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideItemCollaborationsRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/ItemCollaborationsRequest;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/ItemCollaborationsRequest;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method itemCollaborationsService()Lcom/box/android/data/service/impl/ItemCollaborationsService;
    .locals 4

    .line 6911
    new-instance v0, Lcom/box/android/data/service/impl/ItemCollaborationsService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->itemCollaborationsRemoteDataSource()Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxLocalCacheProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/BoxCache;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/box/android/data/service/impl/ItemCollaborationsService;-><init>(Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/BoxCache;)V

    return-object v0
.end method

.method itemIdMappingService()Lcom/box/android/data/service/impl/ItemIdMappingService;
    .locals 1

    .line 6795
    new-instance v0, Lcom/box/android/data/service/impl/ItemIdMappingService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemsDataSource()Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/data/service/impl/ItemIdMappingService;-><init>(Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;)V

    return-object v0
.end method

.method itemRemoteDataSource()Lcom/box/android/data/datasource/ItemRemoteDataSource;
    .locals 8

    .line 6727
    new-instance v0, Lcom/box/android/data/datasource/ItemRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideCreateFolderRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/CreateFolderRequest;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGetFolderItemsRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/api/requests/FolderItemsRequest;

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUpdateItemRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/api/requests/UpdateItemRequest;

    iget-object v4, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideItemInfoRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/data/api/requests/ItemInfoRequest;

    iget-object v5, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSortPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/localrepo/LocalSortPreferences;

    iget-object v6, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/moshi/Moshi;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gen204FolderItemsEventLogger()Lcom/box/android/domain/metrics/Gen204FolderItemsEventLogger;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/datasource/ItemRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/CreateFolderRequest;Lcom/box/android/data/api/requests/FolderItemsRequest;Lcom/box/android/data/api/requests/UpdateItemRequest;Lcom/box/android/data/api/requests/ItemInfoRequest;Lcom/box/android/domain/localrepo/LocalSortPreferences;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/metrics/Gen204FolderItemsEventLogger;)V

    return-object v0
.end method

.method itemSorter()Lcom/box/android/domain/utils/ItemSorter;
    .locals 1

    .line 7087
    new-instance v0, Lcom/box/android/domain/utils/ItemSorter;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSortPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/ItemSorter;-><init>(Lcom/box/android/domain/localrepo/LocalSortPreferences;)V

    return-object v0
.end method

.method jobFactory()Lcom/box/android/data/jobs/JobFactory;
    .locals 15

    .line 7007
    new-instance v0, Lcom/box/android/data/jobs/JobFactory;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/jobs/CreateFolderJob$Factory;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider9:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/jobs/UploadFileJobV2$Factory;

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider10:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/jobs/DeleteFileJob$Factory;

    iget-object v4, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider11:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/data/jobs/ChunkUploadJob$Factory;

    iget-object v5, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider12:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/data/jobs/DownloadFileJob$Factory;

    iget-object v6, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider13:Ldagger/internal/Provider;

    invoke-interface {v6}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/data/jobs/DownloadChunkJob$Factory;

    iget-object v7, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider14:Ldagger/internal/Provider;

    invoke-interface {v7}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/data/jobs/DeleteCollaborationJob$Factory;

    iget-object v8, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider15:Ldagger/internal/Provider;

    invoke-interface {v8}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/android/data/jobs/DownloadFolderJob$Factory;

    iget-object v9, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider16:Ldagger/internal/Provider;

    invoke-interface {v9}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/box/android/data/jobs/UploadFolderJob$Factory;

    iget-object v10, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider17:Ldagger/internal/Provider;

    invoke-interface {v10}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/box/android/data/jobs/MoveItemJob$Factory;

    iget-object v11, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider18:Ldagger/internal/Provider;

    invoke-interface {v11}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/box/android/data/jobs/CopyItemJob$Factory;

    iget-object v12, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider19:Ldagger/internal/Provider;

    invoke-interface {v12}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/box/android/data/jobs/AutoUploadJob$Factory;

    iget-object v13, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider20:Ldagger/internal/Provider;

    invoke-interface {v13}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/box/android/data/jobs/MarkForOfflineJob$Factory;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider21:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v14, p0

    check-cast v14, Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Factory;

    invoke-direct/range {v0 .. v14}, Lcom/box/android/data/jobs/JobFactory;-><init>(Lcom/box/android/data/jobs/CreateFolderJob$Factory;Lcom/box/android/data/jobs/UploadFileJobV2$Factory;Lcom/box/android/data/jobs/DeleteFileJob$Factory;Lcom/box/android/data/jobs/ChunkUploadJob$Factory;Lcom/box/android/data/jobs/DownloadFileJob$Factory;Lcom/box/android/data/jobs/DownloadChunkJob$Factory;Lcom/box/android/data/jobs/DeleteCollaborationJob$Factory;Lcom/box/android/data/jobs/DownloadFolderJob$Factory;Lcom/box/android/data/jobs/UploadFolderJob$Factory;Lcom/box/android/data/jobs/MoveItemJob$Factory;Lcom/box/android/data/jobs/CopyItemJob$Factory;Lcom/box/android/data/jobs/AutoUploadJob$Factory;Lcom/box/android/data/jobs/MarkForOfflineJob$Factory;Lcom/box/android/data/jobs/MarkForOfflineFolderJob$Factory;)V

    return-object v0
.end method

.method jobManagerBridgeService()Lcom/box/android/data/jobs/JobManagerBridgeService;
    .locals 2

    .line 7079
    new-instance v0, Lcom/box/android/data/jobs/JobManagerBridgeService;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/jobmanager/JobManager;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/jobs/JobManagerBridgeService;-><init>(Lcom/box/android/coreservices/jobmanager/JobManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method jobManagerNotificationCenter()Lcom/box/android/jobmanager/JobManagerNotificationCenter;
    .locals 6

    .line 6807
    new-instance v0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->shareModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/coreservices/api/ShareController;

    iget-object v4, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-direct/range {v0 .. v5}, Lcom/box/android/jobmanager/JobManagerNotificationCenter;-><init>(Landroid/content/Context;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/coreservices/api/ShareController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)V

    return-object v0
.end method

.method jobWorkerFactory()Lcom/box/android/data/jobs/JobWorkerFactory;
    .locals 4

    .line 7023
    new-instance v0, Lcom/box/android/data/jobs/JobWorkerFactory;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/jobs/JobService;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/jobmanager/JobManager;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/box/android/data/jobs/JobWorkerFactory;-><init>(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/coreservices/jobmanager/JobManager;)V

    return-object v0
.end method

.method jobsDataSource()Lcom/box/android/data/datasource/jobs/JobsDataSource;
    .locals 1

    .line 6843
    new-instance v0, Lcom/box/android/data/datasource/jobs/JobsDataSource;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userDataProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/user/UserData;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/jobs/JobsDataSource;-><init>(Lcom/box/android/data/user/UserData;)V

    return-object v0
.end method

.method legacyBridgeService()Lcom/box/android/data/service/impl/LegacyBridgeService;
    .locals 2

    .line 6739
    new-instance v0, Lcom/box/android/data/service/impl/LegacyBridgeService;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->captureHistoryCacheDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCacheHelper()Lcom/box/android/data/utilities/GQLCacheHelper;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/service/impl/LegacyBridgeService;-><init>(Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;Lcom/box/android/data/utilities/GQLCacheHelper;)V

    return-object v0
.end method

.method legacyCacheDataSource()Lcom/box/android/data/datasource/LegacyCacheDataSource;
    .locals 1

    .line 6775
    new-instance v0, Lcom/box/android/data/datasource/LegacyCacheDataSource;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxLocalCacheProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/BoxCache;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/LegacyCacheDataSource;-><init>(Lcom/box/androidsdk/content/BoxCache;)V

    return-object v0
.end method

.method legacyCommentsController()Lcom/box/android/data/controller/impl/LegacyCommentsController;
    .locals 4

    .line 7291
    new-instance v0, Lcom/box/android/data/controller/impl/LegacyCommentsController;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/box/android/data/controller/impl/LegacyCommentsController;-><init>(Landroid/content/Context;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object v0
.end method

.method listCollectionsInteractor()Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;
    .locals 2

    .line 7263
    new-instance v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->collectionsService()Lcom/box/android/data/service/impl/CollectionsService;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-direct {v0, v1, p0}, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;-><init>(Lcom/box/android/domain/services/ICollectionsService;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object v0
.end method

.method public localItemService()Lcom/box/android/data/service/impl/LocalItemService;
    .locals 0

    .line 7844
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/LocalItemService;

    return-object p0
.end method

.method localItemServiceItemsCreator()Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;
    .locals 1

    .line 6839
    new-instance v0, Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-direct {v0, p0}, Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;-><init>(Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object v0
.end method

.method localItemsDataSource()Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;
    .locals 1

    .line 6791
    new-instance v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userDataProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/user/UserData;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;-><init>(Lcom/box/android/data/user/UserData;)V

    return-object v0
.end method

.method logsCacheDataSource()Lcom/box/android/data/datasource/observability/LogsCacheDataSource;
    .locals 3

    .line 6823
    new-instance v0, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    new-instance v2, Lcom/box/android/data/persistence/FileSystem;

    invoke-direct {v2}, Lcom/box/android/data/persistence/FileSystem;-><init>()V

    invoke-direct {v0, v1, p0, v2}, Lcom/box/android/data/datasource/observability/LogsCacheDataSource;-><init>(Landroid/content/Context;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/persistence/IFileSystem;)V

    return-object v0
.end method

.method metadataTemplatesRemoteDataSource()Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource;
    .locals 2

    .line 6867
    new-instance v0, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMetadataTemplatesRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/MetadataTemplatesRequest;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/files/MetadataTemplatesRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/MetadataTemplatesRequest;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method metricsCacheDataSource()Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;
    .locals 1

    .line 6639
    new-instance v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->observabilityDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;-><init>(Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;)V

    return-object v0
.end method

.method metricsEntityDTOMapper()Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;
    .locals 1

    .line 6651
    new-instance v0, Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, p0}, Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;-><init>(Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method metricsRemoteDataSource()Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource;
    .locals 2

    .line 6647
    new-instance v0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGen204RequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/MetricsLoggingRequest;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/MetricsLoggingRequest;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method moCoAdminSettings()Lcom/box/android/modelcontroller/MoCoAdminSettings;
    .locals 3

    .line 6763
    new-instance v0, Lcom/box/android/modelcontroller/MoCoAdminSettings;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxAdminSettingsProvider()Lcom/box/android/clientadmin/BoxAdminSettingsProvider;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/modelcontroller/MoCoAdminSettings;-><init>(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/clientadmin/BoxAdminSettingsProvider;)V

    return-object v0
.end method

.method moCoBatchOperations()Lcom/box/android/modelcontroller/MoCoBatchOperations;
    .locals 6

    .line 6771
    new-instance v0, Lcom/box/android/modelcontroller/MoCoBatchOperations;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v4, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiWeblinkProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    invoke-direct/range {v0 .. v5}, Lcom/box/android/modelcontroller/MoCoBatchOperations;-><init>(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;)V

    return-object v0
.end method

.method moCoBoxGlobalSettings()Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;
    .locals 3

    .line 6623
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/box/android/localrepo/LocalSharedPreferences;

    invoke-direct {v2}, Lcom/box/android/localrepo/LocalSharedPreferences;-><init>()V

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGlobalExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;-><init>(Landroid/content/Context;Lcom/box/android/domain/localrepo/ILocalSharedPreferences;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object v0
.end method

.method moCoBoxTransfers()Lcom/box/android/modelcontroller/MoCoBoxTransfers;
    .locals 10

    .line 6767
    new-instance v0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxThumbnailRequestsProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/preview/BoxThumbnailRequests;

    iget-object v4, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v5, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v6, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    iget-object v7, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxExtendedApiPreviewProvider:Ldagger/internal/Provider;

    invoke-interface {v7}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/androidsdk/content/BoxExtendedApiPreview;

    iget-object v8, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxPreviewControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v8}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/android/domain/controller/IPreviewController;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-direct/range {v0 .. v9}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;Lcom/box/android/preview/BoxThumbnailRequests;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/androidsdk/content/BoxExtendedApiPreview;Lcom/box/android/domain/controller/IPreviewController;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object v0
.end method

.method moveCopyJobInputValidator()Lcom/box/android/data/jobs/MoveCopyJobInputValidator;
    .locals 2

    .line 6915
    new-instance v0, Lcom/box/android/data/jobs/MoveCopyJobInputValidator;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/services/ILocalItemService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/jobs/MoveCopyJobInputValidator;-><init>(Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IdMappingService;)V

    return-object v0
.end method

.method namedSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 6675
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->dataProvidesModule:Lcom/box/android/data/di/DataProvidesModule;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0, p0}, Lcom/box/android/data/di/DataProvidesModule_FeatureFlipDebugSharedPreferencesFactory;->featureFlipDebugSharedPreferences(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/domain/identity/IUserContextManager;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method namedSharedPreferences2()Landroid/content/SharedPreferences;
    .locals 1

    .line 6731
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->dataProvidesModule:Lcom/box/android/data/di/DataProvidesModule;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0, p0}, Lcom/box/android/data/di/DataProvidesModule_AppUpdatesSharedPreferencesFactory;->appUpdatesSharedPreferences(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/domain/identity/IUserContextManager;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method namedSharedPreferences3()Landroid/content/SharedPreferences;
    .locals 1

    .line 7063
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->dataProvidesModule:Lcom/box/android/data/di/DataProvidesModule;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0, p0}, Lcom/box/android/data/di/DataProvidesModule_GeniusScanLicenseSharedPreferencesFactory;->geniusScanLicenseSharedPreferences(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/domain/identity/IUserContextManager;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method namedSharedPreferences4()Landroid/content/SharedPreferences;
    .locals 1

    .line 7307
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->dataProvidesModule:Lcom/box/android/data/di/DataProvidesModule;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0, p0}, Lcom/box/android/data/di/DataProvidesModule_CaptureSharedPreferencesFactory;->captureSharedPreferences(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/domain/identity/IUserContextManager;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method namedThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 6743
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p0}, Lcom/box/android/di/BoxModule_Companion_ProvideThumbnailExecutorFactory;->provideThumbnailExecutor(Lcom/box/android/domain/identity/IUserContextManager;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method noteNameGenerator()Lcom/box/android/domain/usecases/notes/NoteNameGenerator;
    .locals 2

    .line 7071
    new-instance p0, Lcom/box/android/domain/usecases/notes/NoteNameGenerator;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesResourcesProviderFactory;->providesResourcesProvider()Lcom/box/android/common/utilities/ResourcesProvider;

    move-result-object v0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesClockFactory;->providesClock()Lcom/box/android/common/utilities/Clock;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/box/android/domain/usecases/notes/NoteNameGenerator;-><init>(Lcom/box/android/common/utilities/ResourcesProvider;Lcom/box/android/common/utilities/Clock;)V

    return-object p0
.end method

.method notificationCategoriesInteractor()Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesInteractor;
    .locals 1

    .line 7275
    new-instance v0, Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesInteractor;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->pushNotificationSettingsService()Lcom/box/android/data/service/impl/PushNotificationSettingsService;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/domain/usecases/pushnotifications/NotificationCategoriesInteractor;-><init>(Lcom/box/android/domain/services/IPushNotificationSettingsService;)V

    return-object v0
.end method

.method public notificationServices()Lcom/box/android/coreservices/services/NotificationServices;
    .locals 0

    .line 7708
    new-instance p0, Lcom/box/android/services/AppNotificationServices;

    invoke-direct {p0}, Lcom/box/android/services/AppNotificationServices;-><init>()V

    return-object p0
.end method

.method oAuthAccessTokenService()Lcom/box/android/data/service/impl/OAuthAccessTokenService;
    .locals 1

    .line 7027
    new-instance v0, Lcom/box/android/data/service/impl/OAuthAccessTokenService;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->sessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/ISessionManager;

    invoke-direct {v0, p0}, Lcom/box/android/data/service/impl/OAuthAccessTokenService;-><init>(Lcom/box/android/domain/services/ISessionManager;)V

    return-object v0
.end method

.method observabilityService()Lcom/box/android/data/service/impl/ObservabilityService;
    .locals 8

    .line 6827
    new-instance v0, Lcom/box/android/data/service/impl/ObservabilityService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->authenticationService()Lcom/box/android/data/service/impl/AuthenticationService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->authenticationRemoteDataSource()Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->clientSettingsRemoteDataSource()Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;

    move-result-object v3

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->uploadFileRemoteDataSource()Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;

    move-result-object v4

    iget-object v5, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesAuthenticationCredentialsProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->logsCacheDataSource()Lcom/box/android/data/datasource/observability/LogsCacheDataSource;

    move-result-object v6

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->sessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/box/android/data/service/impl/SessionManager;

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/service/impl/ObservabilityService;-><init>(Lcom/box/android/domain/services/IAuthenticationService;Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;Lcom/box/android/data/datasource/observability/LogsCacheDataSource;Lcom/box/android/data/service/impl/SessionManager;)V

    return-object v0
.end method

.method offlineFilesPolicyEnforcer()Lcom/box/android/data/service/impl/OfflineFilesPolicyEnforcer;
    .locals 2

    .line 7095
    new-instance v0, Lcom/box/android/data/service/impl/OfflineFilesPolicyEnforcer;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->offlineService()Lcom/box/android/data/service/impl/OfflineService;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/service/impl/OfflineFilesPolicyEnforcer;-><init>(Lcom/box/android/domain/services/IOfflineService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method offlineService()Lcom/box/android/data/service/impl/OfflineService;
    .locals 12

    .line 7091
    new-instance v0, Lcom/box/android/data/service/impl/OfflineService;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/JobManager;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobManagerBridgeService()Lcom/box/android/data/jobs/JobManagerBridgeService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxModelOfflineManagerWrapper()Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    move-result-object v4

    iget-object v5, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/services/ILocalItemService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->remoteItemService()Lcom/box/android/data/service/impl/RemoteItemService;

    move-result-object v6

    iget-object v7, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v7}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v8, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v8}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/android/domain/services/IJobService;

    iget-object v9, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v9}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->itemSorter()Lcom/box/android/domain/utils/ItemSorter;

    move-result-object v10

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/box/android/data/service/impl/OfflineService;-><init>(Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/IJobManagerBridgeService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/utils/ItemSorter;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method openTelemetryInstrumentationImpl()Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl;
    .locals 2

    .line 7155
    new-instance v0, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->apdexScoreProvider()Lcom/box/android/data/service/impl/ApdexScoreProvider;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl;-><init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/data/service/impl/ApdexScoreProvider;)V

    return-object v0
.end method

.method previewDownloadOriginalWrapper()Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;
    .locals 2

    .line 7171
    new-instance v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->previewObservabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/metrics/preview/PreviewObservability;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->previewDownloadRemoteDataSource()Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;-><init>(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;)V

    return-object v0
.end method

.method previewDownloadRemoteDataSource()Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;
    .locals 4

    .line 6943
    new-instance v0, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providePreviewDownloadRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/PreviewDownloadRequest;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxPreviewControllerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/controller/IPreviewController;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/PreviewDownloadRequest;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/controller/IPreviewController;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method previewDownloadRepresentationWrapper()Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;
    .locals 3

    .line 7167
    new-instance v0, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->representationsService()Lcom/box/android/data/service/impl/RepresentationsService;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->previewObservabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/metrics/preview/PreviewObservability;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxPreviewControllerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/controller/IPreviewController;

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;-><init>(Lcom/box/android/domain/services/IRepresentationsService;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/controller/IPreviewController;)V

    return-object v0
.end method

.method previewFileWithRepresentationsWrapper()Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;
    .locals 2

    .line 7163
    new-instance v0, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->previewObservabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->fileWithRepresentationsService()Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;-><init>(Lcom/box/android/domain/metrics/preview/units/FileWithRepresentationsFetchObservability;Lcom/box/android/domain/services/IFileWithRepresentationsService;)V

    return-object v0
.end method

.method previewFromLegacyCacheFetcher()Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;
    .locals 3

    .line 7143
    new-instance v0, Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/service/impl/LocalItemService;

    new-instance v2, Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewerTypeLegacyCacheMapper;

    invoke-direct {v2}, Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewerTypeLegacyCacheMapper;-><init>()V

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxPreviewControllerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/controller/IPreviewController;

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewerTypeLegacyCacheMapper;Lcom/box/android/domain/controller/IPreviewController;)V

    return-object v0
.end method

.method previewLauncher()Lcom/box/android/preview/utils/PreviewLauncher;
    .locals 6

    .line 7179
    new-instance v0, Lcom/box/android/preview/utils/PreviewLauncher;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->previewObservabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/metrics/preview/PreviewObservability;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/services/ILocalItemService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->previewPrefetcher()Lcom/box/android/preview/utils/PreviewPrefetcher;

    move-result-object v3

    iget-object v4, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/utils/PreviewLauncher;-><init>(Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/preview/utils/PreviewPrefetcher;Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)V

    return-object v0
.end method

.method previewLocalDataSource()Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;
    .locals 2

    .line 7139
    new-instance v0, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxPreviewControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/controller/IPreviewController;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->offlineService()Lcom/box/android/data/service/impl/OfflineService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;-><init>(Lcom/box/android/domain/controller/IPreviewController;Lcom/box/android/data/service/impl/OfflineService;)V

    return-object v0
.end method

.method previewPrefetcher()Lcom/box/android/preview/utils/PreviewPrefetcher;
    .locals 2

    .line 7175
    new-instance v0, Lcom/box/android/preview/utils/PreviewPrefetcher;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->bridgedPreviewServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/services/IPreviewService;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->thumbnailPreviewInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;

    invoke-direct {v0, v1, p0}, Lcom/box/android/preview/utils/PreviewPrefetcher;-><init>(Lcom/box/android/domain/services/IPreviewService;Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;)V

    return-object v0
.end method

.method previewSettingsService()Lcom/box/android/data/service/impl/PreviewSettingsService;
    .locals 1

    .line 7243
    new-instance v0, Lcom/box/android/data/service/impl/PreviewSettingsService;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-direct {v0, p0}, Lcom/box/android/data/service/impl/PreviewSettingsService;-><init>(Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object v0
.end method

.method previewerMappingsService()Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;
    .locals 1

    .line 7159
    new-instance p0, Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;

    new-instance v0, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;

    invoke-direct {v0}, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;-><init>(Lcom/box/android/domain/preview/PreviewerTypeResolver;)V

    return-object p0
.end method

.method previousVersionPreviewService()Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService;
    .locals 2

    .line 7419
    new-instance v0, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->representationsService()Lcom/box/android/data/service/impl/RepresentationsService;

    move-result-object p0

    new-instance v1, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;

    invoke-direct {v1}, Lcom/box/android/domain/preview/PreviewerTypeResolverImpl;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/service/impl/preview/PreviousVersionPreviewService;-><init>(Lcom/box/android/domain/services/IRepresentationsService;Lcom/box/android/domain/preview/PreviewerTypeResolver;)V

    return-object v0
.end method

.method providesDeviceMetricDecorator()Lcom/box/android/domain/usecases/observability/MetricDecorator;
    .locals 0

    .line 6659
    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appInfoService()Lcom/box/android/utilities/AppInfoService;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/domain/di/MetricDecoratorsModule_ProvidesDeviceMetricDecoratorFactory;->providesDeviceMetricDecorator(Lcom/box/android/domain/services/IAppInfoService;)Lcom/box/android/domain/usecases/observability/MetricDecorator;

    move-result-object p0

    return-object p0
.end method

.method providesUserMetricDecorator()Lcom/box/android/domain/usecases/observability/MetricDecorator;
    .locals 0

    .line 6663
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p0}, Lcom/box/android/domain/di/MetricDecoratorsModule_ProvidesUserMetricDecoratorFactory;->providesUserMetricDecorator(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/domain/usecases/observability/MetricDecorator;

    move-result-object p0

    return-object p0
.end method

.method pushNotificationSettingsRemoteDataSource()Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;
    .locals 2

    .line 6631
    new-instance v0, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providePushNotificationSettingsRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/PushNotificationSettingsRequest;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/PushNotificationSettingsRequest;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method pushNotificationSettingsService()Lcom/box/android/data/service/impl/PushNotificationSettingsService;
    .locals 2

    .line 6635
    new-instance v0, Lcom/box/android/data/service/impl/PushNotificationSettingsService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->pushNotificationSettingsRemoteDataSource()Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/service/impl/PushNotificationSettingsService;-><init>(Lcom/box/android/data/datasource/PushNotificationSettingsRemoteDataSource;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object v0
.end method

.method recentNotesRemoteDataSource()Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;
    .locals 2

    .line 7367
    new-instance v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideRecentNotesRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/RecentNotesRequest;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/RecentNotesRequest;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method recentsRemoteDataSource()Lcom/box/android/data/datasource/RecentsRemoteDataSource;
    .locals 2

    .line 7123
    new-instance v0, Lcom/box/android/data/datasource/RecentsRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideRecentsRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/RecentsRequest;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/RecentsRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/RecentsRequest;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method recentsService()Lcom/box/android/data/service/impl/RecentsService;
    .locals 8

    .line 7127
    new-instance v0, Lcom/box/android/data/service/impl/RecentsService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->recentsRemoteDataSource()Lcom/box/android/data/datasource/RecentsRemoteDataSource;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiLocalRecentItemsProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems;

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiRecentItemsProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/BoxApiRecentItems;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v4

    iget-object v5, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesIMoCoBoxRecentEventsProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;

    iget-object v6, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxPreviewControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/domain/controller/IPreviewController;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/service/impl/RecentsService;-><init>(Lcom/box/android/data/datasource/RecentsRemoteDataSource;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems;Lcom/box/androidsdk/content/BoxApiRecentItems;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;Lcom/box/android/domain/controller/IPreviewController;Lcom/box/android/domain/services/IdMappingService;)V

    return-object v0
.end method

.method recordingFileManager()Lcom/box/android/capture/audiorecording/RecordingFileManager;
    .locals 2

    .line 7379
    new-instance v0, Lcom/box/android/capture/audiorecording/RecordingFileManager;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->captureUploadFileManager()Lcom/box/android/capture/CaptureUploadFileManager;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/capture/audiorecording/RecordingFileManager;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/capture/CaptureUploadFileManager;)V

    return-object v0
.end method

.method remoteItemService()Lcom/box/android/data/service/impl/RemoteItemService;
    .locals 10

    .line 6803
    new-instance v0, Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxGraphQLProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/datasource/gql/BoxGraphQL;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->legacyCacheDataSource()Lcom/box/android/data/datasource/LegacyCacheDataSource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCacheHelper()Lcom/box/android/data/utilities/GQLCacheHelper;

    move-result-object v3

    iget-object v4, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gen204PerformanceLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/metrics/Gen204PerformanceLogger;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v5

    iget-object v6, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v7, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLPartialDataExtractorProvider:Ldagger/internal/Provider;

    invoke-interface {v7}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object v8

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/box/android/data/service/impl/RemoteItemService;-><init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/box/android/domain/metrics/Gen204PerformanceLogger;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;Lcom/box/android/domain/services/IdMappingService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method representationDTOEntityMapper()Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;
    .locals 1

    .line 6923
    new-instance v0, Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, p0}, Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;-><init>(Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method representationsCacheDataSource()Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;
    .locals 2

    .line 6927
    new-instance v0, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userDataProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/user/UserData;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->representationDTOEntityMapper()Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;-><init>(Lcom/box/android/data/user/UserData;Lcom/box/android/data/mappers/representations/RepresentationDTOEntityMapper;)V

    return-object v0
.end method

.method representationsRemoteDataSource()Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;
    .locals 2

    .line 6919
    new-instance v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideFileRepresentationsRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/FileRepresentationsRequest;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/FileRepresentationsRequest;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method representationsService()Lcom/box/android/data/service/impl/RepresentationsService;
    .locals 7

    .line 6939
    new-instance v0, Lcom/box/android/data/service/impl/RepresentationsService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->representationsRemoteDataSource()Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->representationsCacheDataSource()Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->versionsPreviewCache()Lcom/box/android/data/datasource/VersionsPreviewCache;

    move-result-object v3

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object v4

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxPreviewControllerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/box/android/domain/controller/IPreviewController;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/service/impl/RepresentationsService;-><init>(Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;Lcom/box/android/data/datasource/VersionsPreviewCache;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/controller/IPreviewController;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method requestFactory()Lcom/box/android/data/api/requests/RequestFactory;
    .locals 4

    .line 6695
    new-instance v0, Lcom/box/android/data/api/requests/RequestFactory;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideInterceptorsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    new-instance v3, Lcom/box/android/data/observability/SplunkRumInstrumentation;

    invoke-direct {v3}, Lcom/box/android/data/observability/SplunkRumInstrumentation;-><init>()V

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/box/android/data/api/requests/RequestFactory;-><init>(Ljava/util/List;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/data/observability/RumInstrumentation;)V

    return-object v0
.end method

.method requestHeaderInterceptor()Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor;
    .locals 1

    .line 6683
    new-instance v0, Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->sessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/ISessionManager;

    invoke-direct {v0, p0}, Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor;-><init>(Lcom/box/android/domain/services/ISessionManager;)V

    return-object v0
.end method

.method resolveNewNoteDataInteractor()Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataInteractor;
    .locals 1

    .line 7075
    new-instance v0, Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataInteractor;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->noteNameGenerator()Lcom/box/android/domain/usecases/notes/NoteNameGenerator;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataInteractor;-><init>(Lcom/box/android/domain/usecases/notes/NoteNameGenerator;)V

    return-object v0
.end method

.method resolveNewNoteLocationInteractor()Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor;
    .locals 2

    .line 7359
    new-instance v0, Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultNoteFolderServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/services/IDefaultNoteFolderService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->noteNameGenerator()Lcom/box/android/domain/usecases/notes/NoteNameGenerator;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationInteractor;-><init>(Lcom/box/android/domain/services/IDefaultNoteFolderService;Lcom/box/android/domain/usecases/notes/NoteNameGenerator;)V

    return-object v0
.end method

.method public retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 2

    .line 7894
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 2

    .line 7899
    new-instance v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCBuilder;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method setDefaultNoteFolderInteractor()Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor;
    .locals 2

    .line 7363
    new-instance v0, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultNoteFolderServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/services/IDefaultNoteFolderService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->noteNameGenerator()Lcom/box/android/domain/usecases/notes/NoteNameGenerator;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderInteractor;-><init>(Lcom/box/android/domain/services/IDefaultNoteFolderService;Lcom/box/android/domain/usecases/notes/NoteNameGenerator;)V

    return-object v0
.end method

.method setOfMetricDecorator()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/usecases/observability/MetricDecorator;",
            ">;"
        }
    .end annotation

    .line 6667
    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesDeviceMetricDecorator()Lcom/box/android/domain/usecases/observability/MetricDecorator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesUserMetricDecorator()Lcom/box/android/domain/usecases/observability/MetricDecorator;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method sharedLinkAuthInterceptor()Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;
    .locals 1

    .line 6687
    new-instance v0, Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->sessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/SessionManager;

    invoke-direct {v0, p0}, Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;-><init>(Lcom/box/android/data/service/impl/SessionManager;)V

    return-object v0
.end method

.method sharedLinkCredentialsCacheDatasource()Lcom/box/android/data/datasource/SharedLinkCredentialsCacheDatasource;
    .locals 1

    .line 6899
    new-instance v0, Lcom/box/android/data/datasource/SharedLinkCredentialsCacheDatasource;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userDataProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/user/UserData;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/SharedLinkCredentialsCacheDatasource;-><init>(Lcom/box/android/data/user/UserData;)V

    return-object v0
.end method

.method sharedLinkService()Lcom/box/android/data/service/impl/SharedLinkService;
    .locals 4

    .line 6903
    new-instance v0, Lcom/box/android/data/service/impl/SharedLinkService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->updateItemInfoRemoteDataSource()Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->legacyCacheDataSource()Lcom/box/android/data/datasource/LegacyCacheDataSource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->sharedLinkCredentialsCacheDatasource()Lcom/box/android/data/datasource/SharedLinkCredentialsCacheDatasource;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/box/android/data/service/impl/SharedLinkService;-><init>(Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/data/datasource/SharedLinkCredentialsCacheDatasource;)V

    return-object v0
.end method

.method sharedLinkTokenRetryHelper()Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;
    .locals 2

    .line 7203
    new-instance v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->sessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/service/impl/SessionManager;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAnonymousAuthRequestProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/requests/AuthRequest;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;-><init>(Lcom/box/android/data/service/impl/SessionManager;Lcom/box/android/data/api/requests/AuthRequest;)V

    return-object v0
.end method

.method speechRecognitionManager()Lcom/box/android/boxai/voice/SpeechRecognitionManager;
    .locals 1

    .line 7223
    new-instance v0, Lcom/box/android/boxai/voice/SpeechRecognitionManager;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/box/android/boxai/voice/SpeechRecognitionManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method tabPersistenceService()Lcom/box/android/data/service/impl/TabPersistenceService;
    .locals 2

    .line 7259
    new-instance v0, Lcom/box/android/data/service/impl/TabPersistenceService;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideLastUsedTabDataStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/DataStore;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/service/impl/TabPersistenceService;-><init>(Landroidx/datastore/core/DataStore;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object v0
.end method

.method taskRemoteDataSource()Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;
    .locals 2

    .line 7283
    new-instance v0, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideTaskRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/TaskRequest;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/TaskRequest;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method taskService()Lcom/box/android/data/service/impl/TaskService;
    .locals 2

    .line 7287
    new-instance v0, Lcom/box/android/data/service/impl/TaskService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->taskRemoteDataSource()Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;

    move-result-object p0

    new-instance v1, Lcom/box/android/data/mappers/tasks/TaskDTOToTaskModelMapper;

    invoke-direct {v1}, Lcom/box/android/data/mappers/tasks/TaskDTOToTaskModelMapper;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/service/impl/TaskService;-><init>(Lcom/box/android/data/datasource/tasks/TaskRemoteDataSource;Lcom/box/android/data/mappers/tasks/TaskDTOToTaskModelMapper;)V

    return-object v0
.end method

.method updateItemInfoRemoteDataSource()Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;
    .locals 2

    .line 6895
    new-instance v0, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUpdateItemInfoRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/UpdateItemInfoRequest;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/UpdateItemInfoRequest;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method updateItemInfoService()Lcom/box/android/data/service/impl/UpdateItemInfoService;
    .locals 3

    .line 7251
    new-instance v0, Lcom/box/android/data/service/impl/UpdateItemInfoService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->updateItemInfoRemoteDataSource()Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->legacyCacheDataSource()Lcom/box/android/data/datasource/LegacyCacheDataSource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/data/service/impl/UpdateItemInfoService;-><init>(Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/services/IdMappingService;)V

    return-object v0
.end method

.method uploadFileProvider()Lcom/box/android/data/service/UploadFileProvider;
    .locals 1

    .line 7043
    new-instance v0, Lcom/box/android/data/service/UploadFileProvider;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/data/service/UploadFileProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method uploadFileRemoteDataSource()Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;
    .locals 3

    .line 6819
    new-instance v0, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUploadFileRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/UploadFileRequest;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providePreflightCheckRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/api/requests/PreflightCheckRequest;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/UploadFileRequest;Lcom/box/android/data/api/requests/PreflightCheckRequest;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method uploadFileService()Lcom/box/android/data/service/impl/UploadFileService;
    .locals 4

    .line 6859
    new-instance v0, Lcom/box/android/data/service/impl/UploadFileService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->uploadFileRemoteDataSource()Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->chunkedFileUploadRemoteDataSource()Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userSessionInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/configuration/UserSessionInfo;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->commonServiceUtils()Lcom/box/android/data/service/impl/CommonServiceUtils;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/box/android/data/service/impl/UploadFileService;-><init>(Lcom/box/android/data/datasource/files/UploadFileRemoteDataSource;Lcom/box/android/data/datasource/files/ChunkedFileUploadRemoteDataSource;Lcom/box/android/domain/configuration/UserSessionInfo;Lcom/box/android/data/service/impl/CommonServiceUtils;)V

    return-object v0
.end method

.method uploadLogsInteractor()Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;
    .locals 2

    .line 6835
    new-instance v0, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->observabilityService()Lcom/box/android/data/service/impl/ObservabilityService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->authenticationInteractor()Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;-><init>(Lcom/box/android/domain/services/IObservabilityService;Lcom/box/android/domain/usecases/observability/AuthenticationInteractor;)V

    return-object v0
.end method

.method uploadStatesFactory()Lcom/box/android/data/jobs/UploadStatesFactory;
    .locals 7

    .line 6875
    new-instance v0, Lcom/box/android/data/jobs/UploadStatesFactory;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/models/upload/InitialState$Factory;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/api/models/upload/PreflightCheckState$Factory;

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider5:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/api/models/upload/UploadWholeFileState$Factory;

    iget-object v4, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider6:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/data/api/models/upload/UploadSessionCreationState$Factory;

    iget-object v5, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider7:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/data/api/models/upload/UploadChunksState$Factory;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider8:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/box/android/data/api/models/upload/CommitSessionState$Factory;

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/jobs/UploadStatesFactory;-><init>(Lcom/box/android/data/api/models/upload/InitialState$Factory;Lcom/box/android/data/api/models/upload/PreflightCheckState$Factory;Lcom/box/android/data/api/models/upload/UploadWholeFileState$Factory;Lcom/box/android/data/api/models/upload/UploadSessionCreationState$Factory;Lcom/box/android/data/api/models/upload/UploadChunksState$Factory;Lcom/box/android/data/api/models/upload/CommitSessionState$Factory;)V

    return-object v0
.end method

.method userContext()Lcom/box/android/usercontext/UserContext;
    .locals 1

    .line 6627
    new-instance v0, Lcom/box/android/usercontext/UserContext;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/box/android/usercontext/UserContext;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public userContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 7703
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method userService()Lcom/box/android/data/service/impl/UserService;
    .locals 1

    .line 7059
    new-instance v0, Lcom/box/android/data/service/impl/UserService;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userDataProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/user/UserData;

    invoke-direct {v0, p0}, Lcom/box/android/data/service/impl/UserService;-><init>(Lcom/box/android/data/user/UserData;)V

    return-object v0
.end method

.method versionsDTOGroupedFileVersionEntitiesMapper()Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionEntitiesMapper;
    .locals 2

    .line 6987
    new-instance v0, Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionEntitiesMapper;

    new-instance v1, Lcom/box/android/data/mappers/annotation/FileVersionDTOV1EntityMapper;

    invoke-direct {v1}, Lcom/box/android/data/mappers/annotation/FileVersionDTOV1EntityMapper;-><init>()V

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->versionsDTOGroupedFileVersionsEntityMapper()Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionsEntityMapper;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionEntitiesMapper;-><init>(Lcom/box/android/data/mappers/annotation/FileVersionDTOV1EntityMapper;Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionsEntityMapper;)V

    return-object v0
.end method

.method versionsDTOGroupedFileVersionsEntityMapper()Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionsEntityMapper;
    .locals 1

    .line 6983
    new-instance v0, Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionsEntityMapper;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, p0}, Lcom/box/android/data/mappers/annotation/VersionsDTOGroupedFileVersionsEntityMapper;-><init>(Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method

.method versionsPreviewCache()Lcom/box/android/data/datasource/VersionsPreviewCache;
    .locals 1

    .line 6935
    new-instance v0, Lcom/box/android/data/datasource/VersionsPreviewCache;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/VersionsPreviewCache;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method videoMediaSourceFactory()Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;
    .locals 4

    .line 7271
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    new-instance v2, Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;

    invoke-direct {v2}, Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;-><init>()V

    new-instance v3, Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;

    invoke-direct {v3}, Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;-><init>()V

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/preview/di/PreviewModule_Companion_ProvideVideoMediaSourceFactoryFactory;->provideVideoMediaSourceFactory(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method watermarkRemoteDataSource()Lcom/box/android/data/datasource/WatermarkRemoteDataSource;
    .locals 1

    .line 7387
    new-instance v0, Lcom/box/android/data/datasource/WatermarkRemoteDataSource;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideWatermarkRequestProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/requests/WatermarkRequest;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/WatermarkRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/WatermarkRequest;)V

    return-object v0
.end method

.method watermarkService()Lcom/box/android/data/service/impl/WatermarkService;
    .locals 2

    .line 7391
    new-instance v0, Lcom/box/android/data/service/impl/WatermarkService;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->watermarkRemoteDataSource()Lcom/box/android/data/datasource/WatermarkRemoteDataSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/service/impl/WatermarkService;-><init>(Lcom/box/android/data/datasource/WatermarkRemoteDataSource;Lcom/box/android/domain/services/IdMappingService;)V

    return-object v0
.end method

.method wopiService()Lcom/box/android/preview/wopi/WopiService;
    .locals 4

    .line 7415
    new-instance v0, Lcom/box/android/preview/wopi/WopiService;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    new-instance v2, Lcom/box/android/preview/wopi/OfficeAppDetector;

    invoke-direct {v2}, Lcom/box/android/preview/wopi/OfficeAppDetector;-><init>()V

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->clientSettingsService()Lcom/box/android/data/service/impl/ClientSettingsService;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/box/android/preview/wopi/WopiService;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/preview/wopi/IOfficeAppDetector;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/IClientSettingsService;)V

    return-object v0
.end method

.method workManagerWorkerFactory()Lcom/box/android/observability/WorkManagerWorkerFactory;
    .locals 7

    .line 7019
    new-instance v0, Lcom/box/android/observability/WorkManagerWorkerFactory;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->uploadLogsInteractor()Lcom/box/android/domain/usecases/observability/UploadLogsInteractor;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    iget-object v3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v4, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    iget-object v5, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/coreservices/jobmanager/JobManager;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/box/android/domain/services/ILocalItemService;

    invoke-direct/range {v0 .. v6}, Lcom/box/android/observability/WorkManagerWorkerFactory;-><init>(Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/ILocalItemService;)V

    return-object v0
.end method
