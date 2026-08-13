.class public Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;
.super Lcom/box/android/usx/fragments/BoxShareFragment;
.source "InviteCollaboratorsFragment.java"

# interfaces
.implements Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$ClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/usx/fragments/BoxShareFragment;",
        "Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener<",
        "Lcom/box/android/coreservices/models/BoxInvitee;",
        ">;"
    }
.end annotation


# static fields
.field public static final EXTRA_COLLAB_SELECTED_ROLE:Ljava/lang/String; = "collabSelectedRole"

.field public static final EXTRA_USE_CONTACTS_PROVIDER:Ljava/lang/String; = "InviteCollaboratorsFragment.ExtraUseContactsProvider"

.field private static final MY_PERMISSIONS_REQUEST_READ_CONTACTS:Ljava/lang/Integer;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;

.field private mFilterTerm:Ljava/lang/String;

.field private mInviteCollaboratorsShareVM:Lcom/box/android/vm/InviteCollaboratorsShareVM;

.field private mLastFilterConstraint:Ljava/lang/String;

.field private mListener:Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$ClickListener;

.field private mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

.field private onInviteCollabs:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/box/android/vm/InviteCollaboratorsPresenterData;",
            ">;"
        }
    .end annotation
.end field

.field private onInviteesChanged:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/android/coreservices/models/BoxIteratorInvitees;",
            ">;>;"
        }
    .end annotation
.end field

.field private onRoleItemChange:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/box/android/vm/PresenterData<",
            "Lcom/box/androidsdk/content/models/BoxCollaborationItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private snackbar:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public static synthetic $r8$lambda$Q6xgLVWFsGaNiO7vEeB716M1k6g(Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;Lcom/box/android/vm/PresenterData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->lambda$new$1(Lcom/box/android/vm/PresenterData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YQkZGCeTk2ZRjbCBk_KliMzcxTc(Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->lambda$createInviteeAdapterListener$3(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aSU1oTBzdSgxsUs1_E7i9D5zdOc(Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;Lcom/box/android/vm/InviteCollaboratorsPresenterData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->lambda$new$2(Lcom/box/android/vm/InviteCollaboratorsPresenterData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jPwQLG0qVlIYZDJzF2HrzuGcN5s(Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;Lcom/box/android/vm/PresenterData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->lambda$new$0(Lcom/box/android/vm/PresenterData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pGNe7sZu175wcdQH__7okwCyVA4(Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->lambda$onActivityCreated$4(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->MY_PERMISSIONS_REQUEST_READ_CONTACTS:Ljava/lang/Integer;

    .line 53
    const-class v0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/box/android/usx/fragments/BoxShareFragment;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mLastFilterConstraint:Ljava/lang/String;

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 79
    new-instance v0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;)V

    iput-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->onRoleItemChange:Landroidx/lifecycle/Observer;

    .line 109
    new-instance v0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;)V

    iput-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->onInviteesChanged:Landroidx/lifecycle/Observer;

    .line 121
    new-instance v0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;)V

    iput-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->onInviteCollabs:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private createInviteeAdapter(Landroid/content/Context;)Lcom/box/android/usx/adapters/InviteeAdapter;
    .locals 1

    .line 203
    new-instance v0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$1;-><init>(Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method private createInviteeAdapterListener()Lcom/box/android/usx/adapters/InviteeAdapter$InviteeAdapterListener;
    .locals 1

    .line 211
    new-instance v0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;)V

    return-object v0
.end method

.method private dismissSnackbar()V
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_0
    return-void
.end method

