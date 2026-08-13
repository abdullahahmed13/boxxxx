.class public Lcom/box/android/vm/SelectRoleShareVM;
.super Landroidx/lifecycle/ViewModel;
.source "SelectRoleShareVM.java"


# instance fields
.field private mAllowOwnerRole:Z

.field private mAllowRemove:Z

.field private mCollaboration:Lcom/box/androidsdk/content/models/BoxCollaboration;

.field private mName:Ljava/lang/String;

.field private mRemoveSelected:Z

.field private mRoles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedRole:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
            ">;"
        }
    .end annotation
.end field

.field private mSendInvitationEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mShowSend:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/android/vm/SelectRoleShareVM;->mRoles:Ljava/util/List;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/box/android/vm/SelectRoleShareVM;->mAllowOwnerRole:Z

    .line 20
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/box/android/vm/SelectRoleShareVM;->mSelectedRole:Landroidx/lifecycle/MutableLiveData;

    .line 21
    iput-boolean v0, p0, Lcom/box/android/vm/SelectRoleShareVM;->mAllowRemove:Z

    .line 22
    iput-boolean v0, p0, Lcom/box/android/vm/SelectRoleShareVM;->mRemoveSelected:Z

    .line 25
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/box/android/vm/SelectRoleShareVM;->mSendInvitationEnabled:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/box/android/vm/SelectRoleShareVM;->mShowSend:Landroidx/lifecycle/MutableLiveData;

    .line 27
    const-string v1, ""

    iput-object v1, p0, Lcom/box/android/vm/SelectRoleShareVM;->mName:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/box/android/vm/SelectRoleShareVM;->mSendInvitationEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    iget-object p0, p0, Lcom/box/android/vm/SelectRoleShareVM;->mShowSend:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCollaboration()Lcom/box/androidsdk/content/models/BoxCollaboration;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/vm/SelectRoleShareVM;->mCollaboration:Lcom/box/androidsdk/content/models/BoxCollaboration;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/box/android/vm/SelectRoleShareVM;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getRoles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/box/android/vm/SelectRoleShareVM;->mRoles:Ljava/util/List;

    return-object p0
.end method

.method public getSelectedRole()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/box/android/vm/SelectRoleShareVM;->mSelectedRole:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public isOwnerRoleAllowed()Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/box/android/vm/SelectRoleShareVM;->mAllowOwnerRole:Z

    return p0
.end method

.method public isRemoveAllowed()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/box/android/vm/SelectRoleShareVM;->mAllowRemove:Z

    return p0
.end method

.method public isRemoveSelected()Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lcom/box/android/vm/SelectRoleShareVM;->mRemoveSelected:Z

    return p0
.end method

.method public isSendInvitationEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/box/android/vm/SelectRoleShareVM;->mSendInvitationEnabled:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public isShowSend()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object p0, p0, Lcom/box/android/vm/SelectRoleShareVM;->mShowSend:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public setAllowOwnerRole(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/box/android/vm/SelectRoleShareVM;->mAllowOwnerRole:Z

    return-void
.end method

.method public setAllowRemove(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/box/android/vm/SelectRoleShareVM;->mAllowRemove:Z

    return-void
.end method

.method public setCollaboration(Lcom/box/androidsdk/content/models/BoxCollaboration;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/box/android/vm/SelectRoleShareVM;->mCollaboration:Lcom/box/androidsdk/content/models/BoxCollaboration;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/box/android/vm/SelectRoleShareVM;->mName:Ljava/lang/String;

    return-void
.end method

.method public setRemoveSelected(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/box/android/vm/SelectRoleShareVM;->mRemoveSelected:Z

    return-void
.end method

.method public setRoles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/box/android/vm/SelectRoleShareVM;->mRoles:Ljava/util/List;

    return-void
.end method

.method public setSelectedRole(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/box/android/vm/SelectRoleShareVM;->mSelectedRole:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setSendInvitationEnabled(Z)V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/box/android/vm/SelectRoleShareVM;->mSendInvitationEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setShowSend(Z)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/box/android/vm/SelectRoleShareVM;->mShowSend:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
