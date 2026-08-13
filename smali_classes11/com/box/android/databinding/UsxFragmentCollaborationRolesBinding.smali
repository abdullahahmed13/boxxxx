.class public abstract Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "UsxFragmentCollaborationRolesBinding.java"


# instance fields
.field public final collaboratorRoleTitle:Landroid/widget/TextView;

.field public final collaboratorRolesGroup:Landroid/widget/RadioGroup;

.field protected mRoleUpdateNotifier:Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/box/android/vm/SelectRoleShareVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final removeBtn:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;->collaboratorRoleTitle:Landroid/widget/TextView;

    .line 41
    iput-object p5, p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;->collaboratorRolesGroup:Landroid/widget/RadioGroup;

    .line 42
    iput-object p6, p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;->removeBtn:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;
    .locals 1

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01c8

    .line 113
    invoke-static {p1, p0, v0}, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;
    .locals 1

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;
    .locals 1

    .line 63
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d01c8

    .line 77
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d01c8

    .line 96
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;

    return-object p0
.end method


# virtual methods
.method public getRoleUpdateNotifier()Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;->mRoleUpdateNotifier:Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;

    return-object p0
.end method

.method public getViewModel()Lcom/box/android/vm/SelectRoleShareVM;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;->mViewModel:Lcom/box/android/vm/SelectRoleShareVM;

    return-object p0
.end method

.method public abstract setRoleUpdateNotifier(Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;)V
.end method

.method public abstract setViewModel(Lcom/box/android/vm/SelectRoleShareVM;)V
.end method
