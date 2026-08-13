.class public Lcom/box/android/vm/SharedLinkVM;
.super Lcom/box/android/vm/BaseShareVM;
.source "SharedLinkVM.java"


# instance fields
.field private final mShareLinkedItem:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSupportedFeatures:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/android/coreservices/models/BoxFeatures;",
            ">;>;"
        }
    .end annotation
.end field

.field public final updateSharedLinkPasswordResult:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$nELopIjO0bBF8YDfHL_Qca3XrGE(Lcom/box/android/vm/SharedLinkVM;Lcom/box/android/utilities/ShareSDKTransformer;Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PresenterData;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/vm/SharedLinkVM;->lambda$new$0(Lcom/box/android/utilities/ShareSDKTransformer;Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PresenterData;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/box/android/utilities/ShareSDKTransformer;

    invoke-direct {v0}, Lcom/box/android/utilities/ShareSDKTransformer;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/vm/SharedLinkVM;-><init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/android/utilities/ShareSDKTransformer;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/android/utilities/ShareSDKTransformer;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/box/android/vm/BaseShareVM;-><init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    .line 37
    invoke-virtual {p1}, Lcom/box/android/repo/ShareRepo;->getShareLinkedItem()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/box/android/vm/SharedLinkVM$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3}, Lcom/box/android/vm/SharedLinkVM$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/vm/SharedLinkVM;Lcom/box/android/utilities/ShareSDKTransformer;)V

    invoke-static {p2, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/vm/SharedLinkVM;->mShareLinkedItem:Landroidx/lifecycle/LiveData;

    .line 39
    invoke-virtual {p1}, Lcom/box/android/repo/ShareRepo;->getSupportFeatures()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/box/android/vm/SharedLinkVM$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3}, Lcom/box/android/vm/SharedLinkVM$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/utilities/ShareSDKTransformer;)V

    invoke-static {p2, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/vm/SharedLinkVM;->mSupportedFeatures:Landroidx/lifecycle/LiveData;

    .line 40
    iget-object p1, p1, Lcom/box/android/repo/ShareRepo;->updateSharedLinkPasswordResult:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/box/android/vm/SharedLinkVM;->updateSharedLinkPasswordResult:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/box/android/utilities/ShareSDKTransformer;Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PresenterData;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/box/android/vm/SharedLinkVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/box/android/utilities/ShareSDKTransformer;->getSharedLinkItemPresenterData(Lcom/box/androidsdk/content/requests/BoxResponse;Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/vm/PresenterData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public changeAccessLevel(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxSharedLink$Access;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/box/android/vm/SharedLinkVM;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/repo/ShareRepo;->changeAccessLevel(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxSharedLink$Access;)V

    return-void
.end method

.method public changePassword(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Ljava/lang/String;)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/vm/SharedLinkVM;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/repo/ShareRepo;->changePassword(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Ljava/lang/String;)V

    return-void
.end method

.method public changePermission(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/box/android/vm/SharedLinkVM;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/repo/ShareRepo;->changeItemPermission(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;)V

    return-void
.end method

.method public createDefaultSharedLink(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/vm/SharedLinkVM;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    invoke-virtual {p0, p1}, Lcom/box/android/repo/ShareRepo;->createDefaultSharedLink(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    return-void
.end method

.method public disableSharedLink(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/vm/SharedLinkVM;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    invoke-virtual {p0, p1}, Lcom/box/android/repo/ShareRepo;->disableSharedLink(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    return-void
.end method

.method public fetchSupportedFeatures()V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/box/android/vm/SharedLinkVM;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    invoke-virtual {p0}, Lcom/box/android/repo/ShareRepo;->fetchSupportedFeatures()V

    return-void
.end method

.method public getActiveRadioButtons()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/box/androidsdk/content/models/BoxSharedLink$Access;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    iget-object v2, p0, Lcom/box/android/vm/SharedLinkVM;->mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxItem;->getAllowedSharedLinkAccessLevels()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/box/android/vm/SharedLinkVM;->mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getAllowedSharedLinkAccessLevels()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    .line 61
    sget-object v3, Lcom/box/android/vm/SharedLinkVM$1;->$SwitchMap$com$box$androidsdk$content$models$BoxSharedLink$Access:[I

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    sget-object v2, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->COLLABORATORS:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_2
    sget-object v2, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->COMPANY:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_3
    sget-object v2, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->OPEN:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public getSharedLinkedItem()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/box/android/vm/SharedLinkVM;->mShareLinkedItem:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public getSupportedFeatures()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/android/coreservices/models/BoxFeatures;",
            ">;>;"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/box/android/vm/SharedLinkVM;->mSupportedFeatures:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public removeExpiryDate(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/box/android/vm/SharedLinkVM;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    invoke-virtual {p0, p1}, Lcom/box/android/repo/ShareRepo;->removeExpiryDate(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    return-void
.end method

.method public setExpiryDate(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/box/android/vm/SharedLinkVM;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/repo/ShareRepo;->setExpiryDate(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Ljava/util/Date;)V

    return-void
.end method
