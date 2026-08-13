.class public final synthetic Lcom/box/android/utilities/CollaborationRoleBindingAdapters$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;

.field public final synthetic f$1:Landroidx/lifecycle/LiveData;

.field public final synthetic f$2:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;Landroidx/lifecycle/LiveData;Ljava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/utilities/CollaborationRoleBindingAdapters$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;

    iput-object p2, p0, Lcom/box/android/utilities/CollaborationRoleBindingAdapters$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/box/android/utilities/CollaborationRoleBindingAdapters$$ExternalSyntheticLambda0;->f$2:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/utilities/CollaborationRoleBindingAdapters$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;

    iget-object v1, p0, Lcom/box/android/utilities/CollaborationRoleBindingAdapters$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/LiveData;

    iget-object p0, p0, Lcom/box/android/utilities/CollaborationRoleBindingAdapters$$ExternalSyntheticLambda0;->f$2:Ljava/util/HashSet;

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/utilities/CollaborationRoleBindingAdapters;->lambda$populateRadioGroup$0(Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;Landroidx/lifecycle/LiveData;Ljava/util/HashSet;Landroid/view/View;)V

    return-void
.end method