.method private fetchInvitees()V
    .locals 2

    .line 323
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mInviteCollaboratorsShareVM:Lcom/box/android/vm/InviteCollaboratorsShareVM;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mFilterTerm:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/box/android/vm/InviteCollaboratorsShareVM;->fetchInvitees(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private fetchRoles()V
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f14021c

    .line 316
    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->showSpinner(I)V

    .line 317
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mInviteCollaboratorsShareVM:Lcom/box/android/vm/InviteCollaboratorsShareVM;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/vm/InviteCollaboratorsShareVM;->fetchRoles(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getBestDefaultRole(Ljava/lang/String;Ljava/util/List;)Lcom/box/androidsdk/content/models/BoxCollaboration$Role;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
            ">;)",
            "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;"
        }
    .end annotation

    .line 181
    :try_start_0
    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid role name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 184
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    return-object p0
.end method

.method private synthetic lambda$createInviteeAdapterListener$3(Ljava/lang/CharSequence;)V
    .locals 2

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mLastFilterConstraint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->dismissSnackbar()V

    .line 216
    :cond_0
    iput-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mLastFilterConstraint:Ljava/lang/String;

    .line 218
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 219
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mFilterTerm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iput-object p1, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mFilterTerm:Ljava/lang/String;

    .line 222
    invoke-direct {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->fetchInvitees()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/box/android/vm/PresenterData;)V
    .locals 3

    .line 80
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isHandled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->dismissSpinner()V

    .line 82
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_INVITE_COLLABORATOR:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    .line 85
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getAllowedInviteeRoles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/vm/SelectRoleShareVM;->setRoles(Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/SelectRoleShareVM;->getSelectedRole()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0, v0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->setSelectedRole(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    goto :goto_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/SelectRoleShareVM;->getRoles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getDefaultInviteeRole()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getBestDefaultRole(Ljava/lang/String;Ljava/util/List;)Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-direct {p0, v0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->setSelectedRole(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    .line 94
    :goto_1
    iget-object p0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mInviteCollaboratorsShareVM:Lcom/box/android/vm/InviteCollaboratorsShareVM;

    invoke-virtual {p0, p1}, Lcom/box/android/vm/InviteCollaboratorsShareVM;->setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void

    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->showNoPermissionToast()V

    .line 97
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 101
    :cond_3
    const-class v0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fetch roles request failed"

    .line 102
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getException()Ljava/lang/Exception;

    move-result-object v2

    .line 101
    invoke-static {v0, v1, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getStrCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->showToast(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_4
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/box/android/vm/PresenterData;)V
    .locals 1

    .line 110
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isHandled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object p0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->binding:Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;

    invoke-virtual {p0}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->getAdapter()Lcom/box/android/usx/adapters/InviteeAdapter;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/coreservices/models/BoxIteratorInvitees;

    invoke-virtual {p0, p1}, Lcom/box/android/usx/adapters/InviteeAdapter;->setInvitees(Lcom/box/android/coreservices/models/BoxIteratorInvitees;)V

    return-void

    .line 114
    :cond_0
    const-class p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "get invitees request failed"

    .line 115
    invoke-virtual {p1}, Lcom/box/android/vm/PresenterData;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 114
    invoke-static {p0, v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$2(Lcom/box/android/vm/InviteCollaboratorsPresenterData;)V
    .locals 3

    .line 122
    invoke-virtual {p1}, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->isHandled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->dismissSpinner()V

    .line 125
    invoke-virtual {p1}, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->isStrCodeSet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->isNonNullData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->getStrCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->getData()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->getStrCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_1
    const-string v0, ""

    .line 134
    :goto_0
    sget-object v1, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$2;->$SwitchMap$com$box$android$vm$InviteCollaboratorsPresenterData$MessageUIType:[I

    invoke-virtual {p1}, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->getUIType()Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/vm/InviteCollaboratorsPresenterData$MessageUIType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 143
    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->showToast(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->showSnackBar(Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p1}, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->getDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->showDialog(Ljava/util/Map;)V

    .line 146
    :goto_1
    iget-object p0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mInviteCollaboratorsShareVM:Lcom/box/android/vm/InviteCollaboratorsShareVM;

    invoke-virtual {p1}, Lcom/box/android/vm/InviteCollaboratorsPresenterData;->isSuccess()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/vm/InviteCollaboratorsShareVM;->setInvitationSucceded(Z)V

    :cond_4
    return-void
.end method

.method private synthetic lambda$onActivityCreated$4(Landroid/view/View;)V
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mListener:Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$ClickListener;

    invoke-interface {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$ClickListener;->editAccessClicked()V

    return-void
.end method

.method private logCollaboratorAdded(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V
    .locals 0

    .line 351
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createShareEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;

    move-result-object p0

    .line 352
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;->setAccessType(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;

    .line 353
    const-string/jumbo p1, "share collaborator add cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$ClickListener;)Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;
    .locals 1

    const/4 v0, 0x1

    .line 379
    invoke-static {p0, p1, v0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->newInstance(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$ClickListener;Z)Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$ClickListener;Z)Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;
    .locals 2

    .line 383
    invoke-static {p0}, Lcom/box/android/usx/fragments/BoxShareFragment;->getBundle(Lcom/box/androidsdk/content/models/BoxItem;)Landroid/os/Bundle;

    move-result-object p0

    .line 384
    new-instance v0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;

    invoke-direct {v0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;-><init>()V

    .line 385
    const-string v1, "InviteCollaboratorsFragment.ExtraUseContactsProvider"

    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 386
    invoke-virtual {v0, p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 387
    iput-object p1, v0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mListener:Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$ClickListener;

    return-object v0
.end method

.method private requestPermissionsIfNecessary()V
    .locals 3

    .line 300
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mInviteCollaboratorsShareVM:Lcom/box/android/vm/InviteCollaboratorsShareVM;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/box/android/vm/InviteCollaboratorsShareVM;->setContactsPermissionRequested(Z)V

    .line 302
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->MY_PERMISSIONS_REQUEST_READ_CONTACTS:Ljava/lang/Integer;

    .line 304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 302
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private setSelectedRole(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V
    .locals 1

    if-nez p1, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->showNoPermissionToast()V

    .line 368
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 370
    :cond_0
    iget-object p0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {p0, p1}, Lcom/box/android/vm/SelectRoleShareVM;->setSelectedRole(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    return-void
.end method

.method private showNoPermissionToast()V
    .locals 1

    const v0, 0x7f140220

    .line 357
    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->showToast(I)V

    return-void
.end method


# virtual methods
.method public addCollaborations()V
    .locals 5

    .line 333
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/SelectRoleShareVM;->getSelectedRole()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mInviteCollaboratorsShareVM:Lcom/box/android/vm/InviteCollaboratorsShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/InviteCollaboratorsShareVM;->getInviteesList()Ljava/util/List;

    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/coreservices/models/BoxInvitee;

    add-int/lit8 v4, v2, 0x1

    .line 338
    invoke-virtual {v3}, Lcom/box/android/coreservices/models/BoxInvitee;->getEmail()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 339
    iget-object v2, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v2}, Lcom/box/android/vm/SelectRoleShareVM;->getSelectedRole()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    invoke-direct {p0, v2}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->logCollaboratorAdded(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    move v2, v4

    goto :goto_0

    :cond_0
    const v0, 0x7f140200

    .line 342
    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->showSpinner(I)V

    .line 343
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mInviteCollaboratorsShareVM:Lcom/box/android/vm/InviteCollaboratorsShareVM;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v2

    iget-object p0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {p0}, Lcom/box/android/vm/SelectRoleShareVM;->getSelectedRole()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    invoke-virtual {v0, v2, p0, v1}, Lcom/box/android/vm/InviteCollaboratorsShareVM;->inviteCollabs(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;[Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f140268

    .line 345
    invoke-virtual {p0, v0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->showToast(I)V

    .line 346
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method protected getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mInviteCollaboratorsShareVM:Lcom/box/android/vm/InviteCollaboratorsShareVM;

    invoke-virtual {p0}, Lcom/box/android/vm/InviteCollaboratorsShareVM;->getShareItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    return-object p0
.end method

.method public getVMClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/box/android/vm/InviteCollaboratorsShareVM;",
            ">;"
        }
    .end annotation

    .line 190
    const-class p0, Lcom/box/android/vm/InviteCollaboratorsShareVM;

    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 237
    invoke-super {p0, p1}, Lcom/box/android/usx/fragments/BoxShareFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 239
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->binding:Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 240
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->setTitles()V

    .line 241
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/vm/SelectRoleShareVM;

    iput-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    .line 243
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->createInviteeAdapter(Landroid/content/Context;)Lcom/box/android/usx/adapters/InviteeAdapter;

    move-result-object v0

    .line 244
    new-instance v1, Lcom/tokenautocomplete/CharacterTokenizer;

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    invoke-direct {v1, v2, v3}, Lcom/tokenautocomplete/CharacterTokenizer;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->createInviteeAdapterListener()Lcom/box/android/usx/adapters/InviteeAdapter$InviteeAdapterListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/box/android/usx/adapters/InviteeAdapter;->setInviteeAdapterListener(Lcom/box/android/usx/adapters/InviteeAdapter$InviteeAdapterListener;)V

    .line 247
    iget-object v2, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->binding:Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;

    invoke-virtual {v2, v0}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->setAdapter(Lcom/box/android/usx/adapters/InviteeAdapter;)V

    .line 248
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->binding:Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;

    invoke-virtual {v0, v1}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->setTokenizer(Lcom/tokenautocomplete/CharacterTokenizer;)V

    .line 249
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->binding:Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;

    new-instance v1, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;)V

    invoke-virtual {v0, v1}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->setOnRoleClickedListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->binding:Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;

    invoke-virtual {v0, p0}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->setTokenListener(Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;)V

    .line 252
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->binding:Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;

    iget-object v0, v0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->inviteCollaboratorAutocomplete:Lcom/box/android/usx/views/ChipCollaborationView;

    invoke-virtual {v0}, Lcom/box/android/usx/views/ChipCollaborationView;->requestFocus()Z

    .line 254
    const-string v0, ""

    iput-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mFilterTerm:Ljava/lang/String;

    .line 255
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/box/android/usx/fragments/BoxShareFragment$ShareVMFactoryProvider;

    invoke-interface {v2}, Lcom/box/android/usx/fragments/BoxShareFragment$ShareVMFactoryProvider;->getShareVMFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/box/android/vm/InviteCollaboratorsShareVM;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/vm/InviteCollaboratorsShareVM;

    iput-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mInviteCollaboratorsShareVM:Lcom/box/android/vm/InviteCollaboratorsShareVM;

    const/4 v1, 0x1

    .line 256
    invoke-virtual {v0, v1}, Lcom/box/android/vm/InviteCollaboratorsShareVM;->setInvitationSucceded(Z)V

    .line 258
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mInviteCollaboratorsShareVM:Lcom/box/android/vm/InviteCollaboratorsShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/InviteCollaboratorsShareVM;->getRoleItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->onRoleItemChange:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 259
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mInviteCollaboratorsShareVM:Lcom/box/android/vm/InviteCollaboratorsShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/InviteCollaboratorsShareVM;->getInvitees()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->onInviteesChanged:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 260
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mInviteCollaboratorsShareVM:Lcom/box/android/vm/InviteCollaboratorsShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/InviteCollaboratorsShareVM;->getInviteCollabs()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->onInviteCollabs:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 263
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/SelectRoleShareVM;->getSelectedRole()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 264
    const-string v0, "collabSelectedRole"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 266
    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->setSelectedRole(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getAllowedInviteeRoles()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 272
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getPermissions()Ljava/util/EnumSet;

    move-result-object p1

    sget-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_INVITE_COLLABORATOR:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 273
    iget-object p1, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getAllowedInviteeRoles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/vm/SelectRoleShareVM;->setRoles(Ljava/util/List;)V

    .line 274
    iget-object p1, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {p1}, Lcom/box/android/vm/SelectRoleShareVM;->getSelectedRole()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 275
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getDefaultInviteeRole()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/SelectRoleShareVM;->getRoles()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getBestDefaultRole(Ljava/lang/String;Ljava/util/List;)Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    move-result-object p1

    .line 276
    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->setSelectedRole(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    goto :goto_0

    .line 279
    :cond_1
    invoke-direct {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->showNoPermissionToast()V

    .line 280
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 283
    :cond_2
    invoke-direct {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->fetchRoles()V

    .line 286
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->fetchInvitees()V

    .line 287
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "InviteCollaboratorsFragment.ExtraUseContactsProvider"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mInviteCollaboratorsShareVM:Lcom/box/android/vm/InviteCollaboratorsShareVM;

    invoke-virtual {p1}, Lcom/box/android/vm/InviteCollaboratorsShareVM;->isContactsPermissionRequested()Z

    move-result p1

    if-nez p1, :cond_4

    .line 288
    invoke-direct {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->requestPermissionsIfNecessary()V

    .line 291
    :cond_4
    iget-object p1, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mInviteCollaboratorsShareVM:Lcom/box/android/vm/InviteCollaboratorsShareVM;

    invoke-virtual {p1}, Lcom/box/android/vm/InviteCollaboratorsShareVM;->getInviteesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/models/BoxInvitee;

    .line 292
    iget-object v1, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->binding:Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;

    iget-object v1, v1, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->inviteCollaboratorAutocomplete:Lcom/box/android/usx/views/ChipCollaborationView;

    invoke-virtual {v1, v0}, Lcom/box/android/usx/views/ChipCollaborationView;->addObjectSync(Ljava/lang/Object;)V

    goto :goto_1

    .line 294
    :cond_5
    iget-object p1, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->binding:Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;

    iget-object p1, p1, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->inviteCollaboratorAutocomplete:Lcom/box/android/usx/views/ChipCollaborationView;

    invoke-virtual {p1}, Lcom/box/android/usx/views/ChipCollaborationView;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mInviteCollaboratorsShareVM:Lcom/box/android/vm/InviteCollaboratorsShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/InviteCollaboratorsShareVM;->getPendingInviteText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 296
    iget-object p1, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->binding:Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;

    iget-object p0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {p0}, Lcom/box/android/vm/SelectRoleShareVM;->getSelectedRole()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->setRole(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d01ca

    const/4 v0, 0x0

    .line 74
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;

    iput-object p1, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->binding:Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;

    .line 75
    invoke-virtual {p1}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/SelectRoleShareVM;->getSelectedRole()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/SelectRoleShareVM;->getSelectedRole()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v0}, Lcom/box/android/vm/SelectRoleShareVM;->getSelectedRole()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "collabSelectedRole"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mInviteCollaboratorsShareVM:Lcom/box/android/vm/InviteCollaboratorsShareVM;

    iget-object v1, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->binding:Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;

    iget-object v1, v1, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->inviteCollaboratorAutocomplete:Lcom/box/android/usx/views/ChipCollaborationView;

    invoke-virtual {v1}, Lcom/box/android/usx/views/ChipCollaborationView;->pendingInviteText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/vm/InviteCollaboratorsShareVM;->setPendingInviteText(Ljava/lang/String;)V

    .line 199
    invoke-super {p0, p1}, Lcom/box/android/usx/fragments/BoxShareFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTokenAdded(Lcom/box/android/coreservices/models/BoxInvitee;)V
    .locals 1

    .line 393
    iget-object p1, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mInviteCollaboratorsShareVM:Lcom/box/android/vm/InviteCollaboratorsShareVM;

    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->binding:Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;

    iget-object v0, v0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->inviteCollaboratorAutocomplete:Lcom/box/android/usx/views/ChipCollaborationView;

    invoke-virtual {v0}, Lcom/box/android/usx/views/ChipCollaborationView;->getObjects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/vm/InviteCollaboratorsShareVM;->setInviteesList(Ljava/util/List;)V

    .line 394
    iget-object p0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/box/android/vm/SelectRoleShareVM;->setSendInvitationEnabled(Z)V

    return-void
.end method

.method public bridge synthetic onTokenAdded(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/box/android/coreservices/models/BoxInvitee;

    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->onTokenAdded(Lcom/box/android/coreservices/models/BoxInvitee;)V

    return-void
.end method

.method public onTokenIgnored(Lcom/box/android/coreservices/models/BoxInvitee;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTokenIgnored(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/box/android/coreservices/models/BoxInvitee;

    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->onTokenIgnored(Lcom/box/android/coreservices/models/BoxInvitee;)V

    return-void
.end method

.method public onTokenRemoved(Lcom/box/android/coreservices/models/BoxInvitee;)V
    .locals 1

    .line 399
    iget-object p1, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mInviteCollaboratorsShareVM:Lcom/box/android/vm/InviteCollaboratorsShareVM;

    iget-object v0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->binding:Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;

    iget-object v0, v0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->inviteCollaboratorAutocomplete:Lcom/box/android/usx/views/ChipCollaborationView;

    invoke-virtual {v0}, Lcom/box/android/usx/views/ChipCollaborationView;->getObjects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/vm/InviteCollaboratorsShareVM;->setInviteesList(Ljava/util/List;)V

    .line 400
    iget-object p1, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mInviteCollaboratorsShareVM:Lcom/box/android/vm/InviteCollaboratorsShareVM;

    invoke-virtual {p1}, Lcom/box/android/vm/InviteCollaboratorsShareVM;->getInviteesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->mSelectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/box/android/vm/SelectRoleShareVM;->setSendInvitationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onTokenRemoved(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/box/android/coreservices/models/BoxInvitee;

    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->onTokenRemoved(Lcom/box/android/coreservices/models/BoxInvitee;)V

    return-void
.end method

.method protected setTitles()V
    .locals 2

    .line 153
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/box/android/vm/ActionbarTitleVM;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/vm/ActionbarTitleVM;

    const v1, 0x7f140223

    .line 154
    invoke-virtual {p0, v1}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/vm/ActionbarTitleVM;->setTitle(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 155
    invoke-virtual {v0, p0}, Lcom/box/android/vm/ActionbarTitleVM;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method protected showDialog(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getCollaborationItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 166
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 165
    invoke-static {v1, p1, v0}, Lcom/box/android/utilities/InviteCollaboratorsErrorMessageBuilder;->buildDialogMessage(Landroid/content/Context;Ljava/util/Map;Z)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 168
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0026

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a036e

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 170
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    new-instance p1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {p1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 173
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1404f4

    .line 174
    invoke-virtual {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const p1, 0x7f1402ac

    .line 175
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 176
    invoke-virtual {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showSnackBar(Ljava/lang/String;)V
    .locals 4

    .line 160
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displaySnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/usx/fragments/InviteCollaboratorsFragment;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method
