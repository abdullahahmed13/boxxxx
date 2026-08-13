.class public final Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;
.super Ljava/lang/Object;
.source "BoxDocumentsProvider_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/providers/BoxDocumentsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBaseModelControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;"
        }
    .end annotation
.end field

.field private final mBoxApiPrivateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;"
        }
    .end annotation
.end field

.field private final mBoxApiSearchProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiSearch;",
            ">;"
        }
    .end annotation
.end field

.field private final mBoxApiUserProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiUser;",
            ">;"
        }
    .end annotation
.end field

.field private final mBoxExtendedApiFileProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;"
        }
    .end annotation
.end field

.field private final mBoxExtendedApiFolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mBrowseControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IBrowseController;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecentEventsModelControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final mThumbnailManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransfersModelControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiSearch;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiUser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IBrowseController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    .line 71
    iput-object p2, p0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->mBaseModelControllerProvider:Ldagger/internal/Provider;

    .line 72
    iput-object p3, p0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->mTransfersModelControllerProvider:Ldagger/internal/Provider;

    .line 73
    iput-object p4, p0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->mRecentEventsModelControllerProvider:Ldagger/internal/Provider;

    .line 74
    iput-object p5, p0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->mBoxApiSearchProvider:Ldagger/internal/Provider;

    .line 75
    iput-object p6, p0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->mBoxApiUserProvider:Ldagger/internal/Provider;

    .line 76
    iput-object p7, p0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->mBoxExtendedApiFileProvider:Ldagger/internal/Provider;

    .line 77
    iput-object p8, p0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->mBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    .line 78
    iput-object p9, p0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->mBrowseControllerProvider:Ldagger/internal/Provider;

    .line 79
    iput-object p10, p0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->mThumbnailManagerProvider:Ldagger/internal/Provider;

    .line 80
    iput-object p11, p0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->mBoxApiPrivateProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiSearch;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiUser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IBrowseController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/providers/BoxDocumentsProvider;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectMBaseModelController(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    return-void
.end method

.method public static injectMBoxApiPrivate(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    return-void
.end method

.method public static injectMBoxApiSearch(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/androidsdk/content/BoxApiSearch;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxApiSearch:Lcom/box/androidsdk/content/BoxApiSearch;

    return-void
.end method

.method public static injectMBoxApiUser(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/androidsdk/content/BoxApiUser;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxApiUser:Lcom/box/androidsdk/content/BoxApiUser;

    return-void
.end method

.method public static injectMBoxExtendedApiFile(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    return-void
.end method

.method public static injectMBoxExtendedApiFolder(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    return-void
.end method

.method public static injectMBrowseController(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/android/domain/controller/IBrowseController;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mBrowseController:Lcom/box/android/domain/controller/IBrowseController;

    return-void
.end method

.method public static injectMRecentEventsModelController(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mRecentEventsModelController:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;

    return-void
.end method

.method public static injectMThumbnailManager(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/android/base/presentation/ThumbnailManager;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mThumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    return-void
.end method

.method public static injectMTransfersModelController(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mTransfersModelController:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    return-void
.end method

.method public static injectMUserContextManager(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/providers/BoxDocumentsProvider;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->injectMUserContextManager(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 86
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->mBaseModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-static {p1, v0}, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->injectMBaseModelController(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 87
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->mTransfersModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    invoke-static {p1, v0}, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->injectMTransfersModelController(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;)V

    .line 88
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->mRecentEventsModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;

    invoke-static {p1, v0}, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->injectMRecentEventsModelController(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;)V

    .line 89
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->mBoxApiSearchProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiSearch;

    invoke-static {p1, v0}, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->injectMBoxApiSearch(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/androidsdk/content/BoxApiSearch;)V

    .line 90
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->mBoxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->injectMBoxApiUser(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 91
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->mBoxExtendedApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-static {p1, v0}, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->injectMBoxExtendedApiFile(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V

    .line 92
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->mBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-static {p1, v0}, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->injectMBoxExtendedApiFolder(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)V

    .line 93
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->mBrowseControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/controller/IBrowseController;

    invoke-static {p1, v0}, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->injectMBrowseController(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/android/domain/controller/IBrowseController;)V

    .line 94
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->mThumbnailManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-static {p1, v0}, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->injectMThumbnailManager(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/android/base/presentation/ThumbnailManager;)V

    .line 95
    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->mBoxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-static {p1, p0}, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->injectMBoxApiPrivate(Lcom/box/android/providers/BoxDocumentsProvider;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-virtual {p0, p1}, Lcom/box/android/providers/BoxDocumentsProvider_MembersInjector;->injectMembers(Lcom/box/android/providers/BoxDocumentsProvider;)V

    return-void
.end method
