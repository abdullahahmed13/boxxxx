.class Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity$1;
.super Ljava/lang/Object;
.source "UsxInviteCollaboratorsActivity.java"

# interfaces
.implements Lcom/box/android/usx/fragments/InviteCollaboratorsFragment$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->setupInviteCollabFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity$1;->this$0:Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public editAccessClicked()V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity$1;->this$0:Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;

    iget-object v0, v0, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->selectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/box/android/vm/SelectRoleShareVM;->setAllowOwnerRole(Z)V

    .line 76
    iget-object v0, p0, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity$1;->this$0:Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;

    iget-object v0, v0, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->selectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v0, v1}, Lcom/box/android/vm/SelectRoleShareVM;->setAllowRemove(Z)V

    .line 77
    iget-object v0, p0, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity$1;->this$0:Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;

    iget-object v0, v0, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->selectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/box/android/vm/SelectRoleShareVM;->setCollaboration(Lcom/box/androidsdk/content/models/BoxCollaboration;)V

    .line 79
    iget-object v0, p0, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity$1;->this$0:Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;

    invoke-virtual {v0}, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 81
    invoke-static {}, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->newInstance()Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;

    move-result-object v2

    const v3, 0x7f0a02a1

    .line 82
    sget-object v4, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 83
    iget-object p0, p0, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity$1;->this$0:Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;

    iget-object p0, p0, Lcom/box/android/activities/share/UsxInviteCollaboratorsActivity;->selectRoleShareVM:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {p0, v1}, Lcom/box/android/vm/SelectRoleShareVM;->setShowSend(Z)V

    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
