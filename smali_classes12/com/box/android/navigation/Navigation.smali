.class public Lcom/box/android/navigation/Navigation;
.super Lcom/box/android/navigation/Hilt_Navigation;
.source "Navigation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/navigation/Navigation$AppSearchViewListenerImpl;
    }
.end annotation


# static fields
.field public static final EXTRA_NAV_TARGET:Ljava/lang/String; = "extraNavTarget"

.field public static final LAST_USED_TAB_KEY:Ljava/lang/String; = "LAST_USED_TAB"


# instance fields
.field protected copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected intentServices:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field protected mBottomBarHelper:Lcom/box/android/navigation/NavigationBottomBar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mCurrentUser:Ljava/lang/String;

.field private mInitialNavTarget:Lcom/box/android/navigation/NavigationTarget;

.field protected mLocalItemService:Lcom/box/android/domain/services/ILocalItemService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mSnackbarDisplayFragment:Lcom/box/android/base/presentation/BoxFragmentInterface;

.field protected mToolbar:Landroidx/appcompat/widget/Toolbar;

.field protected navigationBrowseToolbarHelper:Lcom/box/android/cpl/navigation/NavigationBrowseToolbarHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private router:Lcom/box/android/routers/NavigationRouter;

.field protected updatesManager:Lcom/box/android/updates/UpdatesManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewModel:Lcom/box/android/cpl/navigation/NavigationViewModel;


