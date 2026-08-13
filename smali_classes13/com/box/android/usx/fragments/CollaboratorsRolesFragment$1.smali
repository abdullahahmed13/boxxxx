.class Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$1;
.super Ljava/lang/Object;
.source "CollaboratorsRolesFragment.java"

# interfaces
.implements Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;


# direct methods
.method constructor <init>(Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$1;->this$0:Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyRemove()V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$1;->this$0:Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;

    invoke-static {p0}, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->-$$Nest$mshowRemoveWarning(Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;)V

    return-void
.end method

.method public setRole(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$1;->this$0:Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;

    iget-object v1, v0, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->vm:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v1}, Lcom/box/android/vm/SelectRoleShareVM;->getSelectedRole()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    invoke-static {v0, v1, p1}, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->-$$Nest$mlogCollaborationUpdate(Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    .line 55
    iget-object p0, p0, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$1;->this$0:Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;

    iget-object p0, p0, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->vm:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {p0, p1}, Lcom/box/android/vm/SelectRoleShareVM;->setSelectedRole(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    return-void
.end method
