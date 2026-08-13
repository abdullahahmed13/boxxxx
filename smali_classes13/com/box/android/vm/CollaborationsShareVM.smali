.class public Lcom/box/android/vm/CollaborationsShareVM;
.super Lcom/box/android/vm/BaseShareVM;
.source "CollaborationsShareVM.java"


# instance fields
.field private mCachedCollaborations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            ">;"
        }
    .end annotation
.end field

.field private final mCollaborations:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mDeleteCollaboration:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOwnerUpdated:Z

.field private final mRoleItem:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxCollaborationItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUpdateCollaboration:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUpdateOwner:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxVoid;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/box/android/vm/BaseShareVM;-><init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    .line 28
    new-instance p2, Lcom/box/android/utilities/ShareSDKTransformer;

    invoke-direct {p2}, Lcom/box/android/utilities/ShareSDKTransformer;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/box/android/repo/ShareRepo;->getCollaborations()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/utilities/ShareSDKTransformer;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/vm/CollaborationsShareVM;->mCollaborations:Landroidx/lifecycle/LiveData;

    .line 30
    invoke-virtual {p1}, Lcom/box/android/repo/ShareRepo;->getDeleteCollaboration()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/utilities/ShareSDKTransformer;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/vm/CollaborationsShareVM;->mDeleteCollaboration:Landroidx/lifecycle/LiveData;

    .line 31
    invoke-virtual {p1}, Lcom/box/android/repo/ShareRepo;->getUpdateOwner()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/utilities/ShareSDKTransformer;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/vm/CollaborationsShareVM;->mUpdateOwner:Landroidx/lifecycle/LiveData;

    .line 32
    invoke-virtual {p1}, Lcom/box/android/repo/ShareRepo;->getUpdateCollaboration()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/utilities/ShareSDKTransformer;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/vm/CollaborationsShareVM;->mUpdateCollaboration:Landroidx/lifecycle/LiveData;

    .line 33
    invoke-virtual {p1}, Lcom/box/android/repo/ShareRepo;->getRoleItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2}, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/utilities/ShareSDKTransformer;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/vm/CollaborationsShareVM;->mRoleItem:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/box/android/vm/CollaborationsShareVM;->mOwnerUpdated:Z

    return-void
.end method

.method constructor <init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/android/utilities/ShareSDKTransformer;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/box/android/vm/BaseShareVM;-><init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    .line 40
    invoke-virtual {p1}, Lcom/box/android/repo/ShareRepo;->getCollaborations()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/utilities/ShareSDKTransformer;)V

    invoke-static {p2, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/vm/CollaborationsShareVM;->mCollaborations:Landroidx/lifecycle/LiveData;

    .line 41
    invoke-virtual {p1}, Lcom/box/android/repo/ShareRepo;->getDeleteCollaboration()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3}, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/utilities/ShareSDKTransformer;)V

    invoke-static {p2, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/vm/CollaborationsShareVM;->mDeleteCollaboration:Landroidx/lifecycle/LiveData;

    .line 42
    invoke-virtual {p1}, Lcom/box/android/repo/ShareRepo;->getUpdateOwner()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3}, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/utilities/ShareSDKTransformer;)V

    invoke-static {p2, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/vm/CollaborationsShareVM;->mUpdateOwner:Landroidx/lifecycle/LiveData;

    .line 43
    invoke-virtual {p1}, Lcom/box/android/repo/ShareRepo;->getUpdateCollaboration()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda3;

    invoke-direct {v0, p3}, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/utilities/ShareSDKTransformer;)V

    invoke-static {p2, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/vm/CollaborationsShareVM;->mUpdateCollaboration:Landroidx/lifecycle/LiveData;

    .line 44
    invoke-virtual {p1}, Lcom/box/android/repo/ShareRepo;->getRoleItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda4;

    invoke-direct {p2, p3}, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/utilities/ShareSDKTransformer;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/vm/CollaborationsShareVM;->mRoleItem:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/box/android/vm/CollaborationsShareVM;->mOwnerUpdated:Z

    return-void
.end method


# virtual methods
.method public deleteCollaboration(Lcom/box/androidsdk/content/models/BoxCollaboration;)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/box/android/vm/CollaborationsShareVM;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    invoke-virtual {p0, p1}, Lcom/box/android/repo/ShareRepo;->deleteCollaboration(Lcom/box/androidsdk/content/models/BoxCollaboration;)V

    return-void
.end method

.method public fetchCollaborations(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/box/android/vm/CollaborationsShareVM;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    invoke-virtual {p0, p1}, Lcom/box/android/repo/ShareRepo;->fetchCollaborations(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    return-void
.end method

.method public fetchRoles(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/box/android/vm/CollaborationsShareVM;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    invoke-virtual {p0, p1}, Lcom/box/android/repo/ShareRepo;->fetchRolesFromRemote(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    return-void
.end method

.method public getCachedCollaborations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lcom/box/android/vm/CollaborationsShareVM;->mCachedCollaborations:Ljava/util/List;

    return-object p0
.end method

.method public getCollaborations()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/box/android/vm/CollaborationsShareVM;->mCollaborations:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public getDeleteCollaboration()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ">;>;"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/box/android/vm/CollaborationsShareVM;->mDeleteCollaboration:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public getRoleItem()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxCollaborationItem;",
            ">;>;"
        }
    .end annotation

    .line 105
    iget-object p0, p0, Lcom/box/android/vm/CollaborationsShareVM;->mRoleItem:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public getUpdateCollaboration()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            ">;>;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/box/android/vm/CollaborationsShareVM;->mUpdateCollaboration:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public getUpdateOwner()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxVoid;",
            ">;>;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/box/android/vm/CollaborationsShareVM;->mUpdateOwner:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public isOwnerUpdated()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/box/android/vm/CollaborationsShareVM;->mOwnerUpdated:Z

    return p0
.end method

.method public setCachedCollaborations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/box/android/vm/CollaborationsShareVM;->mCachedCollaborations:Ljava/util/List;

    return-void
.end method

.method public setOwnerUpdated(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/box/android/vm/CollaborationsShareVM;->mOwnerUpdated:Z

    return-void
.end method

.method public updateCollaboration(Lcom/box/androidsdk/content/models/BoxCollaboration;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/box/android/vm/CollaborationsShareVM;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/repo/ShareRepo;->updateCollaboration(Lcom/box/androidsdk/content/models/BoxCollaboration;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    return-void
.end method

.method public updateOwner(Lcom/box/androidsdk/content/models/BoxCollaboration;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/box/android/vm/CollaborationsShareVM;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    invoke-virtual {p0, p1}, Lcom/box/android/repo/ShareRepo;->updateOwner(Lcom/box/androidsdk/content/models/BoxCollaboration;)V

    return-void
.end method
