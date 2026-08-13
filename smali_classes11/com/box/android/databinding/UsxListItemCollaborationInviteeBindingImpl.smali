.class public Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;
.super Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;
.source "UsxListItemCollaborationInviteeBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 p0, -0x1

    .line 133
    iput-wide p0, v1, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object p0, v1, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->collaborationInviteeEmail:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p0, v1, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->collaborationInviteeName:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p0, v1, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->collaboratorInitials:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 39
    aget-object p0, p3, p0

    check-cast p0, Landroid/widget/LinearLayout;

    iput-object p0, v1, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1, v3}, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 43
    invoke-virtual {v1}, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 9

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 108
    iput-wide v2, p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v4, p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->mInviteeName:Ljava/lang/String;

    .line 111
    iget-object v5, p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->mInviteeEmail:Ljava/lang/String;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const-wide/16 v7, 0x6

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->collaborationInviteeEmail:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v6, :cond_1

    .line 126
    iget-object v0, p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->collaborationInviteeName:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    iget-object p0, p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->collaboratorInitials:Landroid/widget/TextView;

    invoke-static {p0, v4}, Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters;->setInitialsThumnb(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 109
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
    iget-wide v0, p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    .line 49
    :try_start_0
    iput-wide v0, p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->mDirtyFlags:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->requestRebind()V

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

    const/4 p0, 0x0

    return p0
.end method

.method public setInviteeEmail(Ljava/lang/String;)V
    .locals 4

    .line 88
    iput-object p1, p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->mInviteeEmail:Ljava/lang/String;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 92
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;->requestRebind()V

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

.method public setInviteeName(Ljava/lang/String;)V
    .locals 4

    .line 80
    iput-object p1, p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->mInviteeName:Ljava/lang/String;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 84
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->notifyPropertyChanged(I)V

    .line 85
    invoke-super {p0}, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 68
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->setInviteeName(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 71
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxListItemCollaborationInviteeBindingImpl;->setInviteeEmail(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
