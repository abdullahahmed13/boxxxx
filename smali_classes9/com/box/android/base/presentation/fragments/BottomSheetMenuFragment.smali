.class public abstract Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BottomSheetMenuFragment.java"


# static fields
.field public static final BOTTOM_SHEET_REQUEST_KEY:Ljava/lang/String; = "BOTTOM_SHEET_REQUEST_KEY"

.field public static final EXTRA_ACTION_BOX_ITEM_OVERFLOW_MENU_ITEM_SET:Ljava/lang/String; = "actionBoxItemOverflowMenuItemSet"

.field public static final EXTRA_ACTION_BOX_MENU_ITEM_SET:Ljava/lang/String; = "actionBoxMenuItemSet"

.field public static final EXTRA_BOTTOM_SHEET_MENU_TYPE:Ljava/lang/String; = "extraBottomSheetMenuType"

.field public static final EXTRA_BOX_ITEM:Ljava/lang/String; = "extraUpdatedBoxItem"

.field public static final EXTRA_BOX_MENU_ITEM_DIALOG_TYPE:Ljava/lang/String; = "extraMenuItemDialogType"

.field public static final EXTRA_BOX_MENU_ITEM_ID:Ljava/lang/String; = "extraMenuItemId"

.field public static final EXTRA_LAUNCH_CONTEXT:Ljava/lang/String; = "extraLaunchContext"

.field private static final EXTRA_MENU_ID:Ljava/lang/String; = "menu"

.field private static final OPEN_EXPANDED:Ljava/lang/String; = "openExpanded"

.field public static final TAG:Ljava/lang/String; = "BottomSheetMenuFragment.tag"

.field private static menuClickHandled:Z = false


# instance fields
.field protected bottomSheetAttributes:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;

.field private mBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

.field protected mContentView:Landroid/view/View;

.field protected mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mMenuClickListener:Landroid/view/View$OnClickListener;

.field private mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

