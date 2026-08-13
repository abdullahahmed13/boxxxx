.class public final Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;
.super Ljava/lang/Object;
.source "FileActivitiesEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final commentWithMentionsEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final createCommentInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final createReplyInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteAnnotationInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteCommentInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteReplyInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;",
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

.field private final fileActivityEventLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final getFileActivitiesInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final itemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;"
        }
    .end annotation
.end field

.field private final previewRouterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/routing/preview/PreviewRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final updateAnnotationInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final updateCommentInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/routing/preview/PreviewRouter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->getFileActivitiesInteractorProvider:Ldagger/internal/Provider;

    .line 84
    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->previewRouterProvider:Ldagger/internal/Provider;

    .line 85
    iput-object p3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 86
    iput-object p4, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->createCommentInteractorProvider:Ldagger/internal/Provider;

    .line 87
    iput-object p5, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->updateCommentInteractorProvider:Ldagger/internal/Provider;

    .line 88
    iput-object p6, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->deleteCommentInteractorProvider:Ldagger/internal/Provider;

    .line 89
    iput-object p7, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->createReplyInteractorProvider:Ldagger/internal/Provider;

    .line 90
    iput-object p8, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->deleteReplyInteractorProvider:Ldagger/internal/Provider;

    .line 91
    iput-object p9, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->updateAnnotationInteractorProvider:Ldagger/internal/Provider;

    .line 92
    iput-object p10, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->deleteAnnotationInteractorProvider:Ldagger/internal/Provider;

    .line 93
    iput-object p11, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->fileActivityEventLoggerProvider:Ldagger/internal/Provider;

    .line 94
    iput-object p12, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->commentWithMentionsEnvironmentProvider:Ldagger/internal/Provider;

    .line 95
    iput-object p13, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    .line 96
    iput-object p14, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/routing/preview/PreviewRouter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;)",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;

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

    invoke-direct/range {v0 .. v14}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;Lcom/box/android/base/routing/preview/PreviewRouter;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/IRemoteItemService;)Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;
    .locals 15

    .line 133
    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

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

    invoke-direct/range {v0 .. v14}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;-><init>(Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;Lcom/box/android/base/routing/preview/PreviewRouter;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/IRemoteItemService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;
    .locals 15

    .line 101
    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->getFileActivitiesInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->previewRouterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/base/routing/preview/PreviewRouter;

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->createCommentInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->updateCommentInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->deleteCommentInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->createReplyInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->deleteReplyInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->updateAnnotationInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->deleteAnnotationInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->fileActivityEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->commentWithMentionsEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v14, p0

    check-cast v14, Lcom/box/android/domain/services/IRemoteItemService;

    invoke-static/range {v1 .. v14}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->newInstance(Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;Lcom/box/android/base/routing/preview/PreviewRouter;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/IRemoteItemService;)Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment_Factory;->get()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object p0

    return-object p0
.end method
