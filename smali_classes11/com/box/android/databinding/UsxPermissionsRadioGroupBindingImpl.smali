.class public Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;
.super Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;
.source "UsxPermissionsRadioGroupBindingImpl.java"

# interfaces
.implements Lcom/box/android/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RadioGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a066c

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a066b

    const/16 v2, 0x9

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x5

    .line 39
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RadioButton;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v5, v0

    check-cast v5, Landroid/widget/RadioButton;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v6, v0

    check-cast v6, Landroid/widget/RadioButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v15, 0x3

    aget-object v0, p3, v15

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 293
    iput-wide v1, v0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mDirtyFlags:J

    const/4 v1, 0x0

    .line 50
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, v0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mboundView0:Landroid/widget/RadioGroup;

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v1, v0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->permissionsCanEdit:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->permissionsViewAndDownload:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->permissionsViewOnly:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->radioButtonCanEditSubtitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v1, v0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->radioButtonCanEditTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->radioButtonViewAndDownloadSubtitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->radioButtonViewAndDownloadTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 59
    invoke-virtual {v0, v2}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 61
    new-instance v1, Lcom/box/android/generated/callback/OnClickListener;

    invoke-direct {v1, v0, v13}, Lcom/box/android/generated/callback/OnClickListener;-><init>(Lcom/box/android/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 62
    new-instance v1, Lcom/box/android/generated/callback/OnClickListener;

    invoke-direct {v1, v0, v15}, Lcom/box/android/generated/callback/OnClickListener;-><init>(Lcom/box/android/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 63
    new-instance v1, Lcom/box/android/generated/callback/OnClickListener;

    invoke-direct {v1, v0, v14}, Lcom/box/android/generated/callback/OnClickListener;-><init>(Lcom/box/android/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 64
    invoke-virtual {v0}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object p0, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mSharedLinkAccessNotifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    .line 275
    sget-object p1, Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;->CAN_EDIT:Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;

    invoke-static {p1, p0}, Lcom/box/android/utilities/SharedLinkAccessToggleListeners;->onPermissionChange(Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V

    return-void

    .line 257
    :cond_1
    iget-object p0, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mSharedLinkAccessNotifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    .line 263
    sget-object p1, Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;

    invoke-static {p1, p0}, Lcom/box/android/utilities/SharedLinkAccessToggleListeners;->onPermissionChange(Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V

    return-void

    .line 281
    :cond_2
    iget-object p0, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mSharedLinkAccessNotifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    .line 287
    sget-object p1, Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;->CAN_PREVIEW:Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;

    invoke-static {p1, p0}, Lcom/box/android/utilities/SharedLinkAccessToggleListeners;->onPermissionChange(Lcom/box/androidsdk/content/models/BoxSharedLink$Permission;Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V

    return-void
.end method

.method protected executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v2, v1, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 151
    iput-wide v4, v1, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mDirtyFlags:J

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, v1, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mSharedLinkAccessNotifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    .line 157
    iget-boolean v0, v1, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mShouldShowDownloadOption:Z

    .line 158
    iget-boolean v6, v1, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mShouldShowEditOption:Z

    .line 163
    iget-object v7, v1, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

    const-wide/16 v8, 0x12

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v10, :cond_3

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v13, 0x40

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x20

    :goto_0
    or-long/2addr v2, v13

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v11

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v12

    :goto_2
    const-wide/16 v13, 0x14

    and-long v15, v2, v13

    cmp-long v10, v15, v4

    if-eqz v10, :cond_6

    if-eqz v10, :cond_5

    if-eqz v6, :cond_4

    const-wide/16 v15, 0x100

    goto :goto_3

    :cond_4
    const-wide/16 v15, 0x80

    :goto_3
    or-long/2addr v2, v15

    :cond_5
    if-eqz v6, :cond_7

    :cond_6
    move v11, v12

    :cond_7
    const-wide/16 v15, 0x18

    and-long/2addr v15, v2

    cmp-long v6, v15, v4

    if-eqz v6, :cond_a

    const/4 v10, 0x0

    if-eqz v7, :cond_8

    .line 201
    invoke-virtual {v7}, Lcom/box/androidsdk/content/models/BoxItem;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v10

    :goto_4
    if-eqz v7, :cond_9

    .line 207
    invoke-virtual {v7}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getEffectivePermission()Lcom/box/androidsdk/content/models/BoxSharedLink$EffectivePermission;

    move-result-object v10

    :cond_9
    if-eqz v10, :cond_a

    .line 213
    invoke-virtual {v10}, Lcom/box/androidsdk/content/models/BoxSharedLink$EffectivePermission;->canPreview()Z

    move-result v12

    .line 215
    invoke-virtual {v10}, Lcom/box/androidsdk/content/models/BoxSharedLink$EffectivePermission;->canEdit()Z

    move-result v7

    .line 217
    invoke-virtual {v10}, Lcom/box/androidsdk/content/models/BoxSharedLink$EffectivePermission;->canDownload()Z

    move-result v10

    move/from16 v17, v12

    move v12, v7

    move/from16 v7, v17

    goto :goto_5

    :cond_a
    move v7, v12

    move v10, v7

    :goto_5
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_b

    .line 224
    iget-object v13, v1, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->permissionsCanEdit:Landroid/widget/RadioButton;

    invoke-virtual {v13, v11}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 225
    iget-object v13, v1, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->radioButtonCanEditSubtitle:Landroid/widget/TextView;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v13, v1, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->radioButtonCanEditTitle:Landroid/widget/TextView;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    if-eqz v6, :cond_c

    .line 231
    iget-object v6, v1, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->permissionsCanEdit:Landroid/widget/RadioButton;

    invoke-static {v6, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 232
    iget-object v6, v1, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->permissionsViewAndDownload:Landroid/widget/RadioButton;

    invoke-static {v6, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 233
    iget-object v6, v1, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->permissionsViewOnly:Landroid/widget/RadioButton;

    invoke-static {v6, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_c
    const-wide/16 v6, 0x10

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_d

    .line 238
    iget-object v6, v1, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->permissionsCanEdit:Landroid/widget/RadioButton;

    iget-object v7, v1, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v6, v1, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->permissionsViewAndDownload:Landroid/widget/RadioButton;

    iget-object v7, v1, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v6, v1, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->permissionsViewOnly:Landroid/widget/RadioButton;

    iget-object v7, v1, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    .line 245
    iget-object v2, v1, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->permissionsViewAndDownload:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 246
    iget-object v2, v1, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->radioButtonViewAndDownloadSubtitle:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v1, v1, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->radioButtonViewAndDownloadTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 79
    monitor-exit p0

    return v0

    .line 81
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

    .line 69
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 70
    :try_start_0
    iput-wide v0, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mDirtyFlags:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 71
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

.method public setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 4

    .line 131
    iput-object p1, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 135
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->notifyPropertyChanged(I)V

    .line 136
    invoke-super {p0}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSharedLinkAccessNotifier(Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V
    .locals 4

    .line 107
    iput-object p1, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mSharedLinkAccessNotifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 111
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->notifyPropertyChanged(I)V

    .line 112
    invoke-super {p0}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setShouldShowDownloadOption(Z)V
    .locals 4

    .line 115
    iput-boolean p1, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mShouldShowDownloadOption:Z

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mDirtyFlags:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

    .line 119
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->notifyPropertyChanged(I)V

    .line 120
    invoke-super {p0}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setShouldShowEditOption(Z)V
    .locals 4

    .line 123
    iput-boolean p1, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mShouldShowEditOption:Z

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->mDirtyFlags:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 127
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->notifyPropertyChanged(I)V

    .line 128
    invoke-super {p0}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x19

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 89
    check-cast p2, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->setSharedLinkAccessNotifier(Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V

    return v1

    :cond_0
    const/16 v0, 0x1a

    if-ne v0, p1, :cond_1

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->setShouldShowDownloadOption(Z)V

    return v1

    :cond_1
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_2

    .line 95
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->setShouldShowEditOption(Z)V

    return v1

    :cond_2
    const/16 v0, 0x18

    if-ne v0, p1, :cond_3

    .line 98
    check-cast p2, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBindingImpl;->setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
