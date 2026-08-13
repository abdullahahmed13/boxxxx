.class public Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;
.super Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;
.source "UsxFragmentCollaborationRolesBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a015f

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0681

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RadioGroup;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V

    const-wide/16 p0, -0x1

    .line 163
    iput-wide p0, v1, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p0, v1, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->collaboratorRolesGroup:Landroid/widget/RadioGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 39
    aget-object p0, p3, p0

    check-cast p0, Landroid/widget/FrameLayout;

    iput-object p0, v1, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1, v3}, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 43
    invoke-virtual {v1}, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelSelectedRole(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide p1, p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->mDirtyFlags:J

    .line 108
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected executeBindings()V
    .locals 15

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 119
    iput-wide v2, p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v4, p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->mViewModel:Lcom/box/android/vm/SelectRoleShareVM;

    .line 124
    iget-object v11, p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->mRoleUpdateNotifier:Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 135
    invoke-virtual {v4}, Lcom/box/android/vm/SelectRoleShareVM;->isRemoveAllowed()Z

    move-result v6

    .line 137
    invoke-virtual {v4}, Lcom/box/android/vm/SelectRoleShareVM;->getSelectedRole()Landroidx/lifecycle/LiveData;

    move-result-object v8

    .line 139
    invoke-virtual {v4}, Lcom/box/android/vm/SelectRoleShareVM;->getRoles()Ljava/util/List;

    move-result-object v9

    .line 141
    invoke-virtual {v4}, Lcom/box/android/vm/SelectRoleShareVM;->isOwnerRoleAllowed()Z

    move-result v4

    move-object v14, v8

    move v8, v6

    move-object v6, v14

    goto :goto_0

    :cond_0
    move-object v9, v6

    move v4, v7

    move v8, v4

    .line 143
    :goto_0
    invoke-virtual {p0, v7, v6}, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const-wide/16 v12, 0xb

    and-long/2addr v0, v12

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    .line 149
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    :cond_1
    move-object v7, v9

    move-object v9, v6

    move-object v6, v7

    move v7, v4

    goto :goto_1

    :cond_2
    move-object v9, v6

    move v8, v7

    :goto_1
    if-eqz v5, :cond_3

    .line 157
    iget-object v5, p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->collaboratorRolesGroup:Landroid/widget/RadioGroup;

    iget-object v10, p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->removeBtn:Landroid/widget/TextView;

    invoke-static/range {v5 .. v11}, Lcom/box/android/utilities/CollaborationRoleBindingAdapters;->populateRadioGroup(Landroid/widget/RadioGroup;Ljava/util/List;ZZLandroidx/lifecycle/LiveData;Landroid/widget/TextView;Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 58
    monitor-exit p0

    return v0

    .line 60
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 48
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 49
    :try_start_0
    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->mDirtyFlags:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 100
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->onChangeViewModelSelectedRole(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setRoleUpdateNotifier(Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;)V
    .locals 4

    .line 88
    iput-object p1, p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->mRoleUpdateNotifier:Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

    .line 92
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 68
    check-cast p2, Lcom/box/android/vm/SelectRoleShareVM;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->setViewModel(Lcom/box/android/vm/SelectRoleShareVM;)V

    return v1

    :cond_0
    const/16 v0, 0x17

    if-ne v0, p1, :cond_1

    .line 71
    check-cast p2, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->setRoleUpdateNotifier(Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setViewModel(Lcom/box/android/vm/SelectRoleShareVM;)V
    .locals 4

    .line 80
    iput-object p1, p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->mViewModel:Lcom/box/android/vm/SelectRoleShareVM;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

    .line 84
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBindingImpl;->notifyPropertyChanged(I)V

    .line 85
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentCollaborationRolesBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
