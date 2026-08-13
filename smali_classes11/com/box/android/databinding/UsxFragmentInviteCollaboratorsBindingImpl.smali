.class public Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;
.super Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;
.source "UsxFragmentInviteCollaboratorsBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/ScrollView;

.field private final mboundView2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView4:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02f1

    const/4 v2, 0x7

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02eb

    const/16 v2, 0x8

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02f0

    const/16 v2, 0x9

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d9

    const/16 v2, 0xa

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0412

    const/16 v2, 0xb

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x6

    .line 40
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/usx/views/ChipCollaborationView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/EditText;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/box/android/usx/views/ChipCollaborationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 222
    iput-wide v1, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mDirtyFlags:J

    .line 51
    iget-object v1, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->addPersonalMessageButton:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->inviteCollaboratorAutocomplete:Lcom/box/android/usx/views/ChipCollaborationView;

    invoke-virtual {v1, v2}, Lcom/box/android/usx/views/ChipCollaborationView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 53
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 55
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mboundView2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 57
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->personalMessageEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->roleName:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeRole(Landroidx/lifecycle/LiveData;I)Z
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

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mDirtyFlags:J

    .line 162
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
    .locals 14

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 173
    iput-wide v2, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mDirtyFlags:J

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v4, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mOnRoleClickedListener:Landroid/view/View$OnClickListener;

    .line 176
    iget-object v5, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mTokenizer:Lcom/tokenautocomplete/CharacterTokenizer;

    .line 178
    iget-object v6, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mTokenListener:Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;

    .line 179
    iget-object v7, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mAdapter:Lcom/box/android/usx/adapters/InviteeAdapter;

    .line 180
    iget-object v8, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mRole:Landroidx/lifecycle/LiveData;

    const-wide/16 v9, 0x22

    and-long/2addr v9, v0

    cmp-long v9, v9, v2

    const-wide/16 v10, 0x3c

    and-long/2addr v10, v0

    cmp-long v10, v10, v2

    const-wide/16 v11, 0x21

    and-long/2addr v11, v0

    cmp-long v11, v11, v2

    if-eqz v11, :cond_0

    if-eqz v8, :cond_0

    .line 192
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v12, 0x20

    and-long/2addr v0, v12

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->addPersonalMessageButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->personalMessageEditText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->personalMessageTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->bottomDivider:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters;->onAddPersonalMessageBottom(Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->personalMessageEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->personalMessageTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->addPersonalMessageButton:Landroid/widget/Button;

    iget-object v3, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->bottomDivider:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters;->onEmptyAndUnfocused(Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    if-eqz v10, :cond_2

    .line 205
    iget-object v0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->inviteCollaboratorAutocomplete:Lcom/box/android/usx/views/ChipCollaborationView;

    invoke-static {v0, v7, v5, v6}, Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters;->setAdaptersAndListeners(Lcom/box/android/usx/views/ChipCollaborationView;Lcom/box/android/usx/adapters/InviteeAdapter;Lcom/tokenautocomplete/CharacterTokenizer;Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;)V

    :cond_2
    if-eqz v9, :cond_3

    .line 210
    iget-object v0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mboundView2:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v11, :cond_4

    .line 215
    iget-object v0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters;->setRoleDescription(Landroid/widget/TextView;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    .line 216
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->roleName:Landroid/widget/TextView;

    invoke-static {p0, v8}, Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters;->setRoleName(Landroid/widget/TextView;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 78
    monitor-exit p0

    return v0

    .line 80
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

    .line 68
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 69
    :try_start_0
    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mDirtyFlags:J

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 70
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

    .line 154
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->onChangeRole(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setAdapter(Lcom/box/android/usx/adapters/InviteeAdapter;)V
    .locals 4

    .line 133
    iput-object p1, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mAdapter:Lcom/box/android/usx/adapters/InviteeAdapter;

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mDirtyFlags:J

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 137
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->notifyPropertyChanged(I)V

    .line 138
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnRoleClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 109
    iput-object p1, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mOnRoleClickedListener:Landroid/view/View$OnClickListener;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

    .line 113
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->notifyPropertyChanged(I)V

    .line 114
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setRole(Landroidx/lifecycle/LiveData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 142
    iput-object p1, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mRole:Landroidx/lifecycle/LiveData;

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

    .line 146
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->notifyPropertyChanged(I)V

    .line 147
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTokenListener(Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener<",
            "Lcom/box/android/coreservices/models/BoxInvitee;",
            ">;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mTokenListener:Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

    .line 129
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->notifyPropertyChanged(I)V

    .line 130
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTokenizer(Lcom/tokenautocomplete/CharacterTokenizer;)V
    .locals 4

    .line 117
    iput-object p1, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mTokenizer:Lcom/tokenautocomplete/CharacterTokenizer;

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1d

    .line 121
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->notifyPropertyChanged(I)V

    .line 122
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 88
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->setOnRoleClickedListener(Landroid/view/View$OnClickListener;)V

    return v1

    :cond_0
    const/16 v0, 0x1d

    if-ne v0, p1, :cond_1

    .line 91
    check-cast p2, Lcom/tokenautocomplete/CharacterTokenizer;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->setTokenizer(Lcom/tokenautocomplete/CharacterTokenizer;)V

    return v1

    :cond_1
    const/16 v0, 0x1c

    if-ne v0, p1, :cond_2

    .line 94
    check-cast p2, Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->setTokenListener(Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;)V

    return v1

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    .line 97
    check-cast p2, Lcom/box/android/usx/adapters/InviteeAdapter;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->setAdapter(Lcom/box/android/usx/adapters/InviteeAdapter;)V

    return v1

    :cond_3
    const/16 v0, 0x12

    if-ne v0, p1, :cond_4

    .line 100
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxFragmentInviteCollaboratorsBindingImpl;->setRole(Landroidx/lifecycle/LiveData;)V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
