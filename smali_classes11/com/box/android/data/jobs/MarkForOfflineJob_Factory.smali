.class public final Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;
.super Ljava/lang/Object;
.source "MarkForOfflineJob_Factory.java"


# instance fields
.field private final annotationsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAnnotationsService;",
            ">;"
        }
    .end annotation
.end field

.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field private final fileActivitiesServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IFileActivitiesService;",
            ">;"
        }
    .end annotation
.end field

.field private final fileWithRepresentationsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IFileWithRepresentationsService;",
            ">;"
        }
    .end annotation
.end field

.field private final jobServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobService;",
            ">;"
        }
    .end annotation
.end field

.field private final moshiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private final previewDownloadRemoteDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final previewerTypeResolverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/preview/PreviewerTypeResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteItemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;"
        }
    .end annotation
.end field

.field private final representationsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRepresentationsService;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "moshiProvider",
            "appContextProvider",
            "jobServiceProvider",
            "remoteItemServiceProvider",
            "userContextManagerProvider",
            "fileWithRepresentationsServiceProvider",
            "representationsServiceProvider",
            "previewerTypeResolverProvider",
            "previewDownloadRemoteDataSourceProvider",
            "annotationsServiceProvider",
            "fileActivitiesServiceProvider",
            "featureFlipsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IFileWithRepresentationsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRepresentationsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/preview/PreviewerTypeResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAnnotationsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IFileActivitiesService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->moshiProvider:Ldagger/internal/Provider;

    .line 75
    iput-object p2, p0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->appContextProvider:Ldagger/internal/Provider;

    .line 76
    iput-object p3, p0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->jobServiceProvider:Ldagger/internal/Provider;

    .line 77
    iput-object p4, p0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->remoteItemServiceProvider:Ldagger/internal/Provider;

    .line 78
    iput-object p5, p0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 79
    iput-object p6, p0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->fileWithRepresentationsServiceProvider:Ldagger/internal/Provider;

    .line 80
    iput-object p7, p0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->representationsServiceProvider:Ldagger/internal/Provider;

    .line 81
    iput-object p8, p0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->previewerTypeResolverProvider:Ldagger/internal/Provider;

    .line 82
    iput-object p9, p0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->previewDownloadRemoteDataSourceProvider:Ldagger/internal/Provider;

    .line 83
    iput-object p10, p0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->annotationsServiceProvider:Ldagger/internal/Provider;

    .line 84
    iput-object p11, p0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->fileActivitiesServiceProvider:Ldagger/internal/Provider;

    .line 85
    iput-object p12, p0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "moshiProvider",
            "appContextProvider",
            "jobServiceProvider",
            "remoteItemServiceProvider",
            "userContextManagerProvider",
            "fileWithRepresentationsServiceProvider",
            "representationsServiceProvider",
            "previewerTypeResolverProvider",
            "previewDownloadRemoteDataSourceProvider",
            "annotationsServiceProvider",
            "fileActivitiesServiceProvider",
            "featureFlipsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IFileWithRepresentationsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRepresentationsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/preview/PreviewerTypeResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAnnotationsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IFileActivitiesService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)",
            "Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IFileWithRepresentationsService;Lcom/box/android/domain/services/IRepresentationsService;Lcom/box/android/domain/preview/PreviewerTypeResolver;Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;Lcom/box/android/domain/services/IAnnotationsService;Lcom/box/android/domain/services/IFileActivitiesService;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/data/jobs/MarkForOfflineJob;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "moshi",
            "jobId",
            "inputData",
            "appContext",
            "jobService",
            "remoteItemService",
            "userContextManager",
            "fileWithRepresentationsService",
            "representationsService",
            "previewerTypeResolver",
            "previewDownloadRemoteDataSource",
            "annotationsService",
            "fileActivitiesService",
            "featureFlips"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/box/android/data/jobs/MarkForOfflineJob;

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

    invoke-direct/range {v0 .. v14}, Lcom/box/android/data/jobs/MarkForOfflineJob;-><init>(Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IFileWithRepresentationsService;Lcom/box/android/domain/services/IRepresentationsService;Lcom/box/android/domain/preview/PreviewerTypeResolver;Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;Lcom/box/android/domain/services/IAnnotationsService;Lcom/box/android/domain/services/IFileActivitiesService;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;)Lcom/box/android/data/jobs/MarkForOfflineJob;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobId",
            "inputData"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 89
    iget-object v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/moshi/Moshi;

    iget-object v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->jobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/box/android/data/jobs/JobService;

    iget-object v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->remoteItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/box/android/domain/services/IRemoteItemService;

    iget-object v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->fileWithRepresentationsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/box/android/domain/services/IFileWithRepresentationsService;

    iget-object v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->representationsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/box/android/domain/services/IRepresentationsService;

    iget-object v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->previewerTypeResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/box/android/domain/preview/PreviewerTypeResolver;

    iget-object v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->previewDownloadRemoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;

    iget-object v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->annotationsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/box/android/domain/services/IAnnotationsService;

    iget-object v1, v0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->fileActivitiesServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/box/android/domain/services/IFileActivitiesService;

    iget-object v0, v0, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/box/android/domain/configuration/FeatureFlips;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v15}, Lcom/box/android/data/jobs/MarkForOfflineJob_Factory;->newInstance(Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/jobs/JobId;Landroidx/work/Data;Landroid/content/Context;Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IFileWithRepresentationsService;Lcom/box/android/domain/services/IRepresentationsService;Lcom/box/android/domain/preview/PreviewerTypeResolver;Lcom/box/android/data/datasource/PreviewDownloadRemoteDataSource;Lcom/box/android/domain/services/IAnnotationsService;Lcom/box/android/domain/services/IFileActivitiesService;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/data/jobs/MarkForOfflineJob;

    move-result-object v0

    return-object v0
.end method