.field protected mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field protected mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmBottomSheetBehavior(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMenuClickListener(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mMenuClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfputmenuClickHandled(Z)V
    .locals 0

    sput-boolean p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->menuClickHandled:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 63
    new-instance v0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;

    sget-object v1, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$Default;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$Default;

    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;-><init>(Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;)V

    iput-object v0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->bottomSheetAttributes:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;

    return-void
.end method

.method private configureCollectionsMenu(Landroid/widget/PopupMenu;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/PopupMenu;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/base/models/BottomSheetMenuItem;",
            ">;"
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->bottomSheetAttributes:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;->getCustomMenuType()Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    move-result-object v0

    .line 202
    instance-of v1, v0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$AddRemoveCollectionItems;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$RemoveCollectionItems;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    sget v0, Lcom/box/android/base/R$id;->menu_collections:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_1

    .line 204
    :cond_1
    :goto_0
    sget v0, Lcom/box/android/base/R$id;->menu_collections:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 205
    iget-object v2, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->bottomSheetAttributes:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;->getCustomMenuItemTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 207
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->bottomSheetAttributes:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;->canDeleteItemBeShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    sget v0, Lcom/box/android/base/R$id;->menu_delete:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-static {v0}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->isItemOutsideTree(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 215
    sget v0, Lcom/box/android/base/R$id;->menu_collections:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 220
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->filterItems(Landroid/view/Menu;)Ljava/util/List;

    move-result-object p0

    .line 221
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 222
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 223
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-static {v1}, Lcom/box/android/base/models/BottomSheetMenuItem;->fromMenuItem(Landroid/view/MenuItem;)Lcom/box/android/base/models/BottomSheetMenuItem;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method protected static getBundle(Landroid/app/Activity;I)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 321
    invoke-static {p0, p1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->getBundle(Landroid/app/Activity;IZ)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method protected static getBundle(Landroid/app/Activity;IZ)Landroid/os/Bundle;
    .locals 2

    .line 326
    new-instance v0, Lcom/microsoft/intune/mam/client/widget/MAMPopupMenu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/microsoft/intune/mam/client/widget/MAMPopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 327
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 328
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 329
    const-string v0, "menu"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 330
    const-string p1, "openExpanded"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method static synthetic lambda$updateMenuItemIcon$0(Landroid/graphics/drawable/Drawable;Lcom/box/android/base/models/BottomSheetMenuItem;)Lcom/box/android/base/models/BottomSheetMenuItem;
    .locals 0

    .line 292
    invoke-virtual {p1, p0}, Lcom/box/android/base/models/BottomSheetMenuItem;->withIcon(Landroid/graphics/drawable/Drawable;)Lcom/box/android/base/models/BottomSheetMenuItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateMenuItemState$1(Lcom/box/android/base/models/BottomSheetMenuItem$State;Lcom/box/android/base/models/BottomSheetMenuItem;)Lcom/box/android/base/models/BottomSheetMenuItem;
    .locals 0

    .line 296
    invoke-virtual {p1, p0}, Lcom/box/android/base/models/BottomSheetMenuItem;->withState(Lcom/box/android/base/models/BottomSheetMenuItem$State;)Lcom/box/android/base/models/BottomSheetMenuItem;

    move-result-object p0

    return-object p0
.end method

.method private updateMenuItem(ILjava/util/function/Function;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Lcom/box/android/base/models/BottomSheetMenuItem;",
            "Lcom/box/android/base/models/BottomSheetMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 300
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter;

    if-nez p0, :cond_0

    goto :goto_1

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 304
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 305
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/base/models/BottomSheetMenuItem;

    .line 306
    invoke-virtual {v2}, Lcom/box/android/base/models/BottomSheetMenuItem;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 307
    invoke-interface {p2, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/base/models/BottomSheetMenuItem;

    .line 308
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-virtual {p0, v1}, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter;->notifyItemChanged(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected broadcastClick(Landroid/content/Intent;)V
    .locals 0

    .line 241
    sget-object p0, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method protected filterItems(Landroid/view/Menu;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->bottomSheetAttributes:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;->canDeleteItemBeShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    sget v0, Lcom/box/android/base/R$id;->menu_leave_folder:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isSaveOnDeviceAdminDisabled(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    sget v0, Lcom/box/android/base/R$id;->menu_save_for_offline:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 265
    sget v0, Lcom/box/android/base/R$id;->menu_remove_offline:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 266
    sget v0, Lcom/box/android/base/R$id;->menu_download:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 269
    :cond_1
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isMobileOpenInEnabled(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 270
    sget p0, Lcom/box/android/base/R$id;->menu_download:I

    invoke-interface {p1, p0}, Landroid/view/Menu;->removeItem(I)V

    .line 273
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 274
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 275
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method protected getAction()Ljava/lang/String;
    .locals 0

    .line 192
    const-string p0, "actionBoxMenuItemSet"

    return-object p0
.end method

.method public getAmplitudeFlow()Ljava/lang/String;
    .locals 0

    .line 349
    const-string p0, "file navigation flow"

    return-object p0
.end method

.method public getAmplitudePageName()Ljava/lang/String;
    .locals 1

    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "untracked(\'%s\')"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getMenuItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/base/models/BottomSheetMenuItem;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter;

    if-nez p0, :cond_0

    .line 283
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTheme()I
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->isRedesignedStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget p0, Lcom/box/android/base/R$style;->Theme_Box_BottomSheetDialog:I

    return p0

    .line 89
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getTheme()I

    move-result p0

    return p0
.end method

.method protected getUserSharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 196
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_SHARED_PREFERENCES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences;

    invoke-interface {p0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method protected isRedesignedStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 230
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 231
    sget-boolean p1, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->menuClickHandled:Z

    if-nez p1, :cond_0

    .line 232
    const-string p1, "gray area"

    invoke-static {p1}, Lcom/box/android/base/analytics/UploadAnalyticsUtils;->logUploadFlowCancelCtaEvent(Ljava/lang/String;)V

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;

    if-eqz p1, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;

    invoke-interface {p1}, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;->logAnalyticsCurrentPage()V

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "BOTTOM_SHEET_REQUEST_KEY"

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onMenuItemClicked(Lcom/box/android/base/models/BottomSheetMenuItem;)V
    .locals 0

    .line 287
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onStart()V

    .line 95
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void
.end method

.method protected setAdapter(Lcom/box/android/base/presentation/adapters/BottomMenuAdapter;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 317
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mContentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method protected setUpHeader()Landroid/view/View;
    .locals 4

    .line 335
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->isRedesignedStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    sget v1, Lcom/box/android/base/R$layout;->file_folder_menu_header_redesigned:I

    goto :goto_0

    .line 338
    :cond_0
    sget v1, Lcom/box/android/base/R$layout;->file_folder_menu_header:I

    .line 339
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 340
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mContentView:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-object v1
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 4

    .line 106
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->isRedesignedStyle()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 107
    sget p2, Lcom/box/android/base/R$layout;->main_bottom_sheet_redesigned:I

    goto :goto_0

    .line 108
    :cond_0
    sget p2, Lcom/box/android/base/R$layout;->main_bottom_sheet:I

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mContentView:Landroid/view/View;

    .line 110
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 111
    iget-object p2, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    if-eqz p2, :cond_1

    .line 112
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mContentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 115
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mContentView:Landroid/view/View;

    sget p2, Lcom/box/android/base/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 117
    const-string p2, "menu"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 121
    const-string v0, "extraBottomSheetMenuType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    .line 122
    const-string v2, "extraLaunchContext"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 124
    new-instance v3, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;

    invoke-direct {v3, v0, v2}, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;-><init>(Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;)V

    iput-object v3, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->bottomSheetAttributes:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 126
    iget-object v2, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->bottomSheetAttributes:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;

    invoke-virtual {v2, v0}, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;->setBottomSheetMenuType(Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 128
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->bottomSheetAttributes:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;

    invoke-virtual {v0, v2}, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes;->setLaunchContext(Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;)V

    .line 130
    :cond_4
    :goto_1
    const-string v0, "extraUpdatedBoxItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxItem;

    iput-object v0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    .line 132
    const-string v0, "openExpanded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 133
    new-instance v0, Lcom/microsoft/intune/mam/client/widget/MAMPopupMenu;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/microsoft/intune/mam/client/widget/MAMPopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 134
    invoke-virtual {v0, p2}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 135
    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->configureCollectionsMenu(Landroid/widget/PopupMenu;)Ljava/util/List;

    move-result-object p2

    .line 137
    new-instance v0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$1;-><init>(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;Ljava/util/List;)V

    iput-object v0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mMenuClickListener:Landroid/view/View$OnClickListener;

    .line 162
    new-instance v0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$2;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$2;-><init>(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;)V

    .line 174
    iget-object v1, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 175
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->isRedesignedStyle()Z

    move-result v2

    invoke-direct {v1, p2, v2}, Lcom/box/android/base/presentation/adapters/BottomMenuAdapter;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    iget-object p2, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 177
    iget-object p2, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->mContentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    if-eqz p1, :cond_5

    .line 179
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180
    new-instance p2, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$3;

    invoke-direct {p2, p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$3;-><init>(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method protected updateMenuItemIcon(II)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 292
    :cond_0
    new-instance p2, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->updateMenuItem(ILjava/util/function/Function;)V

    return-void
.end method

.method protected updateMenuItemState(ILcom/box/android/base/models/BottomSheetMenuItem$State;)V
    .locals 1

    .line 296
    new-instance v0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/base/models/BottomSheetMenuItem$State;)V

    invoke-direct {p0, p1, v0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->updateMenuItem(ILjava/util/function/Function;)V

    return-void
.end method
