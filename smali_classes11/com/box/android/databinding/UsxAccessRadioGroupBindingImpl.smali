.class public Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;
.super Lcom/box/android/databinding/UsxAccessRadioGroupBinding;
.source "UsxAccessRadioGroupBindingImpl.java"

# interfaces
.implements Lcom/box/android/generated/callback/OnClickListener$Listener;
.implements Lcom/box/android/generated/callback/OnCheckedChangeListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private final mCallback5:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final mCallback6:Landroid/view/View$OnClickListener;

.field private final mCallback7:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final mCallback8:Landroid/view/View$OnClickListener;

.field private final mCallback9:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RadioGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a031f

    const/4 v2, 0x7

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a031d

    const/16 v2, 0x8

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0174

    const/16 v2, 0x9

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0172

    const/16 v2, 0xa

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0290

    const/16 v2, 0xb

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a028e

    const/16 v2, 0xc

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 46
    sget-object v0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    const/4 v0, 0x4

    .line 49
    aget-object v1, p3, v0

    move-object v4, v1

    check-cast v4, Landroid/widget/RadioButton;

    const/16 v1, 0xa

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v2, p3, v1

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x9

    aget-object v2, p3, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/4 v2, 0x6

    aget-object v3, p3, v2

    move-object v8, v3

    check-cast v8, Landroid/widget/RadioButton;

    const/16 v3, 0xc

    aget-object v3, p3, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v10, p3, v3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0xb

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x2

    aget-object v13, p3, v12

    check-cast v13, Landroid/widget/RadioButton;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x1

    aget-object v16, p3, v15

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x7

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    move/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 358
    iput-wide v1, v0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mDirtyFlags:J

    .line 63
    iget-object v1, v0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->companyAccess:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->companyAccessLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v1, v0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->folderAccess:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->folderAccessLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v1, v0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->linkAccess:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v1, v0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->linkAccessLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 69
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, v0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mboundView0:Landroid/widget/RadioGroup;

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 71
    invoke-virtual {v0, v2}, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 73
    new-instance v1, Lcom/box/android/generated/callback/OnClickListener;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/box/android/generated/callback/OnClickListener;-><init>(Lcom/box/android/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    .line 74
    new-instance v1, Lcom/box/android/generated/callback/OnClickListener;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/box/android/generated/callback/OnClickListener;-><init>(Lcom/box/android/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 75
    new-instance v1, Lcom/box/android/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/box/android/generated/callback/OnClickListener;-><init>(Lcom/box/android/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 76
    new-instance v1, Lcom/box/android/generated/callback/OnCheckedChangeListener;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/box/android/generated/callback/OnCheckedChangeListener;-><init>(Lcom/box/android/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object v1, v0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mCallback9:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 77
    new-instance v1, Lcom/box/android/generated/callback/OnCheckedChangeListener;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/box/android/generated/callback/OnCheckedChangeListener;-><init>(Lcom/box/android/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object v1, v0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mCallback7:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 78
    new-instance v1, Lcom/box/android/generated/callback/OnCheckedChangeListener;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/box/android/generated/callback/OnCheckedChangeListener;-><init>(Lcom/box/android/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object v1, v0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mCallback5:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 79
    invoke-virtual {v0}, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnCheckedChanged(ILandroid/widget/CompoundButton;Z)V
    .locals 0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object p0, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mSharedLinkAccessNotifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    .line 326
    sget-object p1, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->COLLABORATORS:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    invoke-static {p3, p1, p0}, Lcom/box/android/utilities/SharedLinkAccessToggleListeners;->onAccessLevelCheckChanged(ZLcom/box/androidsdk/content/models/BoxSharedLink$Access;Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V

    return-void

    .line 332
    :cond_1
    iget-object p0, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mSharedLinkAccessNotifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    .line 339
    sget-object p1, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->COMPANY:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    invoke-static {p3, p1, p0}, Lcom/box/android/utilities/SharedLinkAccessToggleListeners;->onAccessLevelCheckChanged(ZLcom/box/androidsdk/content/models/BoxSharedLink$Access;Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V

    return-void

    .line 345
    :cond_2
    iget-object p0, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mSharedLinkAccessNotifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    .line 352
    sget-object p1, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->OPEN:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    invoke-static {p3, p1, p0}, Lcom/box/android/utilities/SharedLinkAccessToggleListeners;->onAccessLevelCheckChanged(ZLcom/box/androidsdk/content/models/BoxSharedLink$Access;Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V

    return-void
.end method

.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object p0, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mSharedLinkAccessNotifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    .line 283
    sget-object p1, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->COLLABORATORS:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    invoke-static {p2, p1, p0}, Lcom/box/android/utilities/SharedLinkAccessToggleListeners;->onAccessLevelCheckChanged(ZLcom/box/androidsdk/content/models/BoxSharedLink$Access;Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V

    return-void

    .line 289
    :cond_1
    iget-object p0, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mSharedLinkAccessNotifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    .line 296
    sget-object p1, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->COMPANY:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    invoke-static {p2, p1, p0}, Lcom/box/android/utilities/SharedLinkAccessToggleListeners;->onAccessLevelCheckChanged(ZLcom/box/androidsdk/content/models/BoxSharedLink$Access;Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V

    return-void

    .line 302
    :cond_2
    iget-object p0, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mSharedLinkAccessNotifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    .line 309
    sget-object p1, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->OPEN:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    invoke-static {p2, p1, p0}, Lcom/box/android/utilities/SharedLinkAccessToggleListeners;->onAccessLevelCheckChanged(ZLcom/box/androidsdk/content/models/BoxSharedLink$Access;Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V

    return-void
.end method

.method protected executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v2, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 155
    iput-wide v4, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mDirtyFlags:J

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v0, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mSharedLinkAccessNotifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    .line 159
    iget-object v0, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mActiveRadioButtons:Ljava/util/HashSet;

    .line 168
    iget-object v6, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

    const-wide/16 v7, 0xa

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    if-eqz v0, :cond_0

    .line 178
    sget-object v11, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->COLLABORATORS:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 180
    sget-object v12, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->OPEN:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 182
    sget-object v13, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->COMPANY:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v10

    move v11, v0

    move v12, v11

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v11, :cond_1

    const-wide/16 v13, 0x200

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x100

    :goto_1
    or-long/2addr v2, v13

    :cond_2
    and-long v13, v2, v7

    cmp-long v9, v13, v4

    if-eqz v9, :cond_4

    if-eqz v12, :cond_3

    const-wide/16 v13, 0x80

    goto :goto_2

    :cond_3
    const-wide/16 v13, 0x40

    :goto_2
    or-long/2addr v2, v13

    :cond_4
    and-long v13, v2, v7

    cmp-long v9, v13, v4

    if-eqz v9, :cond_6

    if-eqz v0, :cond_5

    const-wide/16 v13, 0x20

    goto :goto_3

    :cond_5
    const-wide/16 v13, 0x10

    :goto_3
    or-long/2addr v2, v13

    :cond_6
    const/16 v9, 0x8

    if-eqz v11, :cond_7

    move v13, v10

    goto :goto_4

    :cond_7
    move v13, v9

    :goto_4
    if-eqz v12, :cond_8

    move v14, v10

    goto :goto_5

    :cond_8
    move v14, v9

    :goto_5
    if-eqz v0, :cond_a

    move v9, v10

    goto :goto_6

    :cond_9
    move v0, v10

    move v9, v0

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    :cond_a
    :goto_6
    const-wide/16 v15, 0xc

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    if-eqz v15, :cond_f

    if-eqz v6, :cond_b

    .line 223
    invoke-virtual {v6}, Lcom/box/androidsdk/content/models/BoxItem;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_c

    .line 229
    invoke-virtual {v5}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getEffectiveAccess()Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object v5, v4

    .line 234
    :goto_8
    sget-object v6, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->OPEN:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    const/16 v18, 0x1

    if-ne v5, v6, :cond_d

    move/from16 v6, v18

    goto :goto_9

    :cond_d
    move v6, v10

    :goto_9
    move-wide/from16 v19, v7

    .line 236
    sget-object v7, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->COLLABORATORS:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    if-ne v5, v7, :cond_e

    move/from16 v7, v18

    goto :goto_a

    :cond_e
    move v7, v10

    .line 238
    :goto_a
    sget-object v8, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->COMPANY:Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    if-ne v5, v8, :cond_10

    move/from16 v10, v18

    goto :goto_b

    :cond_f
    move-wide/from16 v19, v7

    move v6, v10

    move v7, v6

    :cond_10
    :goto_b
    and-long v18, v2, v19

    cmp-long v5, v18, v16

    if-eqz v5, :cond_11

    .line 244
    iget-object v5, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->companyAccess:Landroid/widget/RadioButton;

    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 245
    iget-object v0, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->companyAccessLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 246
    iget-object v0, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->folderAccess:Landroid/widget/RadioButton;

    invoke-virtual {v0, v11}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 247
    iget-object v0, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->folderAccessLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 248
    iget-object v0, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->linkAccess:Landroid/widget/RadioButton;

    invoke-virtual {v0, v12}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 249
    iget-object v0, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->linkAccessLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_11
    if-eqz v15, :cond_12

    .line 254
    iget-object v0, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->companyAccess:Landroid/widget/RadioButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 255
    iget-object v0, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->folderAccess:Landroid/widget/RadioButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 256
    iget-object v0, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->linkAccess:Landroid/widget/RadioButton;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_12
    const-wide/16 v5, 0x8

    and-long/2addr v2, v5

    cmp-long v0, v2, v16

    if-eqz v0, :cond_13

    .line 261
    iget-object v0, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->companyAccess:Landroid/widget/RadioButton;

    iget-object v2, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mCallback7:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-object v3, v4

    check-cast v3, Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v2, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 262
    iget-object v0, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->companyAccessLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->folderAccess:Landroid/widget/RadioButton;

    iget-object v2, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mCallback9:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v2, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 264
    iget-object v0, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->folderAccessLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->linkAccess:Landroid/widget/RadioButton;

    iget-object v2, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mCallback5:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v2, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 266
    iget-object v0, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->linkAccessLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v1, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 94
    monitor-exit p0

    return v0

    .line 96
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

    .line 84
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 85
    :try_start_0
    iput-wide v0, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mDirtyFlags:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0}, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 86
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

.method public setActiveRadioButtons(Ljava/util/HashSet;)V
    .locals 4

    .line 127
    iput-object p1, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mActiveRadioButtons:Ljava/util/HashSet;

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mDirtyFlags:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 131
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->notifyPropertyChanged(I)V

    .line 132
    invoke-super {p0}, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->requestRebind()V

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

.method public setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 4

    .line 135
    iput-object p1, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mDirtyFlags:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 139
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->notifyPropertyChanged(I)V

    .line 140
    invoke-super {p0}, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->requestRebind()V

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

.method public setSharedLinkAccessNotifier(Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V
    .locals 4

    .line 119
    iput-object p1, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mSharedLinkAccessNotifier:Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 123
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->notifyPropertyChanged(I)V

    .line 124
    invoke-super {p0}, Lcom/box/android/databinding/UsxAccessRadioGroupBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x19

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 104
    check-cast p2, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->setSharedLinkAccessNotifier(Lcom/box/android/usx/fragments/SharedLinkAccessFragment$SharedLinkAccessNotifiers;)V

    return v1

    :cond_0
    if-ne v1, p1, :cond_1

    .line 107
    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->setActiveRadioButtons(Ljava/util/HashSet;)V

    return v1

    :cond_1
    const/16 v0, 0x18

    if-ne v0, p1, :cond_2

    .line 110
    check-cast p2, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxAccessRadioGroupBindingImpl;->setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
