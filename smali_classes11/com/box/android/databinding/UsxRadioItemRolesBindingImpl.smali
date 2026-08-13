.class public Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;
.super Lcom/box/android/databinding/UsxRadioItemRolesBinding;
.source "UsxRadioItemRolesBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 26
    sget-object v0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    .line 29
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RadioButton;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/box/android/databinding/UsxRadioItemRolesBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 p0, -0x1

    .line 243
    iput-wide p0, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object p0, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->divider:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p0, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->rolesDescription:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p0, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->rolesName:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p0, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->rolesRadio:Landroid/widget/RadioButton;

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p0, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->rolesTextLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1, v3}, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 43
    invoke-virtual {v1}, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v2, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 163
    iput-wide v4, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mDirtyFlags:J

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v0, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mRoleDescription:Ljava/lang/String;

    .line 166
    iget-object v6, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mRoleTag:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 167
    iget-object v7, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mRoleName:Ljava/lang/String;

    .line 168
    iget-boolean v8, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mIsLastDivider:Z

    .line 169
    iget-boolean v9, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mCheckRole:Z

    .line 171
    iget-object v10, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mListener:Landroid/view/View$OnClickListener;

    .line 172
    iget-object v11, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mRoleOptions:Ljava/util/HashSet;

    const-wide/16 v12, 0x88

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    const/4 v15, 0x0

    if-eqz v14, :cond_2

    if-eqz v14, :cond_1

    if-eqz v8, :cond_0

    const-wide/16 v16, 0x200

    goto :goto_0

    :cond_0
    const-wide/16 v16, 0x100

    :goto_0
    or-long v2, v2, v16

    :cond_1
    if-eqz v8, :cond_2

    const/16 v8, 0x8

    move v15, v8

    :cond_2
    const-wide/16 v16, 0x90

    and-long v16, v2, v16

    cmp-long v8, v16, v4

    const-wide/16 v16, 0xa0

    and-long v16, v2, v16

    cmp-long v14, v16, v4

    const-wide/16 v16, 0xc0

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_3

    .line 205
    iget-object v12, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->divider:Landroid/view/View;

    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const-wide/16 v12, 0x81

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_4

    .line 210
    iget-object v12, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->rolesDescription:Landroid/widget/TextView;

    invoke-static {v12, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    const-wide/16 v12, 0x84

    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_5

    .line 215
    iget-object v0, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->rolesName:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    const-wide/16 v12, 0x82

    and-long/2addr v2, v12

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 220
    iget-object v0, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->rolesRadio:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 221
    iget-object v0, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->rolesTextLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    :cond_6
    if-eqz v8, :cond_7

    .line 226
    iget-object v0, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->rolesRadio:Landroid/widget/RadioButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_7
    if-eqz v16, :cond_8

    .line 231
    iget-object v0, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->rolesRadio:Landroid/widget/RadioButton;

    invoke-static {v0, v11}, Lcom/box/android/utilities/CollaborationRoleBindingAdapters;->addRoleOption(Landroid/widget/RadioButton;Ljava/util/HashSet;)V

    :cond_8
    if-eqz v14, :cond_9

    .line 236
    iget-object v0, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->rolesRadio:Landroid/widget/RadioButton;

    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, v1, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->rolesTextLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 164
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
    iget-wide v0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x80

    .line 49
    :try_start_0
    iput-wide v0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mDirtyFlags:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->requestRebind()V

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

.method public setCheckRole(Z)V
    .locals 4

    .line 127
    iput-boolean p1, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mCheckRole:Z

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mDirtyFlags:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 131
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->notifyPropertyChanged(I)V

    .line 132
    invoke-super {p0}, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsLastDivider(Z)V
    .locals 4

    .line 119
    iput-boolean p1, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mIsLastDivider:Z

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    .line 123
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->notifyPropertyChanged(I)V

    .line 124
    invoke-super {p0}, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 135
    iput-object p1, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mListener:Landroid/view/View$OnClickListener;

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mDirtyFlags:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 139
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->notifyPropertyChanged(I)V

    .line 140
    invoke-super {p0}, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setRoleDescription(Ljava/lang/String;)V
    .locals 4

    .line 95
    iput-object p1, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mRoleDescription:Ljava/lang/String;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 99
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setRoleName(Ljava/lang/String;)V
    .locals 4

    .line 111
    iput-object p1, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mRoleName:Ljava/lang/String;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

    .line 115
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->notifyPropertyChanged(I)V

    .line 116
    invoke-super {p0}, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setRoleOptions(Ljava/util/HashSet;)V
    .locals 4

    .line 143
    iput-object p1, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mRoleOptions:Ljava/util/HashSet;

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mDirtyFlags:J

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    .line 147
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->notifyPropertyChanged(I)V

    .line 148
    invoke-super {p0}, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setRoleTag(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V
    .locals 4

    .line 103
    iput-object p1, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mRoleTag:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    .line 107
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->notifyPropertyChanged(I)V

    .line 108
    invoke-super {p0}, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x13

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 68
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->setRoleDescription(Ljava/lang/String;)V

    return v1

    :cond_0
    const/16 v0, 0x16

    if-ne v0, p1, :cond_1

    .line 71
    check-cast p2, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->setRoleTag(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    return v1

    :cond_1
    const/16 v0, 0x14

    if-ne v0, p1, :cond_2

    .line 74
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->setRoleName(Ljava/lang/String;)V

    return v1

    :cond_2
    const/16 v0, 0x8

    if-ne v0, p1, :cond_3

    .line 77
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->setIsLastDivider(Z)V

    return v1

    :cond_3
    const/4 v0, 0x3

    if-ne v0, p1, :cond_4

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->setCheckRole(Z)V

    return v1

    :cond_4
    const/16 v0, 0x9

    if-ne v0, p1, :cond_5

    .line 83
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->setListener(Landroid/view/View$OnClickListener;)V

    return v1

    :cond_5
    const/16 v0, 0x15

    if-ne v0, p1, :cond_6

    .line 86
    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxRadioItemRolesBindingImpl;->setRoleOptions(Ljava/util/HashSet;)V

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
