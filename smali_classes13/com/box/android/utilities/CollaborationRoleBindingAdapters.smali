.class public Lcom/box/android/utilities/CollaborationRoleBindingAdapters;
.super Ljava/lang/Object;
.source "CollaborationRoleBindingAdapters.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRoleOption(Landroid/widget/RadioButton;Ljava/util/HashSet;)V
    .locals 0

    .line 90
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$populateRadioGroup$0(Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;Landroidx/lifecycle/LiveData;Ljava/util/HashSet;Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 45
    invoke-interface {p0, p3}, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;->setRole(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    .line 47
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 49
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 51
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic lambda$populateRadioGroup$1(Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;Landroid/view/View;)V
    .locals 0

    .line 84
    invoke-interface {p0}, Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;->notifyRemove()V

    return-void
.end method

.method public static populateRadioGroup(Landroid/widget/RadioGroup;Ljava/util/List;ZZLandroidx/lifecycle/LiveData;Landroid/widget/TextView;Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Ljava/util/List;",
            "ZZ",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration$Role;",
            ">;",
            "Landroid/widget/TextView;",
            "Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 36
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v5, p0

    .line 39
    invoke-virtual {v5, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 42
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 43
    new-instance v6, Lcom/box/android/utilities/CollaborationRoleBindingAdapters$$ExternalSyntheticLambda0;

    move-object/from16 v7, p4

    invoke-direct {v6, v1, v7, v5}, Lcom/box/android/utilities/CollaborationRoleBindingAdapters$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;Landroidx/lifecycle/LiveData;Ljava/util/HashSet;)V

    .line 55
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->values()[Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v10

    move v12, v11

    :goto_0
    if-ge v12, v9, :cond_3

    aget-object v14, v8, v12

    .line 57
    sget-object v15, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->OWNER:Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    if-ne v14, v15, :cond_0

    move-object/from16 v15, p1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_0
    move-object/from16 v15, p1

    .line 62
    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    goto :goto_2

    .line 66
    :cond_1
    move-object v13, v2

    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v13

    const v4, 0x7f0d01d1

    invoke-virtual {v13, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 67
    invoke-static {v4}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v13

    check-cast v13, Lcom/box/android/databinding/UsxRadioItemRolesBinding;

    .line 68
    invoke-static {v2, v14}, Lcom/box/android/utilities/CollaborationUtils;->getRoleName(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->setRoleName(Ljava/lang/String;)V

    .line 69
    invoke-static {v2, v14}, Lcom/box/android/utilities/CollaborationUtils;->getRoleDescription(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->setRoleDescription(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v13, v14}, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->setRoleTag(Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)V

    .line 71
    invoke-virtual {v13, v6}, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->setListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {v13, v5}, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->setRoleOptions(Ljava/util/HashSet;)V

    .line 73
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    invoke-virtual {v13, v10}, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->setCheckRole(Z)V

    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    invoke-virtual {v13, v11}, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->setIsLastDivider(Z)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    if-eqz v13, :cond_4

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v13, v2}, Lcom/box/android/databinding/UsxRadioItemRolesBinding;->setIsLastDivider(Z)V

    :cond_4
    if-eqz p3, :cond_5

    .line 83
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    new-instance v2, Lcom/box/android/utilities/CollaborationRoleBindingAdapters$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/box/android/utilities/CollaborationRoleBindingAdapters$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/usx/fragments/CollaboratorsRolesFragment$RoleUpdateNotifier;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public static setNoInviteTextForShareLink(Landroid/widget/TextView;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Ljava/lang/String;)V
    .locals 2

    .line 109
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2}, Lcom/box/android/utilities/CollaborationRoleBindingAdapters;->translatedType(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 111
    invoke-static {v0, p1}, Lcom/box/android/utilities/CollaborationUtils;->getRoleName(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 113
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1401e7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401e6

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 119
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setNoPermissionTextForShareLink(Landroid/widget/TextView;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Ljava/lang/String;)V
    .locals 2

    .line 95
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2}, Lcom/box/android/utilities/CollaborationRoleBindingAdapters;->translatedType(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 97
    invoke-static {v0, p1}, Lcom/box/android/utilities/CollaborationUtils;->getRoleName(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 99
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1401e9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401e8

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 104
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static translatedType(Ljava/lang/String;)I
    .locals 1

    .line 123
    const-string v0, "folder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140227

    return p0

    .line 125
    :cond_0
    const-string v0, "file"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f140226

    return p0

    :cond_1
    const p0, 0x7f140225

    return p0
.end method
