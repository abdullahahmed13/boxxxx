.class public Lcom/box/android/base/presentation/views/menu/SortSheetFragment;
.super Lcom/box/android/base/presentation/views/menu/Hilt_SortSheetFragment;
.source "SortSheetFragment.java"


# instance fields
.field protected mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

.field private mSortOrder:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

.field protected mSortPrefs:Lcom/box/android/domain/localrepo/LocalSortPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/menu/Hilt_SortSheetFragment;-><init>()V

    return-void
.end method

.method private static getMenuItemId(Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;)I
    .locals 1

    .line 100
    sget-object v0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment$1;->$SwitchMap$com$box$android$domain$localrepo$LocalSortPreferences$SortBy:[I

    invoke-virtual {p0}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 103
    sget p0, Lcom/box/android/base/R$id;->sort_by_date:I

    return p0

    .line 102
    :cond_0
    sget p0, Lcom/box/android/base/R$id;->sort_by_name:I

    return p0

    .line 101
    :cond_1
    sget p0, Lcom/box/android/base/R$id;->sort_by_size:I

    return p0
.end method

.method private static getSortByFromId(I)Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;
    .locals 1

    .line 90
    sget v0, Lcom/box/android/base/R$id;->sort_by_date:I

    if-ne p0, v0, :cond_0

    .line 91
    sget-object p0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->MODIFIED_AT:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    return-object p0

    .line 93
    :cond_0
    sget v0, Lcom/box/android/base/R$id;->sort_by_name:I

    if-ne p0, v0, :cond_1

    .line 94
    sget-object p0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->NAME:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    return-object p0

    .line 96
    :cond_1
    sget-object p0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->SIZE:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    return-object p0
.end method

.method public static newInstance(Landroid/app/Activity;)Lcom/box/android/base/presentation/views/menu/SortSheetFragment;
    .locals 3

    .line 115
    new-instance v0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;

    invoke-direct {v0}, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;-><init>()V

    .line 116
    sget v1, Lcom/box/android/base/R$menu;->folder_sort_options:I

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->getBundle(Landroid/app/Activity;IZ)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private updateViews()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->mSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    invoke-static {v0}, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->getMenuItemId(Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;)I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->mSortOrder:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    sget-object v2, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->ASC:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    if-ne v1, v2, :cond_0

    .line 80
    sget v1, Lcom/box/android/base/R$drawable;->arrow_up_dark:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/box/android/base/R$drawable;->arrow_down_dark:I

    .line 79
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->updateMenuItemIcon(II)V

    .line 82
    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->getMenuItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/base/models/BottomSheetMenuItem;

    .line 83
    invoke-virtual {v2}, Lcom/box/android/base/models/BottomSheetMenuItem;->getId()I

    move-result v3

    if-eq v3, v0, :cond_1

    invoke-virtual {v2}, Lcom/box/android/base/models/BottomSheetMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 84
    invoke-virtual {v2}, Lcom/box/android/base/models/BottomSheetMenuItem;->getId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->updateMenuItemIcon(II)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/views/menu/Hilt_SortSheetFragment;->onAttach(Landroid/content/Context;)V

    .line 39
    iget-object p1, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->mSortPrefs:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->getSortBy()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->mSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    .line 40
    iget-object p1, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->mSortPrefs:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->getSortOrder()Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->mSortOrder:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    return-void
.end method

.method protected onMenuItemClicked(Lcom/box/android/base/models/BottomSheetMenuItem;)V
    .locals 1

    .line 55
    invoke-virtual {p1}, Lcom/box/android/base/models/BottomSheetMenuItem;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->getSortByFromId(I)Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->mSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    .line 57
    invoke-virtual {p1}, Lcom/box/android/base/models/BottomSheetMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->mSortOrder:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    sget-object v0, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->ASC:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    if-ne p1, v0, :cond_0

    .line 60
    sget-object p1, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->DESC:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->ASC:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    :goto_0
    iput-object p1, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->mSortOrder:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    goto :goto_1

    .line 62
    :cond_1
    sget-object p1, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;->ASC:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    iput-object p1, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->mSortOrder:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    .line 65
    :goto_1
    iget-object p1, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->mSortPrefs:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->mSortOrder:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    invoke-virtual {p1, v0}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->saveSortOrder(Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;)V

    .line 66
    iget-object p1, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->mSortPrefs:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    iget-object v0, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->mSortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    invoke-virtual {p1, v0}, Lcom/box/android/domain/localrepo/LocalSortPreferences;->saveSortBy(Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;)V

    .line 68
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->updateViews()V

    .line 71
    new-instance p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxSortPreferencesMessage;

    invoke-direct {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSortPreferencesMessage;-><init>()V

    .line 72
    const-string v0, "com.box.android.sort_preferences_changed"

    invoke-virtual {p1, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSortPreferencesMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSortPreferencesMessage;->setSuccess(Z)V

    .line 74
    iget-object p0, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p0, p1}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->broadcastIntent(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Intent;)V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    .line 45
    invoke-super {p0, p1, p2}, Lcom/box/android/base/presentation/views/menu/Hilt_SortSheetFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 46
    iget-object p1, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->mContentView:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/box/android/base/R$layout;->sort_order_menu_header:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 48
    iget-object p1, p0, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50
    invoke-direct {p0}, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->updateViews()V

    return-void
.end method

.method public showAndHideSoftInput(Landroidx/fragment/app/FragmentActivity;Landroid/os/IBinder;)V
    .locals 2

    .line 108
    const-string v0, "input_method"

    .line 109
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "BottomSheetMenuFragment.tag"

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/views/menu/SortSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
