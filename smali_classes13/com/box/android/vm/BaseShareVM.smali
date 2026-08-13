.class public Lcom/box/android/vm/BaseShareVM;
.super Landroidx/lifecycle/ViewModel;
.source "BaseShareVM.java"


# instance fields
.field private final mItemInfo:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

.field protected final mShareRepo:Lcom/box/android/repo/ShareRepo;


# direct methods
.method public constructor <init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/box/android/vm/BaseShareVM;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    .line 27
    iput-object p2, p0, Lcom/box/android/vm/BaseShareVM;->mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

    .line 28
    invoke-virtual {p1}, Lcom/box/android/repo/ShareRepo;->getItemInfo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/box/android/vm/BaseShareVM$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/box/android/vm/BaseShareVM$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/vm/BaseShareVM;->mItemInfo:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PresenterData;
    .locals 2

    .line 29
    new-instance v0, Lcom/box/android/vm/PresenterData;

    invoke-direct {v0}, Lcom/box/android/vm/PresenterData;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {v0, p0}, Lcom/box/android/vm/PresenterData;->success(Ljava/lang/Object;)V

    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/vm/PresenterData;->setException(Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public fetchItemInfo(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/box/android/vm/BaseShareVM;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    invoke-virtual {p0, p1}, Lcom/box/android/repo/ShareRepo;->fetchItemInfo(Lcom/box/androidsdk/content/models/BoxItem;)V

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

    .line 87
    iget-object p0, p0, Lcom/box/android/vm/BaseShareVM;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    invoke-virtual {p0}, Lcom/box/android/repo/ShareRepo;->getAvatarController()Lcom/box/androidsdk/content/views/BoxAvatarView$AvatarController;

    move-result-object p0

    return-object p0
.end method

.method public getItemInfo()Landroidx/lifecycle/LiveData;
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

    .line 70
    iget-object p0, p0, Lcom/box/android/vm/BaseShareVM;->mItemInfo:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public getShareItem()Lcom/box/androidsdk/content/models/BoxItem;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/vm/BaseShareVM;->mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/box/android/vm/BaseShareVM;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    invoke-virtual {p0}, Lcom/box/android/repo/ShareRepo;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/box/android/vm/BaseShareVM;->mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

    return-void
.end method
