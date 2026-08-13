.class public Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;
.super Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;
.source "UsxFragmentSharedLinkBindingImpl.java"

# interfaces
.implements Lcom/box/android/generated/callback/OnClickListener$Listener;
.implements Lcom/box/android/generated/callback/OnCheckedChangeListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback10:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final mCallback11:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView12:Landroid/view/View;

.field private final mboundView13:Landroid/widget/LinearLayout;

.field private final mboundView14:Landroid/widget/TextView;

.field private final mboundView15:Landroid/widget/TextView;

.field private final mboundView16:Landroid/widget/TextView;

.field private final mboundView17:Landroid/widget/LinearLayout;

.field private final mboundView18:Landroid/widget/TextView;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView5:Landroid/widget/LinearLayout;

.field private final mboundView7:Landroid/widget/TextView;

.field private final mboundView8:Landroid/widget/TextView;

.field private final mboundView9:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02e1

    const/16 v2, 0x14

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 61
    sget-object v0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/16 v0, 0x14

    .line 64
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/usx/views/CollaboratorsInitialsView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/box/android/usx/views/CollaboratorsInitialsView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V

    const-wide/16 p0, -0x1

    .line 595
    iput-wide p0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    .line 72
    iget-object p0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->inviteCollabs:Landroid/widget/EditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 73
    aget-object p0, p3, p0

    check-cast p0, Landroid/widget/FrameLayout;

    iput-object p0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 75
    aget-object p2, p3, p0

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p2, 0xc

    .line 77
    aget-object p2, p3, p2

    check-cast p2, Landroid/view/View;

    iput-object p2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView12:Landroid/view/View;

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p2, 0xd

    .line 79
    aget-object p2, p3, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView13:Landroid/widget/LinearLayout;

    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p2, 0xe

    .line 81
    aget-object p2, p3, p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView14:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p2, 0xf

    .line 83
    aget-object p2, p3, p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView15:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p2, 0x10

    .line 85
    aget-object p2, p3, p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView16:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p2, 0x11

    .line 87
    aget-object p2, p3, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView17:Landroid/widget/LinearLayout;

    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p2, 0x12

    .line 89
    aget-object p2, p3, p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView18:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x2

    .line 91
    aget-object v0, p3, p2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 93
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 95
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 97
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 99
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 101
    aget-object p3, p3, v0

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    .line 102
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object p3, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->noSharePermissionTextContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object p3, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->shareViaButton:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object p3, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->sharedLinkSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object p3, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->temp:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v1, v3}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 109
    new-instance p1, Lcom/box/android/generated/callback/OnClickListener;

    invoke-direct {p1, v1, p2}, Lcom/box/android/generated/callback/OnClickListener;-><init>(Lcom/box/android/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    .line 110
    new-instance p1, Lcom/box/android/generated/callback/OnCheckedChangeListener;

    invoke-direct {p1, v1, p0}, Lcom/box/android/generated/callback/OnCheckedChangeListener;-><init>(Lcom/box/android/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object p1, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mCallback10:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 111
    invoke-virtual {v1}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnCheckedChanged(ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 577
    iget-object p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

    .line 579
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mUsxNotifier:Lcom/box/android/usx/fragments/UsxFragment$UsxNotifiers;

    if-eqz p1, :cond_0

    .line 588
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object p1

    .line 591
    invoke-static {p3, p1, p0}, Lcom/box/android/utilities/SharedLinkBindingAdapters;->onSharedLinkToggle(ZLcom/box/androidsdk/content/models/BoxSharedLink;Lcom/box/android/usx/fragments/UsxFragment$UsxNotifiers;)V

    :cond_0
    return-void
.end method

.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 558
    iget-object p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mUsxNotifier:Lcom/box/android/usx/fragments/UsxFragment$UsxNotifiers;

    .line 561
    iget-object p2, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->sharedLinkSwitch:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p2, :cond_0

    .line 564
    iget-object p2, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->sharedLinkSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    .line 567
    iget-object p0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->sharedLinkSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p0

    invoke-static {p0, p1}, Lcom/box/android/utilities/SharedLinkBindingAdapters;->onLinkClick(ZLcom/box/android/usx/fragments/UsxFragment$UsxNotifiers;)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 51

    move-object/from16 v1, p0

    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    iget-wide v2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 264
    iput-wide v4, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    .line 265
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mOnInviteCollabsClickListener:Landroid/view/View$OnClickListener;

    .line 271
    iget-object v6, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mOnShareViaListener:Landroid/view/View$OnClickListener;

    .line 275
    iget-boolean v7, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mIsAllowedToInviteCollaborator:Z

    .line 277
    iget-object v8, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mOnCopyLinkListener:Landroid/view/View$OnClickListener;

    .line 279
    iget-object v9, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mOnEditAccessClickListener:Landroid/view/View$OnClickListener;

    .line 282
    iget-object v10, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mUsxNotifier:Lcom/box/android/usx/fragments/UsxFragment$UsxNotifiers;

    .line 286
    iget-object v10, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mOnCollabsListener:Landroid/view/View$OnClickListener;

    .line 288
    iget-object v11, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

    .line 289
    iget-object v12, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mUserRole:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 291
    iget-boolean v13, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mIsAllowedToShare:Z

    const-wide/16 v14, 0x804

    and-long v16, v2, v14

    cmp-long v16, v16, v4

    const/16 v17, 0x8

    const/16 v18, 0x0

    if-eqz v16, :cond_4

    if-eqz v16, :cond_1

    if-eqz v7, :cond_0

    const-wide/32 v19, 0x22000

    goto :goto_0

    :cond_0
    const-wide/32 v19, 0x11000

    :goto_0
    or-long v2, v2, v19

    :cond_1
    if-eqz v7, :cond_2

    move/from16 v16, v17

    goto :goto_1

    :cond_2
    move/from16 v16, v18

    :goto_1
    if-eqz v7, :cond_3

    move/from16 v7, v18

    goto :goto_2

    :cond_3
    move/from16 v7, v17

    :goto_2
    move-wide/from16 v19, v4

    move/from16 v4, v16

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v4

    move/from16 v4, v18

    move v7, v4

    :goto_3
    const-wide/16 v21, 0x980

    and-long v23, v2, v21

    cmp-long v5, v23, v19

    const-wide/32 v23, 0x8088000

    const-wide/32 v25, 0x4044000

    const-wide/16 v27, 0x900

    const-wide/16 v29, 0x880

    const/16 v16, 0x1

    move-wide/from16 v31, v14

    if-eqz v5, :cond_12

    if-eqz v11, :cond_5

    .line 328
    invoke-virtual {v11}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    and-long v33, v2, v29

    cmp-long v15, v33, v19

    if-eqz v15, :cond_c

    if-eqz v11, :cond_6

    .line 334
    invoke-virtual {v11}, Lcom/box/androidsdk/content/models/BoxItem;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object v33

    goto :goto_5

    :cond_6
    const/16 v33, 0x0

    :goto_5
    if-eqz v33, :cond_7

    move/from16 v34, v16

    goto :goto_6

    :cond_7
    move/from16 v34, v18

    :goto_6
    if-eqz v15, :cond_9

    if-eqz v34, :cond_8

    or-long v2, v2, v23

    goto :goto_7

    :cond_8
    or-long v2, v2, v25

    :cond_9
    :goto_7
    if-eqz v34, :cond_a

    move/from16 v15, v18

    goto :goto_8

    :cond_a
    move/from16 v15, v17

    :goto_8
    if-eqz v34, :cond_b

    const/16 v35, 0x0

    .line 357
    iget-object v14, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->sharedLinkSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v14}, Landroidx/appcompat/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-wide/from16 v36, v2

    const v2, 0x7f14025e

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-wide/from16 v36, v2

    const/16 v35, 0x0

    iget-object v2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->sharedLinkSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140218

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    move-object v14, v2

    move-wide/from16 v2, v36

    goto :goto_a

    :cond_c
    const/16 v35, 0x0

    move/from16 v15, v18

    move/from16 v34, v15

    move-object/from16 v14, v35

    move-object/from16 v33, v14

    :goto_a
    and-long v36, v2, v27

    cmp-long v36, v36, v19

    if-eqz v36, :cond_11

    if-nez v12, :cond_d

    move/from16 v37, v16

    goto :goto_b

    :cond_d
    move/from16 v37, v18

    :goto_b
    if-eqz v36, :cond_f

    if-eqz v37, :cond_e

    const-wide v38, 0x80000000L

    goto :goto_c

    :cond_e
    const-wide/32 v38, 0x40000000

    :goto_c
    or-long v2, v2, v38

    :cond_f
    if-eqz v37, :cond_10

    move/from16 v36, v17

    goto :goto_d

    :cond_10
    move/from16 v36, v18

    :goto_d
    move-wide/from16 v49, v2

    move/from16 v2, v36

    move-wide/from16 v36, v49

    goto :goto_e

    :cond_11
    move-wide/from16 v36, v2

    move/from16 v2, v18

    goto :goto_e

    :cond_12
    const/16 v35, 0x0

    move-wide/from16 v36, v2

    move/from16 v2, v18

    move v15, v2

    move/from16 v34, v15

    move-object/from16 v5, v35

    move-object v14, v5

    move-object/from16 v33, v14

    :goto_e
    const-wide/16 v38, 0xa90

    and-long v38, v36, v38

    cmp-long v3, v38, v19

    const-wide/32 v38, 0x100000

    const-wide/16 v40, 0xa00

    const-wide/16 v42, 0xa80

    const/16 v44, 0x0

    if-eqz v3, :cond_18

    and-long v45, v36, v42

    cmp-long v3, v45, v19

    if-eqz v3, :cond_14

    if-eqz v13, :cond_13

    const-wide/32 v45, 0x200000

    or-long v36, v36, v45

    goto :goto_f

    :cond_13
    or-long v36, v36, v38

    :cond_14
    :goto_f
    and-long v45, v36, v40

    cmp-long v3, v45, v19

    if-eqz v3, :cond_16

    if-eqz v13, :cond_15

    const-wide/32 v45, 0x800000

    goto :goto_10

    :cond_15
    const-wide/32 v45, 0x400000

    :goto_10
    or-long v36, v36, v45

    :cond_16
    and-long v45, v36, v40

    cmp-long v3, v45, v19

    if-eqz v3, :cond_18

    if-eqz v13, :cond_17

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_17
    const v3, 0x3f333333    # 0.7f

    :goto_11
    move/from16 v44, v3

    :cond_18
    move/from16 v3, v44

    and-long v38, v36, v38

    cmp-long v38, v38, v19

    if-eqz v38, :cond_1c

    if-eqz v11, :cond_19

    .line 412
    invoke-virtual {v11}, Lcom/box/androidsdk/content/models/BoxItem;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object v33

    :cond_19
    if-eqz v33, :cond_1a

    move/from16 v34, v16

    goto :goto_12

    :cond_1a
    move/from16 v34, v18

    :goto_12
    and-long v38, v36, v29

    cmp-long v11, v38, v19

    if-eqz v11, :cond_1c

    if-eqz v34, :cond_1b

    or-long v36, v36, v23

    goto :goto_13

    :cond_1b
    or-long v36, v36, v25

    :cond_1c
    :goto_13
    move-object/from16 v23, v6

    move-object/from16 v11, v33

    move/from16 v6, v34

    and-long v24, v36, v42

    cmp-long v24, v24, v19

    if-eqz v24, :cond_22

    if-eqz v13, :cond_1d

    goto :goto_14

    :cond_1d
    move/from16 v16, v6

    :goto_14
    if-eqz v24, :cond_1f

    if-eqz v16, :cond_1e

    const-wide/32 v24, 0x22000000

    goto :goto_15

    :cond_1e
    const-wide/32 v24, 0x11000000

    :goto_15
    or-long v36, v36, v24

    :cond_1f
    if-eqz v16, :cond_20

    move/from16 v24, v18

    goto :goto_16

    :cond_20
    move/from16 v24, v17

    :goto_16
    if-eqz v16, :cond_21

    goto :goto_17

    :cond_21
    move/from16 v17, v18

    :goto_17
    move/from16 v48, v17

    move/from16 v47, v24

    goto :goto_18

    :cond_22
    move/from16 v47, v18

    move/from16 v48, v47

    :goto_18
    const-wide/32 v16, 0x8000

    and-long v16, v36, v16

    cmp-long v16, v16, v19

    if-eqz v16, :cond_23

    if-eqz v11, :cond_23

    .line 459
    invoke-virtual {v11}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getURL()Ljava/lang/String;

    move-result-object v16

    goto :goto_19

    :cond_23
    move-object/from16 v16, v35

    :goto_19
    and-long v17, v36, v29

    cmp-long v17, v17, v19

    if-eqz v17, :cond_25

    if-eqz v6, :cond_24

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v10

    goto :goto_1a

    :cond_24
    move-object/from16 v16, v10

    .line 466
    iget-object v10, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->temp:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v18, v5

    const v5, 0x7f140232

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_25
    move-object/from16 v18, v5

    move-object/from16 v16, v10

    move-object/from16 v5, v35

    :goto_1a
    const-wide/16 v24, 0x801

    and-long v24, v36, v24

    cmp-long v10, v24, v19

    if-eqz v10, :cond_26

    .line 472
    iget-object v10, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->inviteCollabs:Landroid/widget/EditText;

    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_26
    and-long v24, v36, v31

    cmp-long v0, v24, v19

    if-eqz v0, :cond_27

    .line 477
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->inviteCollabs:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 478
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_27
    if-eqz v17, :cond_28

    .line 483
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView12:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 484
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView13:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 485
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView15:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView15:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lcom/box/android/utilities/SharedLinkBindingAdapters;->setAccess(Landroid/widget/TextView;Lcom/box/androidsdk/content/models/BoxSharedLink;)V

    .line 488
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView16:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView17:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 490
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->sharedLinkSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 491
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->sharedLinkSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 492
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->temp:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
    and-long v4, v36, v40

    cmp-long v0, v4, v19

    if-eqz v0, :cond_2a

    .line 496
    invoke-static {}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_29

    .line 498
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView13:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 499
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 500
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView15:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 504
    :cond_29
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->sharedLinkSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/SwitchCompat;->setEnabled(Z)V

    :cond_2a
    const-wide/16 v3, 0xa10

    and-long v3, v36, v3

    cmp-long v0, v3, v19

    if-eqz v0, :cond_2b

    .line 509
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView13:Landroid/widget/LinearLayout;

    invoke-static {v0, v9, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_2b
    const-wide/16 v3, 0x808

    and-long v3, v36, v3

    cmp-long v0, v3, v19

    if-eqz v0, :cond_2c

    .line 514
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView18:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2c
    and-long v3, v36, v27

    cmp-long v0, v3, v19

    if-eqz v0, :cond_2d

    .line 519
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters;->setRoleName(Landroid/widget/TextView;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    .line 521
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters;->setRoleName(Landroid/widget/TextView;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    :cond_2d
    and-long v2, v36, v21

    cmp-long v0, v2, v19

    if-eqz v0, :cond_2e

    .line 527
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView3:Landroid/widget/TextView;

    move-object/from16 v5, v18

    invoke-static {v0, v12, v5}, Lcom/box/android/utilities/CollaborationRoleBindingAdapters;->setNoInviteTextForShareLink(Landroid/widget/TextView;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Ljava/lang/String;)V

    .line 528
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v0, v12, v5}, Lcom/box/android/utilities/CollaborationRoleBindingAdapters;->setNoPermissionTextForShareLink(Landroid/widget/TextView;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Ljava/lang/String;)V

    :cond_2e
    const-wide/16 v2, 0x840

    and-long v2, v36, v2

    cmp-long v0, v2, v19

    if-eqz v0, :cond_2f

    .line 533
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2f
    and-long v2, v36, v42

    cmp-long v0, v2, v19

    if-eqz v0, :cond_30

    .line 538
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    move/from16 v2, v47

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 539
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->noSharePermissionTextContainer:Landroid/widget/LinearLayout;

    move/from16 v2, v48

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_30
    const-wide/16 v2, 0x802

    and-long v2, v36, v2

    cmp-long v0, v2, v19

    if-eqz v0, :cond_31

    .line 544
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->shareViaButton:Landroid/widget/TextView;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_31
    const-wide/16 v2, 0x800

    and-long v2, v36, v2

    cmp-long v0, v2, v19

    if-eqz v0, :cond_32

    .line 549
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->sharedLinkSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mCallback10:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-object/from16 v14, v35

    check-cast v14, Landroidx/databinding/InverseBindingListener;

    move-object/from16 v3, v35

    invoke-static {v0, v2, v3}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 550
    iget-object v0, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->temp:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_32
    return-void

    :catchall_0
    move-exception v0

    .line 265
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 126
    monitor-exit p0

    return v0

    .line 128
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

    .line 116
    monitor-enter p0

    const-wide/16 v0, 0x800

    .line 117
    :try_start_0
    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 118
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

.method public setIsAllowedToInviteCollaborator(Z)V
    .locals 4

    .line 188
    iput-boolean p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mIsAllowedToInviteCollaborator:Z

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 192
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->notifyPropertyChanged(I)V

    .line 193
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 191
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsAllowedToShare(Z)V
    .locals 4

    .line 244
    iput-boolean p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mIsAllowedToShare:Z

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    .line 247
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 248
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->notifyPropertyChanged(I)V

    .line 249
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 247
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnCollabsListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 220
    iput-object p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mOnCollabsListener:Landroid/view/View$OnClickListener;

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    .line 223
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 224
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->notifyPropertyChanged(I)V

    .line 225
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 223
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnCopyLinkListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 196
    iput-object p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mOnCopyLinkListener:Landroid/view/View$OnClickListener;

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 200
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->notifyPropertyChanged(I)V

    .line 201
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 199
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnEditAccessClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 204
    iput-object p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mOnEditAccessClickListener:Landroid/view/View$OnClickListener;

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

    .line 208
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->notifyPropertyChanged(I)V

    .line 209
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 207
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnInviteCollabsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 172
    iput-object p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mOnInviteCollabsClickListener:Landroid/view/View$OnClickListener;

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    .line 176
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->notifyPropertyChanged(I)V

    .line 177
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 175
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnShareViaListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 180
    iput-object p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mOnShareViaListener:Landroid/view/View$OnClickListener;

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 184
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->notifyPropertyChanged(I)V

    .line 185
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 183
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 4

    .line 228
    iput-object p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mShareItem:Lcom/box/androidsdk/content/models/BoxItem;

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    .line 231
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 232
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->notifyPropertyChanged(I)V

    .line 233
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 231
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUserRole(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V
    .locals 4

    .line 236
    iput-object p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mUserRole:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    .line 239
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

    .line 240
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->notifyPropertyChanged(I)V

    .line 241
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 239
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUsxNotifier(Lcom/box/android/usx/fragments/UsxFragment$UsxNotifiers;)V
    .locals 4

    .line 212
    iput-object p1, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mUsxNotifier:Lcom/box/android/usx/fragments/UsxFragment$UsxNotifiers;

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->mDirtyFlags:J

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

    .line 216
    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->notifyPropertyChanged(I)V

    .line 217
    invoke-super {p0}, Lcom/box/android/databinding/UsxFragmentSharedLinkBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 215
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 136
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->setOnInviteCollabsClickListener(Landroid/view/View$OnClickListener;)V

    return v1

    :cond_0
    const/16 v0, 0x11

    if-ne v0, p1, :cond_1

    .line 139
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->setOnShareViaListener(Landroid/view/View$OnClickListener;)V

    return v1

    :cond_1
    const/4 v0, 0x6

    if-ne v0, p1, :cond_2

    .line 142
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->setIsAllowedToInviteCollaborator(Z)V

    return v1

    :cond_2
    const/16 v0, 0xb

    if-ne v0, p1, :cond_3

    .line 145
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->setOnCopyLinkListener(Landroid/view/View$OnClickListener;)V

    return v1

    :cond_3
    const/16 v0, 0xd

    if-ne v0, p1, :cond_4

    .line 148
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->setOnEditAccessClickListener(Landroid/view/View$OnClickListener;)V

    return v1

    :cond_4
    const/16 v0, 0x1f

    if-ne v0, p1, :cond_5

    .line 151
    check-cast p2, Lcom/box/android/usx/fragments/UsxFragment$UsxNotifiers;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->setUsxNotifier(Lcom/box/android/usx/fragments/UsxFragment$UsxNotifiers;)V

    return v1

    :cond_5
    const/16 v0, 0xa

    if-ne v0, p1, :cond_6

    .line 154
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->setOnCollabsListener(Landroid/view/View$OnClickListener;)V

    return v1

    :cond_6
    const/16 v0, 0x18

    if-ne v0, p1, :cond_7

    .line 157
    check-cast p2, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->setShareItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    return v1

    :cond_7
    const/16 v0, 0x1e

    if-ne v0, p1, :cond_8

    .line 160
    check-cast p2, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    invoke-virtual {p0, p2}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->setUserRole(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    return v1

    :cond_8
    const/4 v0, 0x7

    if-ne v0, p1, :cond_9

    .line 163
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/databinding/UsxFragmentSharedLinkBindingImpl;->setIsAllowedToShare(Z)V

    return v1

    :cond_9
    const/4 p0, 0x0

    return p0
.end method
