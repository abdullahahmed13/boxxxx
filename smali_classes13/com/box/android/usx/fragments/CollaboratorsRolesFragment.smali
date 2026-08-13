.class public Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;
.super Landroidx/fragment/app/Fragment;
.source "CollaboratorsRolesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "com.box.android.usx.fragments.CollaboratorsRolesFragment"


# instance fields
.field vm:Lcom/box/android/vm/SelectRoleShareVM;


# direct methods
.method static bridge synthetic -$$Nest$mlogCollaborationRemoved(Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->logCollaborationRemoved(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogCollaborationUpdate(Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->logCollaborationUpdate(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowRemoveWarning(Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->showRemoveWarning()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private logCollaborationRemoved(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V
    .locals 0

    .line 98
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createShareEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;

    move-result-object p0

    .line 99
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;->setAccessType(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;

    .line 100
    const-string/jumbo p1, "share collaborator remove cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method private logCollaborationUpdate(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V
    .locals 0

    .line 92
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createShareEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;

    move-result-object p0

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;->setAccessTypeUpdate(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;

    .line 94
    const-string/jumbo p1, "share collaborator update cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ShareEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance()Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;
    .locals 1

    .line 68
    new-instance v0, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;

    invoke-direct {v0}, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;-><init>()V

    return-object v0
.end method

.method private setTitles()V
    .locals 2

    .line 26
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/box/android/vm/ActionbarTitleVM;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/box/android/vm/ActionbarTitleVM;

    const v1, 0x7f140263

    .line 27
    invoke-virtual {p0, v1}, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/vm/ActionbarTitleVM;->setTitle(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Lcom/box/android/vm/ActionbarTitleVM;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method private showRemoveWarning()V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->vm:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v1}, Lcom/box/android/vm/SelectRoleShareVM;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->vm:Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {v2}, Lcom/box/android/vm/SelectRoleShareVM;->getCollaboration()Lcom/box/androidsdk/content/models/BoxCollaboration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f14026b

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f140265

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$3;

    invoke-direct {v1, p0}, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$3;-><init>(Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;)V

    const v2, 0x1040013

    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$2;

    invoke-direct {v1, p0}, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$2;-><init>(Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;)V

    const p0, 0x1040009

    .line 81
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const v0, 0x1080027

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d01c8

    const/4 v0, 0x0

    .line 44
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;

    .line 45
    invoke-virtual {p1}, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    .line 47
    invoke-direct {p0}, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->setTitles()V

    .line 49
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/box/android/vm/SelectRoleShareVM;

    iput-object p3, p0, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;->vm:Lcom/box/android/vm/SelectRoleShareVM;

    .line 50
    invoke-virtual {p1, p3}, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;->setViewModel(Lcom/box/android/vm/SelectRoleShareVM;)V

    .line 51
    new-instance p3, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$1;

    invoke-direct {p3, p0}, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$1;-><init>(Lcom/box/android/usx/fragments/CollaboratorsRolesFragment;)V

    invoke-virtual {p1, p3}, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;->setRoleUpdateNotifier(Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;)V

    return-object p2
.end method
