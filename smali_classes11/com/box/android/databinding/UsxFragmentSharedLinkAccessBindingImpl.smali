.class public Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;
.super Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;
.source "UsxFragmentSharedLinkAccessBindingImpl.java"

# interfaces
.implements Lcom/box/android/generated/callback/OnCheckedChangeListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback12:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final mCallback13:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/ScrollView;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView6:Landroid/widget/LinearLayout;

.field private final mboundView8:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "usx_access_radio_group"

    aput-object v3, v1, v2

    const-string v2, "usx_permissions_radio_group"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x9

    const/16 v4, 0xa

    filled-new-array {v2, v4}, [I

    move-result-object v2

    const v4, 0x7f0d01c4

    const v5, 0x7f0d01d0

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 22
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a024d

    const/16 v2, 0xb

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03f8

    const/16 v2, 0xc

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 49
    sget-object v0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0x9

    .line 52
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/box/android/databinding/UsxAccessRadioGroupBinding;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;)V

    const-wide/16 p0, -0x1

    .line 474
    iput-wide p0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    .line 61
    iget-object p0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->accessRadioGroup:Lcom/box/android/databinding/UsxAccessRadioGroupBinding;

    invoke-virtual {v1, p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 62
    iget-object p0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->expireLinkDate:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 63
    aget-object p0, p3, p0

    check-cast p0, Landroid/widget/ScrollView;

    iput-object p0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 65
    aget-object p2, p3, p0

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x2

    .line 67
    aget-object v0, p3, p2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 69
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 71
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 73
    aget-object p3, p3, v0

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mboundView8:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object p3, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->permissionsRadioGroup:Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;

    invoke-virtual {v1, p3}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 76
    iget-object p3, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->sharedLinkExpireLinkBtn:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object p3, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->sharedLinkRequirePasswordBtn:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1, v3}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 80
    new-instance p1, Lcom/box/android/generated/callback/OnCheckedChangeListener;

    invoke-direct {p1, v1, p2}, Lcom/box/android/generated/callback/OnCheckedChangeListener;-><init>(Lcom/box/android/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object p1, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mCallback13:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 81
    new-instance p1, Lcom/box/android/generated/callback/OnCheckedChangeListener;

    invoke-direct {p1, v1, p0}, Lcom/box/android/generated/callback/OnCheckedChangeListener;-><init>(Lcom/box/android/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object p1, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mCallback12:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 82
    invoke-virtual {v1}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAccessRadioGroup(Lcom/box/android/databinding/UsxAccessRadioGroupBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-wide p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    .line 228
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

.method private onChangePermissionsRadioGroup(Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    .line 219
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
.method public final _internalCallbackOnCheckedChanged(ILandroid/widget/CompoundButton;Z)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 446
    :cond_0
    iget-object p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

    .line 448
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mSharedLinkAccessNotifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    .line 454
    invoke-static {p3, p1, p0}, Lcom/box/android/utilities/SharedLinkAccessToggleListeners;->onPasswordToggle(ZLcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V

    return-void

    .line 460
    :cond_1
    iget-object p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

    .line 462
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mSharedLinkAccessNotifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    .line 468
    invoke-static {p3, p1, p0}, Lcom/box/android/utilities/SharedLinkAccessToggleListeners;->onExpireToggle(ZLcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V

    return-void
.end method

.method protected executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide v2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 239
    iput-wide v4, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    .line 240
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mSharedLinkAccessNotifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    .line 244
    iget-boolean v6, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mShouldShowDownloadOption:Z

    .line 247
    iget-boolean v7, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mShouldShowEditOption:Z

    .line 251
    iget-object v8, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mActiveRadioButtons:Ljava/util/HashSet;

    .line 255
    iget-object v9, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mOnPasswordListener:Landroid/view/View$OnClickListener;

    .line 259
    iget-object v10, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mOnDateListener:Landroid/view/View$OnClickListener;

    .line 261
    iget-object v11, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

    const-wide/16 v12, 0x300

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    move-wide/from16 v16, v4

    if-eqz v14, :cond_10

    if-eqz v11, :cond_0

    .line 283
    invoke-virtual {v11}, Lcom/box/androidsdk/content/models/BoxItem;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object v18

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    :goto_0
    if-eqz v18, :cond_1

    .line 289
    invoke-virtual/range {v18 .. v18}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getEffectiveAccess()Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    move-result-object v19

    .line 291
    invoke-virtual/range {v18 .. v18}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getUnsharedDate()Ljava/util/Date;

    move-result-object v20

    .line 293
    invoke-virtual/range {v18 .. v18}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getIsPasswordEnabled()Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v5, v19

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_1
    move-wide/from16 v21, v12

    .line 298
    sget-object v12, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->COLLABORATORS:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    if-eq v5, v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 300
    :goto_2
    sget-object v13, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->OPEN:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    if-ne v5, v13, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v20, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 304
    :goto_4
    invoke-static/range {v18 .. v18}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v18

    if-eqz v14, :cond_6

    if-eqz v12, :cond_5

    const-wide/16 v23, 0x2000

    goto :goto_5

    :cond_5
    const-wide/16 v23, 0x1000

    :goto_5
    or-long v2, v2, v23

    :cond_6
    and-long v23, v2, v21

    cmp-long v14, v23, v16

    if-eqz v14, :cond_8

    if-eqz v5, :cond_7

    const-wide/16 v23, 0x800

    goto :goto_6

    :cond_7
    const-wide/16 v23, 0x400

    :goto_6
    or-long v2, v2, v23

    :cond_8
    and-long v23, v2, v21

    cmp-long v14, v23, v16

    if-eqz v14, :cond_a

    if-eqz v13, :cond_9

    const-wide/32 v23, 0x280000

    goto :goto_7

    :cond_9
    const-wide/32 v23, 0x140000

    :goto_7
    or-long v2, v2, v23

    :cond_a
    and-long v23, v2, v21

    cmp-long v14, v23, v16

    if-eqz v14, :cond_c

    if-eqz v18, :cond_b

    const-wide/32 v23, 0x8000

    goto :goto_8

    :cond_b
    const-wide/16 v23, 0x4000

    :goto_8
    or-long v2, v2, v23

    :cond_c
    if-eqz v12, :cond_d

    const/4 v12, 0x0

    goto :goto_9

    :cond_d
    const/16 v12, 0x8

    :goto_9
    if-eqz v5, :cond_e

    const/4 v14, 0x0

    goto :goto_a

    :cond_e
    const/16 v14, 0x8

    :goto_a
    if-eqz v13, :cond_f

    const/16 v23, 0x0

    goto :goto_b

    :cond_f
    const/16 v23, 0x8

    :goto_b
    move-wide/from16 v27, v2

    move/from16 v2, v23

    move-wide/from16 v23, v27

    move/from16 v15, v18

    move-object/from16 v4, v20

    goto :goto_c

    :cond_10
    move-wide/from16 v21, v12

    move-wide/from16 v23, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_c
    const/16 v20, 0x0

    and-long v25, v23, v21

    cmp-long v3, v25, v16

    if-eqz v3, :cond_15

    if-eqz v15, :cond_11

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :goto_d
    if-eqz v3, :cond_13

    if-eqz v5, :cond_12

    const-wide/32 v25, 0x20000

    goto :goto_e

    :cond_12
    const-wide/32 v25, 0x10000

    :goto_e
    or-long v23, v23, v25

    :cond_13
    if-eqz v5, :cond_14

    const/16 v18, 0x0

    goto :goto_f

    :cond_14
    const/16 v18, 0x8

    :goto_f
    move/from16 v5, v18

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    :goto_10
    const-wide/32 v18, 0x200000

    and-long v18, v23, v18

    cmp-long v3, v18, v16

    if-eqz v3, :cond_16

    .line 370
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 375
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_16
    move-object/from16 v3, v20

    :goto_11
    and-long v18, v23, v21

    cmp-long v4, v18, v16

    if-eqz v4, :cond_18

    if-eqz v13, :cond_17

    goto :goto_12

    .line 382
    :cond_17
    const-string v3, ""

    goto :goto_12

    :cond_18
    move-object/from16 v3, v20

    :goto_12
    const-wide/16 v18, 0x220

    and-long v18, v23, v18

    cmp-long v18, v18, v16

    if-eqz v18, :cond_19

    move/from16 v18, v4

    .line 388
    iget-object v4, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->accessRadioGroup:Lcom/box/android/databinding/UsxAccessRadioGroupBinding;

    invoke-virtual {v4, v8}, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->setActiveRadioButtons(Ljava/util/HashSet;)V

    goto :goto_13

    :cond_19
    move/from16 v18, v4

    :goto_13
    if-eqz v18, :cond_1a

    .line 393
    iget-object v4, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->accessRadioGroup:Lcom/box/android/databinding/UsxAccessRadioGroupBinding;

    invoke-virtual {v4, v11}, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 394
    iget-object v4, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->expireLinkDate:Landroid/widget/TextView;

    invoke-static {v4, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 395
    iget-object v3, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget-object v3, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 397
    iget-object v2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 398
    iget-object v2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mboundView8:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 399
    iget-object v2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->permissionsRadioGroup:Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;

    invoke-virtual {v2}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->permissionsRadioGroup:Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;

    invoke-virtual {v2, v11}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 401
    iget-object v2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->sharedLinkExpireLinkBtn:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 402
    iget-object v2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->sharedLinkRequirePasswordBtn:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v2, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_1a
    const-wide/16 v2, 0x204

    and-long v2, v23, v2

    cmp-long v2, v2, v16

    if-eqz v2, :cond_1b

    .line 407
    iget-object v2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->accessRadioGroup:Lcom/box/android/databinding/UsxAccessRadioGroupBinding;

    invoke-virtual {v2, v0}, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->setSharedLinkAccessNotifier(Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V

    .line 408
    iget-object v2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->permissionsRadioGroup:Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;

    invoke-virtual {v2, v0}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->setSharedLinkAccessNotifier(Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V

    :cond_1b
    const-wide/16 v2, 0x280

    and-long v2, v23, v2

    cmp-long v0, v2, v16

    if-eqz v0, :cond_1c

    .line 413
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    const-wide/16 v2, 0x240

    and-long v2, v23, v2

    cmp-long v0, v2, v16

    if-eqz v0, :cond_1d

    .line 418
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mboundView8:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    const-wide/16 v2, 0x208

    and-long v2, v23, v2

    cmp-long v0, v2, v16

    if-eqz v0, :cond_1e

    .line 423
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->permissionsRadioGroup:Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;

    invoke-virtual {v0, v6}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->setShouldShowDownloadOption(Z)V

    :cond_1e
    const-wide/16 v2, 0x210

    and-long v2, v23, v2

    cmp-long v0, v2, v16

    if-eqz v0, :cond_1f

    .line 428
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->permissionsRadioGroup:Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;

    invoke-virtual {v0, v7}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->setShouldShowEditOption(Z)V

    :cond_1f
    const-wide/16 v2, 0x200

    and-long v2, v23, v2

    cmp-long v0, v2, v16

    if-eqz v0, :cond_20

    .line 433
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->sharedLinkExpireLinkBtn:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mCallback12:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-object/from16 v4, v20

    check-cast v4, Landroidx/databinding/InverseBindingListener;

    move-object/from16 v3, v20

    invoke-static {v0, v2, v3}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 434
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->sharedLinkRequirePasswordBtn:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mCallback13:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v2, v3}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 436
    :cond_20
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->accessRadioGroup:Lcom/box/android/databinding/UsxAccessRadioGroupBinding;

    invoke-static {v0}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 437
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->permissionsRadioGroup:Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;

    invoke-static {v0}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 240
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 99
    monitor-exit p0

    return v1

    .line 101
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->accessRadioGroup:Lcom/box/android/databinding/UsxAccessRadioGroupBinding;

    invoke-virtual {v0}, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 105
    :cond_1
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->permissionsRadioGroup:Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;

    invoke-virtual {p0}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 87
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 88
    :try_start_0
    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->accessRadioGroup:Lcom/box/android/databinding/UsxAccessRadioGroupBinding;

    invoke-virtual {v0}, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->invalidateAll()V

    .line 91
    iget-object v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->permissionsRadioGroup:Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;

    invoke-virtual {v0}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->invalidateAll()V

    .line 92
    invoke-virtual {p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 211
    :cond_0
    check-cast p2, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;

    invoke-direct {p0, p2, p3}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->onChangeAccessRadioGroup(Lcom/box/android/databinding/UsxAccessRadioGroupBinding;I)Z

    move-result p0

    return p0

    .line 209
    :cond_1
    check-cast p2, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;

    invoke-direct {p0, p2, p3}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->onChangePermissionsRadioGroup(Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;I)Z

    move-result p0

    return p0
.end method

.method public setActiveRadioButtons(Ljava/util/HashSet;)V
    .locals 4

    .line 166
    iput-object p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mActiveRadioButtons:Ljava/util/HashSet;

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    .line 169
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 170
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->notifyPropertyChanged(I)V

    .line 171
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 200
    invoke-super {p0, p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 201
    iget-object v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->accessRadioGroup:Lcom/box/android/databinding/UsxAccessRadioGroupBinding;

    invoke-virtual {v0, p1}, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 202
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->permissionsRadioGroup:Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;

    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxPermissionsRadioGroupBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setOnDateListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 182
    iput-object p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mOnDateListener:Landroid/view/View$OnClickListener;

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    .line 185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

    .line 186
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->notifyPropertyChanged(I)V

    .line 187
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 185
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnPasswordListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 174
    iput-object p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mOnPasswordListener:Landroid/view/View$OnClickListener;

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 178
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->notifyPropertyChanged(I)V

    .line 179
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 4

    .line 190
    iput-object p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 194
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->notifyPropertyChanged(I)V

    .line 195
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSharedLinkAccessNotifier(Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V
    .locals 4

    .line 142
    iput-object p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mSharedLinkAccessNotifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 146
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->notifyPropertyChanged(I)V

    .line 147
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->requestRebind()V

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

.method public setShouldShowDownloadOption(Z)V
    .locals 4

    .line 150
    iput-boolean p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mShouldShowDownloadOption:Z

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

    .line 154
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->notifyPropertyChanged(I)V

    .line 155
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 153
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setShouldShowEditOption(Z)V
    .locals 4

    .line 158
    iput-boolean p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mShouldShowEditOption:Z

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->mDirtyFlags:J

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 162
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->notifyPropertyChanged(I)V

    .line 163
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 161
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

    .line 115
    check-cast p2, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->setSharedLinkAccessNotifier(Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V

    return v1

    :cond_0
    const/16 v0, 0x1a

    if-ne v0, p1, :cond_1

    .line 118
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->setShouldShowDownloadOption(Z)V

    return v1

    :cond_1
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_2

    .line 121
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->setShouldShowEditOption(Z)V

    return v1

    :cond_2
    if-ne v1, p1, :cond_3

    .line 124
    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->setActiveRadioButtons(Ljava/util/HashSet;)V

    return v1

    :cond_3
    const/16 v0, 0xf

    if-ne v0, p1, :cond_4

    .line 127
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->setOnPasswordListener(Landroid/view/View$OnClickListener;)V

    return v1

    :cond_4
    const/16 v0, 0xc

    if-ne v0, p1, :cond_5

    .line 130
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->setOnDateListener(Landroid/view/View$OnClickListener;)V

    return v1

    :cond_5
    const/16 v0, 0x18

    if-ne v0, p1, :cond_6

    .line 133
    check-cast p2, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxFragmentSharedLinkAccessBindingImpl;->setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