# direct methods
.method public static synthetic $r8$lambda$0ijSpZzDzCwQPpgyB-8D-yzbapM(Lcom/box/android/navigation/Navigation;Landroid/view/View;Landroidx/core/graphics/Insets;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/navigation/Navigation;->lambda$setupEdgeToEdge$3(Landroid/view/View;Landroidx/core/graphics/Insets;Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$REBsOzipOVz8RwiLFoqb0ZYZ0r0(Lcom/box/android/navigation/Navigation;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/navigation/Navigation;->lambda$setBottomBarListeners$4(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mGMhPQm-g5gFJ1kj58C7kfnLe4I(Lcom/box/android/navigation/Navigation;Lcom/box/android/vm/InboxBadgeVM$BadgeData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/navigation/Navigation;->lambda$onBoxCreate$1(Lcom/box/android/vm/InboxBadgeVM$BadgeData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$smawI9DGaXsdaQ9Ogaa8YT5GIyg(Lcom/box/android/navigation/Navigation;)Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->lambda$setupFabMenu$2()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w34TiKnApcU7HabJ3gZCgDcTyu0(Lcom/box/android/navigation/Navigation;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/navigation/Navigation;->lambda$new$0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Lcom/box/android/navigation/Hilt_Navigation;-><init>()V

    .line 107
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/box/android/navigation/Navigation$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/box/android/navigation/Navigation$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/navigation/Navigation;)V

    invoke-virtual {p0, v0, v1}, Lcom/box/android/navigation/Navigation;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/navigation/Navigation;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method static synthetic access$000(Lcom/box/android/navigation/Navigation;)V
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->launchFilterSearchResultsActivity()V

    return-void
.end method

.method static synthetic access$100(Lcom/box/android/navigation/Navigation;)Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/box/android/navigation/Navigation;->mSearchActionLogHelper:Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;

    return-object p0
.end method

.method static synthetic access$200(Lcom/box/android/navigation/Navigation;)Landroid/widget/ListView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/box/android/navigation/Navigation;->mRecentSearchesListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/box/android/navigation/Navigation;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/box/android/navigation/Navigation;->logSearchAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/box/android/navigation/Navigation;)V
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->hideKeyboard()V

    return-void
.end method

.method private createFragment(Lcom/box/android/navigation/NavigationTarget;Z)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 410
    sget-object v0, Lcom/box/android/navigation/Navigation$1;->$SwitchMap$com$box$android$navigation$NavigationTarget:[I

    invoke-virtual {p1}, Lcom/box/android/navigation/NavigationTarget;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 428
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 429
    const-string v2, "click_from_collection"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 430
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getFabMenu()Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setVisibility(I)V

    .line 431
    invoke-virtual {p1}, Lcom/box/android/navigation/NavigationTarget;->getNewFragmentInstance()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 432
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0

    .line 422
    :pswitch_1
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getFabMenu()Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setVisibility(I)V

    .line 423
    invoke-virtual {p1}, Lcom/box/android/navigation/NavigationTarget;->getNewFragmentInstance()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    .line 418
    :pswitch_2
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getFabMenu()Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setVisibility(I)V

    .line 419
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->getBoxSearchFragment()Lcom/box/android/browse/fragments/BoxSearchFragment;

    move-result-object p0

    return-object p0

    .line 412
    :pswitch_3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 413
    const-string v0, "click_from_browse"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 414
    invoke-virtual {p1}, Lcom/box/android/navigation/NavigationTarget;->getNewFragmentInstance()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 415
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static createInstance(Landroid/content/Context;Lcom/box/android/navigation/NavigationTarget;)Landroid/content/Intent;
    .locals 2

    .line 747
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/navigation/Navigation;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 748
    const-string p0, "extraNavTarget"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p0, 0x20000

    .line 750
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private determineTargetTab(Landroid/view/MenuItem;)Lcom/box/android/navigation/NavigationTarget;
    .locals 1

    .line 458
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a004d

    if-ne p1, v0, :cond_0

    .line 462
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/fragments/NavigationTabFragment;

    if-nez p1, :cond_4

    .line 463
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->logBrowseTabTriggered()V

    .line 464
    sget-object p0, Lcom/box/android/navigation/NavigationTarget;->ALL_FILES:Lcom/box/android/navigation/NavigationTarget;

    return-object p0

    :cond_0
    const v0, 0x7f0a005a

    if-ne p1, v0, :cond_1

    .line 467
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/browse/fragments/SearchFragment;

    if-nez p1, :cond_4

    .line 468
    const-string p1, "bottom nav"

    invoke-virtual {p0, p1}, Lcom/box/android/navigation/Navigation;->logSearchTriggered(Ljava/lang/String;)V

    .line 469
    sget-object p0, Lcom/box/android/navigation/NavigationTarget;->SEARCH:Lcom/box/android/navigation/NavigationTarget;

    return-object p0

    :cond_1
    const v0, 0x7f0a0052

    if-ne p1, v0, :cond_2

    .line 472
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    instance-of p0, p0, Lcom/box/android/hubs/presentation/HubsFragment;

    if-nez p0, :cond_4

    .line 473
    sget-object p0, Lcom/box/android/navigation/NavigationTarget;->HUBS:Lcom/box/android/navigation/NavigationTarget;

    return-object p0

    :cond_2
    const v0, 0x7f0a0054

    if-ne p1, v0, :cond_3

    .line 476
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    instance-of p0, p0, Lcom/box/android/fragments/NotificationsTasksTabFragment;

    if-nez p0, :cond_4

    .line 477
    sget-object p0, Lcom/box/android/navigation/NavigationTarget;->INBOX:Lcom/box/android/navigation/NavigationTarget;

    return-object p0

    :cond_3
    const v0, 0x7f0a004e

    if-ne p1, v0, :cond_4

    .line 480
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    instance-of p0, p0, Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment;

    if-nez p0, :cond_4

    .line 481
    sget-object p0, Lcom/box/android/navigation/NavigationTarget;->COLLECTIONS:Lcom/box/android/navigation/NavigationTarget;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private filterRecentItemsBy(Lcom/box/android/browse/cpl/helpers/ItemsFilter;)V
    .locals 1

    .line 643
    iget-object p0, p0, Lcom/box/android/navigation/Navigation;->viewModel:Lcom/box/android/cpl/navigation/NavigationViewModel;

    invoke-virtual {p0}, Lcom/box/android/cpl/navigation/NavigationViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    new-instance v0, Lcom/box/android/cpl/navigation/NavigationReducer$Action$NavigationRecentsAction;

    invoke-static {p1}, Lcom/box/android/browse/cpl/recents/RecentsReducerKt;->updateRecentsFilter(Lcom/box/android/browse/cpl/helpers/ItemsFilter;)Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/box/android/cpl/navigation/NavigationReducer$Action$NavigationRecentsAction;-><init>(Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private getBoxSearchFragment()Lcom/box/android/browse/fragments/BoxSearchFragment;
    .locals 3

    .line 519
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->initSearchViewToolbar()V

    .line 521
    const-string v0, "0"

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    .line 522
    new-instance v1, Lcom/box/android/browse/fragments/SearchFragment$Builder;

    iget-object v2, p0, Lcom/box/android/navigation/Navigation;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v2, p0}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p0

    const-string v2, ""

    invoke-direct {v1, p0, v2, v0}, Lcom/box/android/browse/fragments/SearchFragment$Builder;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxFolder;)V

    invoke-virtual {v1}, Lcom/box/android/browse/fragments/SearchFragment$Builder;->build()Lcom/box/android/browse/fragments/BoxBrowseFragment;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/fragments/BoxSearchFragment;

    return-object p0
.end method

.method private getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;
    .locals 2

    .line 656
    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/navigation/Navigation;->mCurrentUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 661
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f0a0260

    .line 662
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 663
    instance-of v0, p0, Lcom/box/android/base/presentation/BoxFragmentInterface;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/base/presentation/BoxFragmentInterface;

    return-object p0

    :cond_1
    return-object v1
.end method

.method private getFragmentInstance(Ljava/lang/Class;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 375
    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/navigation/Navigation;->getFragmentInstance(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private getFragmentInstance(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .line 358
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 362
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_1

    .line 364
    :try_start_1
    invoke-virtual {v1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 366
    :cond_1
    invoke-direct {p0, v1, p2}, Lcom/box/android/navigation/Navigation;->switchToFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-object v0, v1

    .line 368
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Could not create an instance of the fragment "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    return-object v0
.end method

.method private getLastUsedTab()Lcom/box/android/navigation/NavigationTarget;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/box/android/navigation/Navigation;->mBottomBarHelper:Lcom/box/android/navigation/NavigationBottomBar;

    invoke-virtual {p0}, Lcom/box/android/navigation/NavigationBottomBar;->getLastUsedTab()Lcom/box/android/navigation/NavigationTarget;

    move-result-object p0

    return-object p0
.end method

.method private handleFirstNavigation()V
    .locals 2

    .line 238
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->getLastUsedTab()Lcom/box/android/navigation/NavigationTarget;

    move-result-object v0

    .line 240
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v1

    if-nez v1, :cond_0

    .line 242
    invoke-direct {p0, v0}, Lcom/box/android/navigation/Navigation;->switchToLastTab(Lcom/box/android/navigation/NavigationTarget;)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->restoreAssociatedViews()V

    .line 247
    :goto_0
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->handleInitialNavigationTarget()V

    .line 250
    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/navigation/Navigation;->mCurrentUser:Ljava/lang/String;

    return-void
.end method

.method private handleInitialNavigationTarget()V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->mInitialNavTarget:Lcom/box/android/navigation/NavigationTarget;

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-virtual {v0}, Lcom/box/android/navigation/NavigationTarget;->isFromBrowse()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 259
    const-class v0, Lcom/box/android/fragments/NavigationTabFragment;

    sget-object v2, Lcom/box/android/navigation/NavigationTarget;->ALL_FILES:Lcom/box/android/navigation/NavigationTarget;

    invoke-virtual {v2}, Lcom/box/android/navigation/NavigationTarget;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/box/android/navigation/Navigation;->updateTabPosition(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->mInitialNavTarget:Lcom/box/android/navigation/NavigationTarget;

    invoke-virtual {v0}, Lcom/box/android/navigation/NavigationTarget;->isFromInbox()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    const-class v0, Lcom/box/android/fragments/NotificationsTasksTabFragment;

    sget-object v2, Lcom/box/android/navigation/NavigationTarget;->INBOX:Lcom/box/android/navigation/NavigationTarget;

    invoke-virtual {v2}, Lcom/box/android/navigation/NavigationTarget;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/box/android/navigation/Navigation;->updateTabPosition(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->mInitialNavTarget:Lcom/box/android/navigation/NavigationTarget;

    invoke-virtual {v0}, Lcom/box/android/navigation/NavigationTarget;->isFromCollections()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    const-class v0, Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment;

    sget-object v2, Lcom/box/android/navigation/NavigationTarget;->COLLECTIONS:Lcom/box/android/navigation/NavigationTarget;

    invoke-virtual {v2}, Lcom/box/android/navigation/NavigationTarget;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/box/android/navigation/Navigation;->updateTabPosition(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->mInitialNavTarget:Lcom/box/android/navigation/NavigationTarget;

    invoke-direct {p0, v0, v1}, Lcom/box/android/navigation/Navigation;->setTargetFragment(Lcom/box/android/navigation/NavigationTarget;Landroid/os/Bundle;)V

    .line 268
    :goto_0
    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->mBottomBarHelper:Lcom/box/android/navigation/NavigationBottomBar;

    iget-object v2, p0, Lcom/box/android/navigation/Navigation;->mInitialNavTarget:Lcom/box/android/navigation/NavigationTarget;

    invoke-virtual {v0, v2}, Lcom/box/android/navigation/NavigationBottomBar;->setSelected(Lcom/box/android/navigation/NavigationTarget;)V

    .line 269
    iput-object v1, p0, Lcom/box/android/navigation/Navigation;->mInitialNavTarget:Lcom/box/android/navigation/NavigationTarget;

    return-void
.end method

.method private handleSameTabClick()V
    .locals 2

    .line 505
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 506
    instance-of v1, v0, Lcom/box/android/browse/fragments/SearchFragment;

    if-eqz v1, :cond_0

    .line 507
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->initSearchViewToolbar()V

    return-void

    .line 508
    :cond_0
    instance-of v1, v0, Lcom/box/android/browse/fragments/BoxBrowseFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->scrollToTop()V

    :cond_1
    return-void
.end method

.method private initSearchViewToolbar()V
    .locals 0

    .line 514
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->setupSearchViewInToolbar()V

    .line 515
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->loadRecentSearch()V

    return-void
.end method

.method private initializeViewModelForRootFolder()V
    .locals 7

    .line 163
    new-instance v0, Lcom/box/android/routers/NavigationRouter;

    iget-object v2, p0, Lcom/box/android/navigation/Navigation;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v3, p0, Lcom/box/android/navigation/Navigation;->mItemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    iget-object v4, p0, Lcom/box/android/navigation/Navigation;->copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;

    iget-object v5, p0, Lcom/box/android/navigation/Navigation;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    iget-object v6, p0, Lcom/box/android/navigation/Navigation;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/box/android/routers/NavigationRouter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;)V

    iput-object v0, v1, Lcom/box/android/navigation/Navigation;->router:Lcom/box/android/routers/NavigationRouter;

    .line 171
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/box/android/cpl/navigation/NavigationViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/navigation/NavigationViewModel;

    iput-object p0, v1, Lcom/box/android/navigation/Navigation;->viewModel:Lcom/box/android/cpl/navigation/NavigationViewModel;

    .line 172
    iget-object v0, v1, Lcom/box/android/navigation/Navigation;->router:Lcom/box/android/routers/NavigationRouter;

    invoke-virtual {v0, p0}, Lcom/box/android/routers/NavigationRouter;->initNavigation(Lcom/box/android/cpl/navigation/NavigationViewModel;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/box/android/navigation/Navigation;->viewModel:Lcom/box/android/cpl/navigation/NavigationViewModel;

    invoke-virtual {p0}, Lcom/box/android/cpl/navigation/NavigationViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object p1, Lcom/box/android/cpl/navigation/NavigationReducer$Action$ChildScreenClosed;->INSTANCE:Lcom/box/android/cpl/navigation/NavigationReducer$Action$ChildScreenClosed;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onBoxCreate$1(Lcom/box/android/vm/InboxBadgeVM$BadgeData;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 146
    iget v1, p1, Lcom/box/android/vm/InboxBadgeVM$BadgeData;->count:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 147
    iget-boolean p1, p1, Lcom/box/android/vm/InboxBadgeVM$BadgeData;->hasMore:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 148
    :cond_1
    iget-object p0, p0, Lcom/box/android/navigation/Navigation;->mBottomBarHelper:Lcom/box/android/navigation/NavigationBottomBar;

    invoke-virtual {p0, v1, v0}, Lcom/box/android/navigation/NavigationBottomBar;->updateCombinedBadgeCount(IZ)V

    return-void
.end method

.method private synthetic lambda$setBottomBarListeners$4(Landroid/view/MenuItem;)Z
    .locals 1

    .line 443
    invoke-direct {p0, p1}, Lcom/box/android/navigation/Navigation;->determineTargetTab(Landroid/view/MenuItem;)Lcom/box/android/navigation/NavigationTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    invoke-direct {p0, v0}, Lcom/box/android/navigation/Navigation;->switchToTargetTab(Lcom/box/android/navigation/NavigationTarget;)V

    goto :goto_0

    .line 448
    :cond_0
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->handleSameTabClick()V

    .line 451
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/box/android/navigation/Navigation;->updateToolbar(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$setupEdgeToEdge$3(Landroid/view/View;Landroidx/core/graphics/Insets;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 5

    const v0, 0x7f0a00db

    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 284
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0a0254

    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 293
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0a06f1

    .line 300
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget v4, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 301
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0a0061

    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 311
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070160

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr p0, p2

    .line 312
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    const p0, 0x7f0a0260

    .line 320
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 322
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupFabMenu$2()Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/box/android/navigation/Navigation;->viewModel:Lcom/box/android/cpl/navigation/NavigationViewModel;

    invoke-virtual {p0}, Lcom/box/android/cpl/navigation/NavigationViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;

    invoke-virtual {p0}, Lcom/box/android/cpl/navigation/NavigationReducer$State;->getBrowseState()Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getCurrentlyVisibleFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    return-object p0
.end method

.method private logBrowseTabTriggered()V
    .locals 1

    .line 489
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string v0, "file navigation flow"

    .line 490
    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string v0, "bottom nav"

    .line 491
    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaPageLocation(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string v0, "browse cta triggered"

    .line 492
    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method private restoreAssociatedViews()V
    .locals 1

    .line 379
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/navigation/NavigationTarget;->getBottomBarMenuIdByFragment(Lcom/box/android/base/presentation/BoxFragmentInterface;)I

    move-result v0

    .line 380
    invoke-direct {p0, v0}, Lcom/box/android/navigation/Navigation;->updateToolbar(I)V

    return-void
.end method

.method private runAutoContentUpload()V
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_AUTO_CONTENT_UPLOAD_INFORMATION:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v0

    check-cast v0, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;

    .line 601
    invoke-virtual {v0}, Lcom/box/android/localrepo/LocalAutoContentUploadInformation;->isSyncEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 602
    sget-object v1, Lcom/box/android/workers/AutoUploadWorkerDispatcher;->INSTANCE:Lcom/box/android/workers/AutoUploadWorkerDispatcher;

    iget-object p0, p0, Lcom/box/android/navigation/Navigation;->mLocalItemService:Lcom/box/android/domain/services/ILocalItemService;

    invoke-virtual {v1, v0, p0}, Lcom/box/android/workers/AutoUploadWorkerDispatcher;->setupAutoUpload(Lcom/box/android/localrepo/LocalAutoContentUploadInformation;Lcom/box/android/domain/services/ILocalItemService;)V

    :cond_0
    return-void
.end method

.method private saveLastUsedTab(Lcom/box/android/navigation/NavigationTarget;)V
    .locals 1

    .line 222
    iget-object p0, p0, Lcom/box/android/navigation/Navigation;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 223
    const-string v0, "LAST_USED_TAB"

    invoke-virtual {p1}, Lcom/box/android/navigation/NavigationTarget;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setBottomBarListeners()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Lcom/box/android/base/presentation/BoxFragmentInterface;",
            ">()V"
        }
    .end annotation

    .line 441
    new-instance v0, Lcom/box/android/navigation/Navigation$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/navigation/Navigation$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/navigation/Navigation;)V

    .line 454
    iget-object p0, p0, Lcom/box/android/navigation/Navigation;->mBottomBarHelper:Lcom/box/android/navigation/NavigationBottomBar;

    invoke-virtual {p0, v0}, Lcom/box/android/navigation/NavigationBottomBar;->setItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    return-void
.end method

.method private setTargetFragment(Lcom/box/android/navigation/NavigationTarget;Landroid/os/Bundle;)V
    .locals 1

    .line 334
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/navigation/NavigationTarget;->isInstanceOfFragment(Lcom/box/android/base/presentation/BoxFragmentInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    :try_start_0
    invoke-virtual {p1}, Lcom/box/android/navigation/NavigationTarget;->getNewFragmentInstance()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 338
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 340
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/navigation/NavigationTarget;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/box/android/navigation/Navigation;->switchToFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->restoreAssociatedViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 343
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Could not create an instance of a fragment for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/box/android/navigation/NavigationTarget;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setupEdgeToEdge()V
    .locals 3

    .line 281
    sget-object v0, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->INSTANCE:Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;

    const v1, 0x7f0a0188

    invoke-virtual {p0, v1}, Lcom/box/android/navigation/Navigation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/box/android/navigation/Navigation$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/box/android/navigation/Navigation$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/navigation/Navigation;)V

    invoke-virtual {v0, v1, v2}, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->setInsets(Landroid/view/View;Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils$OnInsetsAppliedListener;)V

    return-void
.end method

.method private setupFabMenu()V
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->mFabHelper:Lcom/box/android/browse/cpl/helpers/FabHelper;

    .line 177
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getFabMenu()Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object v1

    .line 178
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getFabMenuContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Lcom/box/android/navigation/Navigation$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/box/android/navigation/Navigation$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/navigation/Navigation;)V

    new-instance v4, Lcom/box/android/navigation/Navigation$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/box/android/navigation/Navigation$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/navigation/Navigation;)V

    .line 176
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/box/android/browse/cpl/helpers/FabHelper;->initializeFabFolderModel(Lcom/github/clans/fab/FloatingActionMenu;Landroid/widget/RelativeLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private setupSearchViewInToolbar()V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    const v0, 0x7f0a06c0

    .line 385
    invoke-virtual {p0, v0}, Lcom/box/android/navigation/Navigation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/box/android/browse/views/AppSearchView;->setSearchTerm(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    invoke-virtual {v0, v1}, Lcom/box/android/browse/views/AppSearchView;->setIconified(Z)V

    .line 388
    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/box/android/browse/views/AppSearchView;->setFilteringIcon(Lcom/box/android/browse/models/BoxSearchFilters;)V

    .line 389
    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    new-instance v2, Lcom/box/android/navigation/Navigation$AppSearchViewListenerImpl;

    invoke-direct {v2, p0, v1}, Lcom/box/android/navigation/Navigation$AppSearchViewListenerImpl;-><init>(Lcom/box/android/navigation/Navigation;Lcom/box/android/navigation/Navigation-IA;)V

    invoke-virtual {v0, v2}, Lcom/box/android/browse/views/AppSearchView;->setOnBoxSearchListener(Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;)V

    return-void
.end method

.method private switchToFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Lcom/box/android/base/presentation/BoxFragmentInterface;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->executePendingFragmentTransactions()V

    .line 395
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a0260

    .line 398
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 399
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 400
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->executePendingFragmentTransactions()V

    .line 402
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->amplitudeSetCurrentPage()Z

    .line 403
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->setupAddFab()V

    :cond_0
    return-void
.end method

.method private switchToLastTab(Lcom/box/android/navigation/NavigationTarget;)V
    .locals 2

    if-nez p1, :cond_0

    .line 229
    sget-object p1, Lcom/box/android/navigation/NavigationTarget;->ALL_FILES:Lcom/box/android/navigation/NavigationTarget;

    :cond_0
    const/4 v0, 0x0

    .line 231
    invoke-direct {p0, p1, v0}, Lcom/box/android/navigation/Navigation;->createFragment(Lcom/box/android/navigation/NavigationTarget;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 232
    invoke-virtual {p1}, Lcom/box/android/navigation/NavigationTarget;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/box/android/navigation/Navigation;->switchToFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 234
    iget-object p0, p0, Lcom/box/android/navigation/Navigation;->mBottomBarHelper:Lcom/box/android/navigation/NavigationBottomBar;

    invoke-virtual {p0, p1}, Lcom/box/android/navigation/NavigationBottomBar;->setSelected(Lcom/box/android/navigation/NavigationTarget;)V

    return-void
.end method

.method private switchToTargetTab(Lcom/box/android/navigation/NavigationTarget;)V
    .locals 3

    const/4 v0, 0x1

    .line 496
    invoke-direct {p0, p1, v0}, Lcom/box/android/navigation/Navigation;->createFragment(Lcom/box/android/navigation/NavigationTarget;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 497
    invoke-virtual {p1}, Lcom/box/android/navigation/NavigationTarget;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/box/android/navigation/Navigation;->switchToFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 498
    iget-object v1, p0, Lcom/box/android/navigation/Navigation;->viewModel:Lcom/box/android/cpl/navigation/NavigationViewModel;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v1}, Lcom/box/android/cpl/navigation/NavigationViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v1

    new-instance v2, Lcom/box/android/cpl/navigation/NavigationReducer$Action$TabChanged;

    check-cast v0, Lcom/box/android/base/presentation/BoxFragmentInterface;

    invoke-interface {v0}, Lcom/box/android/base/presentation/BoxFragmentInterface;->getType()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/box/android/cpl/navigation/NavigationReducer$Action$TabChanged;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 501
    :cond_0
    invoke-direct {p0, p1}, Lcom/box/android/navigation/Navigation;->saveLastUsedTab(Lcom/box/android/navigation/NavigationTarget;)V

    return-void
.end method

.method private updateTabPosition(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/base/presentation/fragments/TabLayoutFragment;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 273
    invoke-direct {p0, p1, p2}, Lcom/box/android/navigation/Navigation;->getFragmentInstance(Ljava/lang/Class;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;

    if-eqz p1, :cond_0

    .line 275
    iget-object p0, p0, Lcom/box/android/navigation/Navigation;->mInitialNavTarget:Lcom/box/android/navigation/NavigationTarget;

    invoke-static {p0}, Lcom/box/android/navigation/NavigationTarget;->getNavigationTabAdapterPos(Lcom/box/android/navigation/NavigationTarget;)I

    move-result p0

    .line 276
    invoke-virtual {p1, p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->changeTabPosition(I)V

    :cond_0
    return-void
.end method

.method private updateToolbar(I)V
    .locals 2

    .line 200
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0054

    if-ne p1, v1, :cond_1

    const p1, 0x7f140042

    .line 204
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0a004e

    if-ne p1, v1, :cond_2

    const p1, 0x7f140014

    .line 206
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a005a

    if-ne p1, v1, :cond_3

    .line 208
    const-string p1, ""

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a0052

    if-ne p1, v1, :cond_4

    const p1, 0x7f1404b7

    .line 210
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    goto :goto_0

    :cond_4
    const p1, 0x7f1401ca

    .line 212
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 214
    :goto_0
    iget-object p0, p0, Lcom/box/android/navigation/Navigation;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public amplitudeSetCurrentPage()Z
    .locals 4

    .line 569
    invoke-super {p0}, Lcom/box/android/navigation/Hilt_Navigation;->amplitudeSetCurrentPage()Z

    move-result v0

    .line 570
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v1

    .line 571
    const-string v2, "file navigation flow"

    invoke-virtual {v1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    if-nez v0, :cond_1

    .line 573
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v2

    instance-of v2, v2, Lcom/box/android/fragments/NavigationTabFragment;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 574
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/base/presentation/BoxFragmentInterface;->getAmplitudePageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/box/android/navigation/Navigation;->amplitudeSetCurrentPageAndLog(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;Ljava/lang/String;)V

    return v3

    .line 576
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v2

    instance-of v2, v2, Lcom/box/android/base/presentation/BoxFragmentInterface;

    if-eqz v2, :cond_1

    .line 578
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/base/presentation/BoxFragmentInterface;->getAmplitudePageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/box/android/navigation/Navigation;->amplitudeSetCurrentPageAndLog(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;Ljava/lang/String;)V

    return v3

    :cond_1
    return v0
.end method

.method public dismissOutdatedSnackbar(Lcom/box/android/base/presentation/BoxFragmentInterface;)V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->mSnackbarDisplayFragment:Lcom/box/android/base/presentation/BoxFragmentInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->mSnackbarDisplayFragment:Lcom/box/android/base/presentation/BoxFragmentInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 734
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->dismissSnackbar()V

    :cond_0
    return-void
.end method

.method public dismissSnackbar(Lcom/box/android/base/presentation/BoxFragmentInterface;)V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->mSnackbarDisplayFragment:Lcom/box/android/base/presentation/BoxFragmentInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->mSnackbarDisplayFragment:Lcom/box/android/base/presentation/BoxFragmentInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 742
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->dismissSnackbar()V

    :cond_0
    return-void
.end method

.method public displaySnackbar(IILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 704
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/navigation/Navigation;->mSnackbarDisplayFragment:Lcom/box/android/base/presentation/BoxFragmentInterface;

    .line 705
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/navigation/Hilt_Navigation;->displaySnackbar(IILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public displaySnackbar(IILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 711
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/navigation/Navigation;->mSnackbarDisplayFragment:Lcom/box/android/base/presentation/BoxFragmentInterface;

    .line 712
    invoke-super {p0, p1, p2, p3, p4}, Lcom/box/android/navigation/Hilt_Navigation;->displaySnackbar(IILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public displaySnackbar(Lcom/box/android/base/presentation/BoxFragmentInterface;IILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 694
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 698
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/box/android/navigation/Hilt_Navigation;->displaySnackbar(Lcom/box/android/base/presentation/BoxFragmentInterface;IILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public displaySnackbar(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 718
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/navigation/Navigation;->mSnackbarDisplayFragment:Lcom/box/android/base/presentation/BoxFragmentInterface;

    .line 719
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/navigation/Hilt_Navigation;->displaySnackbar(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public displaySnackbar(Ljava/lang/String;ILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 725
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/navigation/Navigation;->mSnackbarDisplayFragment:Lcom/box/android/base/presentation/BoxFragmentInterface;

    .line 726
    invoke-super {p0, p1, p2, p3, p4}, Lcom/box/android/navigation/Hilt_Navigation;->displaySnackbar(Ljava/lang/String;ILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0d00b1

    .line 668
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;
    .locals 1

    .line 648
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    .line 649
    instance-of v0, p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;

    if-eqz v0, :cond_0

    .line 650
    check-cast p0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected getCurrentlyVisibleFolder()Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 2

    .line 193
    sget-object v0, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    iget-object p0, p0, Lcom/box/android/navigation/Navigation;->viewModel:Lcom/box/android/cpl/navigation/NavigationViewModel;

    invoke-virtual {p0}, Lcom/box/android/cpl/navigation/NavigationViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/navigation/NavigationReducer$State;

    invoke-virtual {p0}, Lcom/box/android/cpl/navigation/NavigationReducer$State;->getBrowseState()Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getCurrentlyVisibleFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/box/android/domain/mappers/FolderModelMapper;->toBoxFolder(Lcom/box/android/domain/models/item/FolderModel;Z)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    return-object p0
.end method

.method protected handleMenuClick(ILcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog;Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 1

    const v0, 0x7f0a06e0

    if-ne p1, v0, :cond_0

    .line 631
    sget-object p1, Lcom/box/android/browse/cpl/helpers/ItemsFilter$SharedLinks;->INSTANCE:Lcom/box/android/browse/cpl/helpers/ItemsFilter$SharedLinks;

    invoke-direct {p0, p1}, Lcom/box/android/navigation/Navigation;->filterRecentItemsBy(Lcom/box/android/browse/cpl/helpers/ItemsFilter;)V

    return-void

    :cond_0
    const v0, 0x7f0a00f3

    if-ne p1, v0, :cond_1

    .line 633
    sget-object p1, Lcom/box/android/browse/cpl/helpers/ItemsFilter$BoxNotes;->INSTANCE:Lcom/box/android/browse/cpl/helpers/ItemsFilter$BoxNotes;

    invoke-direct {p0, p1}, Lcom/box/android/navigation/Navigation;->filterRecentItemsBy(Lcom/box/android/browse/cpl/helpers/ItemsFilter;)V

    return-void

    :cond_1
    const v0, 0x7f0a0070

    if-ne p1, v0, :cond_2

    .line 635
    sget-object p1, Lcom/box/android/browse/cpl/helpers/ItemsFilter$AllRecents;->INSTANCE:Lcom/box/android/browse/cpl/helpers/ItemsFilter$AllRecents;

    invoke-direct {p0, p1}, Lcom/box/android/navigation/Navigation;->filterRecentItemsBy(Lcom/box/android/browse/cpl/helpers/ItemsFilter;)V

    return-void

    .line 637
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/navigation/Hilt_Navigation;->handleMenuClick(ILcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog;Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void
.end method

.method public onActionModeCreated(Landroidx/appcompat/view/ActionMode$Callback;)V
    .locals 1

    .line 674
    invoke-super {p0, p1}, Lcom/box/android/navigation/Hilt_Navigation;->onActionModeCreated(Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 675
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/fragments/NavigationTabFragment;

    if-eqz p1, :cond_0

    .line 676
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p1

    check-cast p1, Lcom/box/android/fragments/NavigationTabFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/box/android/fragments/NavigationTabFragment;->togglePaging(Z)V

    .line 678
    :cond_0
    iget-object p0, p0, Lcom/box/android/navigation/Navigation;->mBottomBarHelper:Lcom/box/android/navigation/NavigationBottomBar;

    invoke-virtual {p0}, Lcom/box/android/navigation/NavigationBottomBar;->hide()V

    return-void
.end method

.method public onActionModeDestroyed(Landroidx/appcompat/view/ActionMode$Callback;)V
    .locals 1

    .line 684
    invoke-super {p0, p1}, Lcom/box/android/navigation/Hilt_Navigation;->onActionModeDestroyed(Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 686
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/fragments/NavigationTabFragment;

    if-eqz p1, :cond_0

    .line 687
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p1

    check-cast p1, Lcom/box/android/fragments/NavigationTabFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/box/android/fragments/NavigationTabFragment;->togglePaging(Z)V

    .line 689
    :cond_0
    iget-object p0, p0, Lcom/box/android/navigation/Navigation;->mBottomBarHelper:Lcom/box/android/navigation/NavigationBottomBar;

    invoke-virtual {p0}, Lcom/box/android/navigation/NavigationBottomBar;->show()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 124
    invoke-super {p0}, Lcom/box/android/navigation/Hilt_Navigation;->onBackPressed()V

    .line 125
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->finish()V

    return-void
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 130
    invoke-super {p0, p1}, Lcom/box/android/navigation/Hilt_Navigation;->onBoxCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->initializeViewModelForRootFolder()V

    .line 132
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 134
    invoke-virtual {p0, p1}, Lcom/box/android/navigation/Navigation;->setRequestedOrientation(I)V

    :cond_0
    const p1, 0x7f0a02cc

    .line 136
    invoke-virtual {p0, p1}, Lcom/box/android/navigation/Navigation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/box/android/navigation/Navigation;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 137
    iget-object p1, p0, Lcom/box/android/navigation/Navigation;->mBottomBarHelper:Lcom/box/android/navigation/NavigationBottomBar;

    const v0, 0x7f0a00db

    invoke-virtual {p0, v0}, Lcom/box/android/navigation/Navigation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, v0}, Lcom/box/android/navigation/NavigationBottomBar;->initialize(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    const p1, 0x7f0a0336

    .line 139
    invoke-virtual {p0, p1}, Lcom/box/android/navigation/Navigation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/box/android/navigation/Navigation;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 140
    invoke-virtual {p0, p1}, Lcom/box/android/navigation/Navigation;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f0a06ca

    .line 141
    invoke-virtual {p0, p1}, Lcom/box/android/navigation/Navigation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/views/AppSearchView;

    iput-object p1, p0, Lcom/box/android/navigation/Navigation;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    .line 143
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/box/android/vm/InboxBadgeVM;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/vm/InboxBadgeVM;

    .line 145
    invoke-virtual {p1}, Lcom/box/android/vm/InboxBadgeVM;->getCombinedBadgeData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/box/android/navigation/Navigation$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/box/android/navigation/Navigation$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/navigation/Navigation;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 151
    invoke-virtual {p1}, Lcom/box/android/vm/InboxBadgeVM;->fetchBadgeData()V

    .line 153
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->setupFabMenu()V

    .line 154
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->setupRecentSearch()V

    .line 155
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->handleFirstNavigation()V

    .line 156
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->setupAddFabListener()V

    .line 157
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->setupEdgeToEdge()V

    .line 158
    iget-object p1, p0, Lcom/box/android/navigation/Navigation;->updatesManager:Lcom/box/android/updates/UpdatesManager;

    invoke-virtual {p1, p0}, Lcom/box/android/updates/UpdatesManager;->handleUpdateProposal(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 159
    iget-object p1, p0, Lcom/box/android/navigation/Navigation;->appUpdateProposalManager:Lcom/box/android/updates/proposal/AppUpdateProposalManager;

    invoke-static {p1, p0}, Lcom/box/android/updates/proposal/AppUpdateProposalSnackbarExtensionKt;->registerForUpdateDownloadedSnackbar(Lcom/box/android/updates/proposal/AppUpdateProposalManager;Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)V

    return-void
.end method

.method protected onBoxInitialize(Landroid/os/Bundle;)V
    .locals 1

    .line 588
    invoke-super {p0, p1}, Lcom/box/android/navigation/Hilt_Navigation;->onBoxInitialize(Landroid/os/Bundle;)V

    .line 589
    const-string v0, "extraNavTarget"

    if-eqz p1, :cond_0

    .line 590
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/box/android/navigation/NavigationTarget;

    iput-object p1, p0, Lcom/box/android/navigation/Navigation;->mInitialNavTarget:Lcom/box/android/navigation/NavigationTarget;

    goto :goto_0

    .line 591
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 592
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/box/android/navigation/NavigationTarget;

    iput-object p1, p0, Lcom/box/android/navigation/Navigation;->mInitialNavTarget:Lcom/box/android/navigation/NavigationTarget;

    .line 593
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->handleFirstNavigation()V

    .line 595
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->runAutoContentUpload()V

    return-void
.end method

.method public onBoxResume()V
    .locals 5

    .line 541
    invoke-super {p0}, Lcom/box/android/navigation/Hilt_Navigation;->onBoxResume()V

    .line 542
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/browse/cpl/browse/BrowseFragment;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->mFabHelper:Lcom/box/android/browse/cpl/helpers/FabHelper;

    .line 545
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getFabMenu()Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object v1

    .line 546
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getFabMenuContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Lcom/box/android/navigation/Navigation$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/box/android/navigation/Navigation$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/navigation/Navigation;)V

    new-instance v4, Lcom/box/android/navigation/Navigation$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/box/android/navigation/Navigation$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/navigation/Navigation;)V

    .line 544
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/box/android/browse/cpl/helpers/FabHelper;->initializeFab(Lcom/github/clans/fab/FloatingActionMenu;Landroid/widget/RelativeLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->mBottomBarHelper:Lcom/box/android/navigation/NavigationBottomBar;

    invoke-virtual {v0}, Lcom/box/android/navigation/NavigationBottomBar;->refresh()V

    .line 553
    invoke-direct {p0}, Lcom/box/android/navigation/Navigation;->setBottomBarListeners()V

    .line 555
    sget-object v0, Lcom/box/android/common/utilities/RationaleScreenHelper;->INSTANCE:Lcom/box/android/common/utilities/RationaleScreenHelper;

    const-string v1, "notification rationale"

    invoke-virtual {v0, v1}, Lcom/box/android/common/utilities/RationaleScreenHelper;->shouldShowRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/base/presentation/activities/NotificationPermissionRationaleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/box/android/navigation/Navigation;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 527
    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0012

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 528
    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->viewModel:Lcom/box/android/cpl/navigation/NavigationViewModel;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/box/android/navigation/Navigation;->navigationBrowseToolbarHelper:Lcom/box/android/cpl/navigation/NavigationBrowseToolbarHelper;

    invoke-virtual {p0}, Lcom/box/android/navigation/Navigation;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/navigation/Navigation;->viewModel:Lcom/box/android/cpl/navigation/NavigationViewModel;

    invoke-virtual {v2}, Lcom/box/android/cpl/navigation/NavigationViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/box/android/cpl/navigation/NavigationBrowseToolbarHelper;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;Lcom/box/android/cpl/Store;)V

    .line 531
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/navigation/Hilt_Navigation;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onItemClick(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 3

    .line 609
    invoke-super {p0, p1}, Lcom/box/android/navigation/Hilt_Navigation;->onItemClick(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 610
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v0, :cond_0

    .line 611
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 612
    const-class v1, Lcom/box/android/activities/MainPhone;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 613
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 614
    const-string v1, "init_folder_id"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    invoke-virtual {p0, v0}, Lcom/box/android/navigation/Navigation;->startActivity(Landroid/content/Intent;)V

    .line 616
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    .line 617
    invoke-virtual {v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setBoxItem(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    const-string v1, "file navigation flow"

    .line 618
    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    const-string v1, "folder page"

    .line 619
    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaTarget(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    const-string v1, "body"

    .line 620
    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaPageLocation(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/navigation/Navigation;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v2, p0, Lcom/box/android/navigation/Navigation;->mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object p0, p0, Lcom/box/android/navigation/Navigation;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 621
    invoke-static {p1, v1, v2, p0}, Lcom/box/android/base/analytics/NavigationAnalyticsUtils;->calculateContentOwnership(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/domain/identity/IUserContextManager;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setContentOwnershipType(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string p1, "populated"

    .line 622
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setPageExperience(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 623
    invoke-virtual {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setTimeOnPage()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string p1, "select folder cta triggered"

    .line 624
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 119
    invoke-super {p0, p1}, Lcom/box/android/navigation/Hilt_Navigation;->onMAMCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 536
    invoke-super {p0, p1}, Lcom/box/android/navigation/Hilt_Navigation;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public refreshNavigationBarHubsButtonVisibility()V
    .locals 0

    .line 563
    iget-object p0, p0, Lcom/box/android/navigation/Navigation;->mBottomBarHelper:Lcom/box/android/navigation/NavigationBottomBar;

    invoke-virtual {p0}, Lcom/box/android/navigation/NavigationBottomBar;->refresh()V

    return-void
.end method

.method protected sendBrowseAction(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)Lkotlin/Unit;
    .locals 1

    .line 186
    iget-object p0, p0, Lcom/box/android/navigation/Navigation;->viewModel:Lcom/box/android/cpl/navigation/NavigationViewModel;

    if-eqz p0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/box/android/cpl/navigation/NavigationViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    new-instance v0, Lcom/box/android/cpl/navigation/NavigationReducer$Action$NavigationBrowseAction;

    invoke-direct {v0, p1}, Lcom/box/android/cpl/navigation/NavigationReducer$Action$NavigationBrowseAction;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
