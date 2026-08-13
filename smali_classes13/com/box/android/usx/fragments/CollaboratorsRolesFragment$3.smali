.class Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$3;
.super Ljava/lang/Object;
.source "CollaboratorsRolesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->showRemoveWarning()V
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

    .line 74
    iput-object p1, p0, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$3;->this$0:Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$3;->this$0:Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;

    iget-object p2, p1, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->vm:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {p2}, Lcom/box/android/vm/SelectRoleShareVM;->getSelectedRole()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    invoke-static {p1, p2}, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->-$$Nest$mlogCollaborationRemoved(Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    .line 78
    iget-object p1, p0, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$3;->this$0:Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;

    iget-object p1, p1, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->vm:Lcom/box/android/vm/SelectRoleShareVM;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/box/android/vm/SelectRoleShareVM;->setRemoveSelected(Z)V

    .line 79
    iget-object p0, p0, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$3;->this$0:Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method
