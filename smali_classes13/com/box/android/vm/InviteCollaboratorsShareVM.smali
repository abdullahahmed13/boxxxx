.class public Lcom/box/android/vm/InviteCollaboratorsShareVM;
.super Lcom/box/android/vm/BaseShareVM;
.source "InviteCollaboratorsShareVM.java"


# instance fields
.field private mContactsPermissionRequested:Z

.field private mInvitationSuccess:Z

.field private mInviteCollabs:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/InviteCollaboratorsPresenterData;",
            ">;"
        }
    .end annotation
.end field

.field private mInvitees:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/android/coreservices/models/BoxIteratorInvitees;",
            ">;>;"
        }
    .end annotation
.end field

.field mInviteesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/models/BoxInvitee;",
            ">;"
        }
    .end annotation
.end field

.field private mRoleItem:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxCollaborationItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private pendingInviteText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/box/android/vm/BaseShareVM;-><init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    .line 28
    const-string p2, ""

    iput-object p2, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->pendingInviteText:Ljava/lang/String;

    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mInvitationSuccess:Z

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mContactsPermissionRequested:Z

    .line 34
    new-instance p2, Lcom/box/android/utilities/ShareSDKTransformer;

    invoke-direct {p2}, Lcom/box/android/utilities/ShareSDKTransformer;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/box/android/repo/ShareRepo;->getRoleItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2}, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/utilities/ShareSDKTransformer;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mRoleItem:Landroidx/lifecycle/LiveData;

    .line 36
    invoke-virtual {p1}, Lcom/box/android/repo/ShareRepo;->getInviteCollabsBatchResponse()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/box/android/vm/InviteCollaboratorsShareVM$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/box/android/vm/InviteCollaboratorsShareVM$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/utilities/ShareSDKTransformer;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mInviteCollabs:Landroidx/lifecycle/LiveData;

    .line 37
    invoke-virtual {p1}, Lcom/box/android/repo/ShareRepo;->getInvitees()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/box/android/vm/InviteCollaboratorsShareVM$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/box/android/vm/InviteCollaboratorsShareVM$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/utilities/ShareSDKTransformer;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mInvitees:Landroidx/lifecycle/LiveData;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mInviteesList:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/android/utilities/ShareSDKTransformer;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/box/android/vm/BaseShareVM;-><init>(Lcom/box/android/repo/ShareRepo;Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    .line 28
    const-string p2, ""

    iput-object p2, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->pendingInviteText:Ljava/lang/String;

    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mInvitationSuccess:Z

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mContactsPermissionRequested:Z

    .line 46
    invoke-virtual {p1}, Lcom/box/android/repo/ShareRepo;->getRoleItem()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda4;

    invoke-direct {v0, p3}, Lcom/box/android/vm/CollaborationsShareVM$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/utilities/ShareSDKTransformer;)V

    invoke-static {p2, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mRoleItem:Landroidx/lifecycle/LiveData;

    .line 47
    invoke-virtual {p1}, Lcom/box/android/repo/ShareRepo;->getInviteCollabsBatchResponse()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/box/android/vm/InviteCollaboratorsShareVM$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lcom/box/android/vm/InviteCollaboratorsShareVM$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/utilities/ShareSDKTransformer;)V

    invoke-static {p2, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mInviteCollabs:Landroidx/lifecycle/LiveData;

    .line 48
    invoke-virtual {p1}, Lcom/box/android/repo/ShareRepo;->getInvitees()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/box/android/vm/InviteCollaboratorsShareVM$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lcom/box/android/vm/InviteCollaboratorsShareVM$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/utilities/ShareSDKTransformer;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mInvitees:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public fetchInvitees(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Ljava/lang/String;)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/repo/ShareRepo;->fetchInviteesFromRemote(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Ljava/lang/String;)V

    return-void
.end method

.method public fetchRoles(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    invoke-virtual {p0, p1}, Lcom/box/android/repo/ShareRepo;->fetchRolesFromRemote(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    return-void
.end method

.method public getInviteCollabs()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/InviteCollaboratorsPresenterData;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mInviteCollabs:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public getInvitees()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/android/coreservices/models/BoxIteratorInvitees;",
            ">;>;"
        }
    .end annotation

    .line 99
    iget-object p0, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mInvitees:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public getInviteesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/models/BoxInvitee;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mInviteesList:Ljava/util/List;

    return-object p0
.end method

.method public getPendingInviteText()Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->pendingInviteText:Ljava/lang/String;

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

    .line 83
    iget-object p0, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mRoleItem:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public inviteCollabs(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;[Ljava/lang/String;)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mShareRepo:Lcom/box/android/repo/ShareRepo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/repo/ShareRepo;->inviteCollabs(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;[Ljava/lang/String;)V

    return-void
.end method

.method public isContactsPermissionRequested()Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mContactsPermissionRequested:Z

    return p0
.end method

.method public isInvitationSucceded()Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mInvitationSuccess:Z

    return p0
.end method

.method public setContactsPermissionRequested(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mContactsPermissionRequested:Z

    return-void
.end method

.method public setInvitationSucceded(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mInvitationSuccess:Z

    return-void
.end method

.method public setInviteesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/models/BoxInvitee;",
            ">;)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->mInviteesList:Ljava/util/List;

    return-void
.end method

.method public setPendingInviteText(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;->pendingInviteText:Ljava/lang/String;

    return-void
.end method
