.class public Lcom/box/android/repo/ShareRepo;
.super Ljava/lang/Object;
.source "ShareRepo.java"


# instance fields
.field private final mCollaborations:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mController:Lcom/box/android/coreservices/api/ShareController;

.field private final mDeleteCollaboration:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxVoid;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mInviteCollabsBatchResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/requests/BoxResponseBatch;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mInvitees:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/android/coreservices/models/BoxIteratorInvitees;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mItemInfo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLegacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

.field private final mRoleItem:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxCollaborationItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSharedLinkedItem:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSupportedFeatures:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/android/coreservices/models/BoxFeatures;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUpdateCollaboration:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUpdateOwner:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxVoid;",
            ">;>;"
        }
    .end annotation
.end field

.field private final updateSharedLinkPasswordErrorConverter:Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter;

.field public final updateSharedLinkPasswordResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RiXcZI4rNlnbl2uUBzQJZBmP-Ss(Lcom/box/android/repo/ShareRepo;Landroidx/lifecycle/MutableLiveData;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/repo/ShareRepo;->lambda$handleTaskAndPostValue$0(Landroidx/lifecycle/MutableLiveData;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yKob8AGD5JA49SkcTHnF_lMAeGU(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/repo/ShareRepo;->lambda$changePassword$1(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/api/ShareController;Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter;Lcom/box/android/data/datasource/LegacyCacheDataSource;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p3, p0, Lcom/box/android/repo/ShareRepo;->mLegacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

    .line 70
    iput-object p1, p0, Lcom/box/android/repo/ShareRepo;->mController:Lcom/box/android/coreservices/api/ShareController;

    .line 71
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/box/android/repo/ShareRepo;->mInvitees:Landroidx/lifecycle/MutableLiveData;

    .line 72
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/box/android/repo/ShareRepo;->mRoleItem:Landroidx/lifecycle/MutableLiveData;

    .line 73
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/box/android/repo/ShareRepo;->mInviteCollabsBatchResponse:Landroidx/lifecycle/MutableLiveData;

    .line 74
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/box/android/repo/ShareRepo;->mItemInfo:Landroidx/lifecycle/MutableLiveData;

    .line 75
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/box/android/repo/ShareRepo;->mSharedLinkedItem:Landroidx/lifecycle/MutableLiveData;

    .line 76
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/box/android/repo/ShareRepo;->mCollaborations:Landroidx/lifecycle/MutableLiveData;

    .line 77
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/box/android/repo/ShareRepo;->mSupportedFeatures:Landroidx/lifecycle/MutableLiveData;

    .line 78
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/box/android/repo/ShareRepo;->mDeleteCollaboration:Landroidx/lifecycle/MutableLiveData;

    .line 79
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/box/android/repo/ShareRepo;->mUpdateOwner:Landroidx/lifecycle/MutableLiveData;

    .line 80
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/box/android/repo/ShareRepo;->mUpdateCollaboration:Landroidx/lifecycle/MutableLiveData;

    .line 81
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/box/android/repo/ShareRepo;->updateSharedLinkPasswordResult:Landroidx/lifecycle/MutableLiveData;

    .line 82
    iput-object p2, p0, Lcom/box/android/repo/ShareRepo;->updateSharedLinkPasswordErrorConverter:Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter;

    return-void
.end method

.method private handleTaskAndPostValue(Lcom/box/androidsdk/content/BoxFutureTask;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    .line 102
    new-instance v0, Lcom/box/android/repo/ShareRepo$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/box/android/repo/ShareRepo$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/repo/ShareRepo;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/BoxFutureTask;->addOnCompletedListener(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;

    return-void
.end method

.method private synthetic lambda$changePassword$1(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1

    .line 249
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object p0, p0, Lcom/box/android/repo/ShareRepo;->updateSharedLinkPasswordResult:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->updateSharedLinkPasswordErrorConverter:Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter;->convert(Ljava/lang/String;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p1

    .line 253
    iget-object p0, p0, Lcom/box/android/repo/ShareRepo;->updateSharedLinkPasswordResult:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$handleTaskAndPostValue$0(Landroidx/lifecycle/MutableLiveData;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    .line 103
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    instance-of p1, p1, Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-direct {p0, p1}, Lcom/box/android/repo/ShareRepo;->saveBoxItemToCache(Lcom/box/androidsdk/content/models/BoxItem;)V

    :cond_0
    return-void
.end method

.method private saveBoxItemToCache(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mLegacyCacheDataSource:Lcom/box/android/data/datasource/LegacyCacheDataSource;

    new-instance v1, Lcom/box/android/repo/ShareRepo$1;

    invoke-direct {v1, p0}, Lcom/box/android/repo/ShareRepo$1;-><init>(Lcom/box/android/repo/ShareRepo;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lcom/box/android/data/datasource/LegacyCacheDataSource;->saveItem(Lcom/box/androidsdk/content/models/BoxItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public changeAccessLevel(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxSharedLink$Access;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mController:Lcom/box/android/coreservices/api/ShareController;

    const-class v1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-interface {v0, p1}, Lcom/box/android/coreservices/api/ShareController;->getCreatedSharedLinkRequest(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->setAccess(Lcom/box/androidsdk/content/models/BoxSharedLink$Access;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/box/android/coreservices/api/ShareController;->executeRequest(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    iget-object p2, p0, Lcom/box/android/repo/ShareRepo;->mSharedLinkedItem:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1, p2}, Lcom/box/android/repo/ShareRepo;->handleTaskAndPostValue(Lcom/box/androidsdk/content/BoxFutureTask;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public changeItemPermission(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 203
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mController:Lcom/box/android/coreservices/api/ShareController;

    const-class v1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-interface {v0, p1}, Lcom/box/android/coreservices/api/ShareController;->getCreatedSharedLinkRequest(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdatedSharedFile;

    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdatedSharedFile;->setPermission(Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdatedSharedFile;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/box/android/coreservices/api/ShareController;->executeRequest(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    iget-object p2, p0, Lcom/box/android/repo/ShareRepo;->mSharedLinkedItem:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1, p2}, Lcom/box/android/repo/ShareRepo;->handleTaskAndPostValue(Lcom/box/androidsdk/content/BoxFutureTask;Landroidx/lifecycle/MutableLiveData;)V

    return-void

    .line 206
    :cond_0
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mController:Lcom/box/android/coreservices/api/ShareController;

    const-class v1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-interface {v0, p1}, Lcom/box/android/coreservices/api/ShareController;->getCreatedSharedLinkRequest(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateSharedFolder;

    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateSharedFolder;->setPermission(Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateSharedFolder;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/box/android/coreservices/api/ShareController;->executeRequest(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    iget-object p2, p0, Lcom/box/android/repo/ShareRepo;->mSharedLinkedItem:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1, p2}, Lcom/box/android/repo/ShareRepo;->handleTaskAndPostValue(Lcom/box/androidsdk/content/BoxFutureTask;Landroidx/lifecycle/MutableLiveData;)V

    return-void

    .line 209
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public changePassword(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Ljava/lang/String;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mController:Lcom/box/android/coreservices/api/ShareController;

    const-class v1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-interface {v0, p1}, Lcom/box/android/coreservices/api/ShareController;->getCreatedSharedLinkRequest(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->setPassword(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/box/android/coreservices/api/ShareController;->executeRequest(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    .line 248
    new-instance p2, Lcom/box/android/repo/ShareRepo$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/box/android/repo/ShareRepo$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/repo/ShareRepo;)V

    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/BoxFutureTask;->addOnCompletedListener(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;

    return-void
.end method

.method public createDefaultSharedLink(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mController:Lcom/box/android/coreservices/api/ShareController;

    invoke-interface {v0, p1}, Lcom/box/android/coreservices/api/ShareController;->createDefaultSharedLink(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mSharedLinkedItem:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1, v0}, Lcom/box/android/repo/ShareRepo;->handleTaskAndPostValue(Lcom/box/androidsdk/content/BoxFutureTask;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public deleteCollaboration(Lcom/box/androidsdk/content/models/BoxCollaboration;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mController:Lcom/box/android/coreservices/api/ShareController;

    invoke-interface {v0, p1}, Lcom/box/android/coreservices/api/ShareController;->deleteCollaboration(Lcom/box/androidsdk/content/models/BoxCollaboration;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mDeleteCollaboration:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1, v0}, Lcom/box/android/repo/ShareRepo;->handleTaskAndPostValue(Lcom/box/androidsdk/content/BoxFutureTask;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public disableSharedLink(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mController:Lcom/box/android/coreservices/api/ShareController;

    invoke-interface {v0, p1}, Lcom/box/android/coreservices/api/ShareController;->disableShareLink(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mSharedLinkedItem:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1, v0}, Lcom/box/android/repo/ShareRepo;->handleTaskAndPostValue(Lcom/box/androidsdk/content/BoxFutureTask;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public fetchCollaborations(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mController:Lcom/box/android/coreservices/api/ShareController;

    invoke-interface {v0, p1}, Lcom/box/android/coreservices/api/ShareController;->fetchCollaborations(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mCollaborations:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1, v0}, Lcom/box/android/repo/ShareRepo;->handleTaskAndPostValue(Lcom/box/androidsdk/content/BoxFutureTask;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public fetchInviteesFromRemote(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mController:Lcom/box/android/coreservices/api/ShareController;

    invoke-interface {v0, p1, p2}, Lcom/box/android/coreservices/api/ShareController;->getInvitees(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Ljava/lang/String;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    iget-object p2, p0, Lcom/box/android/repo/ShareRepo;->mInvitees:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1, p2}, Lcom/box/android/repo/ShareRepo;->handleTaskAndPostValue(Lcom/box/androidsdk/content/BoxFutureTask;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public fetchItemInfo(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mController:Lcom/box/android/coreservices/api/ShareController;

    invoke-interface {v0, p1}, Lcom/box/android/coreservices/api/ShareController;->fetchItemInfo(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mItemInfo:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1, v0}, Lcom/box/android/repo/ShareRepo;->handleTaskAndPostValue(Lcom/box/androidsdk/content/BoxFutureTask;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public fetchRolesFromRemote(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mController:Lcom/box/android/coreservices/api/ShareController;

    invoke-interface {v0, p1}, Lcom/box/android/coreservices/api/ShareController;->fetchRoles(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mRoleItem:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1, v0}, Lcom/box/android/repo/ShareRepo;->handleTaskAndPostValue(Lcom/box/androidsdk/content/BoxFutureTask;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public fetchSupportedFeatures()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mController:Lcom/box/android/coreservices/api/ShareController;

    invoke-interface {v0}, Lcom/box/android/coreservices/api/ShareController;->getSupportedFeatures()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/repo/ShareRepo;->mSupportedFeatures:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, v0, v1}, Lcom/box/android/repo/ShareRepo;->handleTaskAndPostValue(Lcom/box/androidsdk/content/BoxFutureTask;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public getAvatarController()Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;",
            ":",
            "Ljava/io/Serializable;",
            ">()TE;"
        }
    .end annotation

    .line 303
    iget-object p0, p0, Lcom/box/android/repo/ShareRepo;->mController:Lcom/box/android/coreservices/api/ShareController;

    invoke-interface {p0}, Lcom/box/android/coreservices/api/ShareController;->getAvatarController()Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;

    move-result-object p0

    return-object p0
.end method

.method public getCollaborations()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
            ">;>;"
        }
    .end annotation

    .line 295
    iget-object p0, p0, Lcom/box/android/repo/ShareRepo;->mCollaborations:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getDeleteCollaboration()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxVoid;",
            ">;>;"
        }
    .end annotation

    .line 311
    iget-object p0, p0, Lcom/box/android/repo/ShareRepo;->mDeleteCollaboration:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getInviteCollabsBatchResponse()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/requests/BoxResponseBatch;",
            ">;>;"
        }
    .end annotation

    .line 170
    iget-object p0, p0, Lcom/box/android/repo/ShareRepo;->mInviteCollabsBatchResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getInvitees()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/android/coreservices/models/BoxIteratorInvitees;",
            ">;>;"
        }
    .end annotation

    .line 154
    iget-object p0, p0, Lcom/box/android/repo/ShareRepo;->mInvitees:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getItemInfo()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;>;"
        }
    .end annotation

    .line 178
    iget-object p0, p0, Lcom/box/android/repo/ShareRepo;->mItemInfo:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getRoleItem()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxCollaborationItem;",
            ">;>;"
        }
    .end annotation

    .line 162
    iget-object p0, p0, Lcom/box/android/repo/ShareRepo;->mRoleItem:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getShareLinkedItem()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;>;"
        }
    .end annotation

    .line 287
    iget-object p0, p0, Lcom/box/android/repo/ShareRepo;->mSharedLinkedItem:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getSupportFeatures()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/android/coreservices/models/BoxFeatures;",
            ">;>;"
        }
    .end annotation

    .line 278
    iget-object p0, p0, Lcom/box/android/repo/ShareRepo;->mSupportedFeatures:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getUpdateCollaboration()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            ">;>;"
        }
    .end annotation

    .line 319
    iget-object p0, p0, Lcom/box/android/repo/ShareRepo;->mUpdateCollaboration:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getUpdateOwner()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxVoid;",
            ">;>;"
        }
    .end annotation

    .line 327
    iget-object p0, p0, Lcom/box/android/repo/ShareRepo;->mUpdateOwner:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 358
    iget-object p0, p0, Lcom/box/android/repo/ShareRepo;->mController:Lcom/box/android/coreservices/api/ShareController;

    invoke-interface {p0}, Lcom/box/android/coreservices/api/ShareController;->getCurrentUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public inviteCollabs(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;[Ljava/lang/String;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mController:Lcom/box/android/coreservices/api/ShareController;

    invoke-interface {v0, p1, p2, p3}, Lcom/box/android/coreservices/api/ShareController;->addCollaborations(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;[Ljava/lang/String;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    iget-object p2, p0, Lcom/box/android/repo/ShareRepo;->mInviteCollabsBatchResponse:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1, p2}, Lcom/box/android/repo/ShareRepo;->handleTaskAndPostValue(Lcom/box/androidsdk/content/BoxFutureTask;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public removeExpiryDate(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mController:Lcom/box/android/coreservices/api/ShareController;

    const-class v1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-interface {v0, p1}, Lcom/box/android/coreservices/api/ShareController;->getCreatedSharedLinkRequest(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->setRemoveUnsharedAtDate()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/box/android/coreservices/api/ShareController;->executeRequest(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mSharedLinkedItem:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1, v0}, Lcom/box/android/repo/ShareRepo;->handleTaskAndPostValue(Lcom/box/androidsdk/content/BoxFutureTask;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public setExpiryDate(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mController:Lcom/box/android/coreservices/api/ShareController;

    const-class v1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-interface {v0, p1}, Lcom/box/android/coreservices/api/ShareController;->getCreatedSharedLinkRequest(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestUpdateSharedItem;->setUnsharedAt(Ljava/util/Date;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/box/android/coreservices/api/ShareController;->executeRequest(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    iget-object p2, p0, Lcom/box/android/repo/ShareRepo;->mSharedLinkedItem:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1, p2}, Lcom/box/android/repo/ShareRepo;->handleTaskAndPostValue(Lcom/box/androidsdk/content/BoxFutureTask;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public updateCollaboration(Lcom/box/androidsdk/content/models/BoxCollaboration;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mController:Lcom/box/android/coreservices/api/ShareController;

    invoke-interface {v0, p1, p2}, Lcom/box/android/coreservices/api/ShareController;->updateCollaboration(Lcom/box/androidsdk/content/models/BoxCollaboration;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    iget-object p2, p0, Lcom/box/android/repo/ShareRepo;->mUpdateCollaboration:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1, p2}, Lcom/box/android/repo/ShareRepo;->handleTaskAndPostValue(Lcom/box/androidsdk/content/BoxFutureTask;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public updateOwner(Lcom/box/androidsdk/content/models/BoxCollaboration;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mController:Lcom/box/android/coreservices/api/ShareController;

    invoke-interface {v0, p1}, Lcom/box/android/coreservices/api/ShareController;->updateOwner(Lcom/box/androidsdk/content/models/BoxCollaboration;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/repo/ShareRepo;->mUpdateOwner:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1, v0}, Lcom/box/android/repo/ShareRepo;->handleTaskAndPostValue(Lcom/box/androidsdk/content/BoxFutureTask;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method
