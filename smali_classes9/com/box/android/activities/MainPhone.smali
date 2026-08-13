.class public Lcom/box/android/activities/MainPhone;
.super Lcom/box/android/activities/Hilt_MainPhone;
.source "MainPhone.java"

# interfaces
.implements Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;
    }
.end annotation


# static fields
.field private static final EXTRA_IS_SEARCHVIEW_EXPANDED:Ljava/lang/String; = "extraIsSearchViewExpanded"

.field private static final EXTRA_LAST_USED_BUNDLE:Ljava/lang/String; = "extraLastUsedBundle"

.field private static final PROGRESS_SHOW_DELAY:I = 0x3e8


# instance fields
.field protected browseFragmentFactory:Lcom/box/android/browse/utilities/BrowseFragmentFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private filePickerMode:Z

.field protected intentServices:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private isUnifiedSearchEnabled:Z

.field private launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRedesignEnabled:Z

.field private mIsSearchViewExpanded:Z

.field private mLastLoadedBundle:Landroid/os/Bundle;

.field private mNavigationAdapter:Lcom/box/android/adapters/NavigationBarAdapter;

.field private mNavigationSpinner:Landroid/widget/Spinner;

.field private mSearchViewMenuItem:Landroid/view/MenuItem;

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;

.field protected mainPhoneBrowseToolbarHelper:Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mainPhoneViewModelFactory:Lcom/box/android/cpl/mainphone/MainPhoneViewModel$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private navHostController:Landroidx/navigation/NavHostController;

.field private navigationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private navigationProgressBar:Landroid/widget/ProgressBar;

.field private navigationProgressShower:Ljava/lang/Runnable;

.field private navigationSpinnerPlaceholderView:Landroid/widget/TextView;

.field private router:Lcom/box/android/routers/MainPhoneRouter;

.field private final searchLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/box/android/cpl/mainphone/MainPhoneViewModel;


# direct methods
.method public static synthetic $r8$lambda$BbQ7NuVsCDJv2eHRWGWKoqasErU(Lcom/box/android/activities/MainPhone;Lcom/box/androidsdk/content/models/BoxFile;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/activities/MainPhone;->lambda$returnPickedFileToCaller$4(Lcom/box/androidsdk/content/models/BoxFile;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$BxFIY_LRGGchU2z8r570jMi98Eg(Lcom/box/android/activities/MainPhone;)Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->lambda$initializeNavigationComponents$0()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J2BXBP6dj0G2kU9t8JWDkY9bDX4(Lcom/box/android/activities/MainPhone;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/MainPhone;->lambda$observeHierarchyUpdates$3(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LV9ixh73AUS4yunIcCGY6QymL2s(Lcom/box/android/activities/MainPhone;Lcom/box/androidsdk/content/models/BoxFile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/MainPhone;->lambda$returnPickedFileToCaller$5(Lcom/box/androidsdk/content/models/BoxFile;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VPUvgSJK1gcnU46oPfqeu1zsH90(Lcom/box/android/activities/MainPhone;)Z
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->tryCollapseSearch()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_olcIZGvc5VMhRB_HM6d24tZTdo(Lcom/box/android/activities/MainPhone;Landroid/view/View;Landroidx/core/graphics/Insets;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/activities/MainPhone;->lambda$setupEdgeToEdge$6(Landroid/view/View;Landroidx/core/graphics/Insets;Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ksB_1bPi-6ILWJ1EmuR4Swmno6Q(Lcom/box/android/activities/MainPhone;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/MainPhone;->handleSearchResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s8pprR5p8ifkUVxXIFAX_jDK7O8(Lcom/box/android/activities/MainPhone;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/MainPhone;->lambda$observeHierarchyUpdates$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tfFTB60INhlIFMczHB5ZapdUTPU(Lcom/box/android/activities/MainPhone;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/MainPhone;->lambda$observeHierarchyUpdates$2(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilePickerMode(Lcom/box/android/activities/MainPhone;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/activities/MainPhone;->filePickerMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisUnifiedSearchEnabled(Lcom/box/android/activities/MainPhone;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/activities/MainPhone;->isUnifiedSearchEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsRedesignEnabled(Lcom/box/android/activities/MainPhone;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/activities/MainPhone;->mIsRedesignEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSearchViewExpanded(Lcom/box/android/activities/MainPhone;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/activities/MainPhone;->mIsSearchViewExpanded:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNavigationSpinner(Lcom/box/android/activities/MainPhone;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->mNavigationSpinner:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmToolbar(Lcom/box/android/activities/MainPhone;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnavigationProgressBar(Lcom/box/android/activities/MainPhone;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->navigationProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnavigationSpinnerPlaceholderView(Lcom/box/android/activities/MainPhone;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->navigationSpinnerPlaceholderView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsearchLauncher(Lcom/box/android/activities/MainPhone;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->searchLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetviewModel(Lcom/box/android/activities/MainPhone;)Lcom/box/android/cpl/mainphone/MainPhoneViewModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->viewModel:Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsSearchViewExpanded(Lcom/box/android/activities/MainPhone;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/box/android/activities/MainPhone;->mIsSearchViewExpanded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleNavigationItemSelected(Lcom/box/android/activities/MainPhone;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/MainPhone;->handleNavigationItemSelected(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minvalidateBreadcrumbsView(Lcom/box/android/activities/MainPhone;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->invalidateBreadcrumbsView()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 109
    invoke-direct {p0}, Lcom/box/android/activities/Hilt_MainPhone;-><init>()V

    .line 126
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/box/android/activities/MainPhone$1;

    invoke-direct {v1, p0}, Lcom/box/android/activities/MainPhone$1;-><init>(Lcom/box/android/activities/MainPhone;)V

    invoke-virtual {p0, v0, v1}, Lcom/box/android/activities/MainPhone;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/MainPhone;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 137
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/activities/MainPhone;)V

    invoke-virtual {p0, v0, v1}, Lcom/box/android/activities/MainPhone;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/MainPhone;->searchLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/box/android/activities/MainPhone;->mIsSearchViewExpanded:Z

    .line 154
    new-instance v0, Lcom/box/android/activities/MainPhone$2;

    invoke-direct {v0, p0}, Lcom/box/android/activities/MainPhone$2;-><init>(Lcom/box/android/activities/MainPhone;)V

    iput-object v0, p0, Lcom/box/android/activities/MainPhone;->navigationProgressShower:Ljava/lang/Runnable;

    return-void
.end method

.method private cachePickedFileForDownload(Lcom/box/androidsdk/content/models/BoxFile;)Z
    .locals 1

    .line 914
    invoke-static {}, Lcom/box/androidsdk/content/BoxConfig;->getCache()Lcom/box/androidsdk/content/BoxCache;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 916
    const-string p0, "Cannot return picked file: SDK cache is unavailable"

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    return v0

    .line 920
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, v0}, Lcom/box/androidsdk/content/BoxCache;->saveItem(Lcom/box/androidsdk/content/models/BoxItem;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 923
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return v0
.end method

.method private clearSearch()Z
    .locals 3

    .line 817
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mSearchViewMenuItem:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 821
    :cond_0
    iget-boolean v2, p0, Lcom/box/android/activities/MainPhone;->mIsSearchViewExpanded:Z

    if-eqz v2, :cond_1

    return v1

    .line 825
    :cond_1
    invoke-static {v0}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/views/BoxSearchView;

    .line 826
    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    invoke-virtual {p0}, Lcom/box/android/browse/views/AppSearchView;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 827
    invoke-virtual {v0}, Lcom/box/android/base/presentation/views/BoxSearchView;->onActionViewCollapsed()V

    const/4 p0, 0x1

    .line 828
    invoke-virtual {v0, p0}, Lcom/box/android/base/presentation/views/BoxSearchView;->setIconified(Z)V

    return p0

    :cond_2
    return v1
.end method

.method private displayHomeAsUp()V
    .locals 2

    .line 460
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 461
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    return-void
.end method

.method private getCurrentFolderName()Ljava/lang/String;
    .locals 2

    .line 556
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    .line 557
    instance-of v1, v0, Lcom/box/android/browse/fragments/SearchFragment;

    if-eqz v1, :cond_0

    .line 558
    check-cast v0, Lcom/box/android/browse/fragments/SearchFragment;

    invoke-virtual {v0}, Lcom/box/android/browse/fragments/SearchFragment;->getParentFolder()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 560
    :cond_0
    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->viewModel:Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    invoke-virtual {p0}, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;

    invoke-virtual {p0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;->getCurrentlyVisibleFolderName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNavHostController()Landroidx/navigation/NavHostController;
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->navHostController:Landroidx/navigation/NavHostController;

    if-eqz v0, :cond_0

    return-object v0

    .line 191
    :cond_0
    new-instance v0, Landroidx/navigation/NavHostController;

    invoke-direct {v0, p0}, Landroidx/navigation/NavHostController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/box/android/activities/MainPhone;->navHostController:Landroidx/navigation/NavHostController;

    .line 192
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/box/android/activities/MainPhone;->browseFragmentFactory:Lcom/box/android/browse/utilities/BrowseFragmentFactory;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 194
    iget-object v1, p0, Lcom/box/android/activities/MainPhone;->navHostController:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavHostController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    new-instance v2, Landroidx/navigation/fragment/FragmentNavigator;

    const v3, 0x7f0a0260

    invoke-direct {v2, p0, v0, v3}, Landroidx/navigation/fragment/FragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 195
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->navHostController:Landroidx/navigation/NavHostController;

    invoke-virtual {v0}, Landroidx/navigation/NavHostController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    new-instance v1, Landroidx/navigation/compose/DialogNavigator;

    invoke-direct {v1}, Landroidx/navigation/compose/DialogNavigator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 196
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->navHostController:Landroidx/navigation/NavHostController;

    const/high16 v1, 0x7f110000

    invoke-virtual {v0, v1}, Landroidx/navigation/NavHostController;->setGraph(I)V

    .line 197
    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->navHostController:Landroidx/navigation/NavHostController;

    return-object p0
.end method

.method private handleHierarchyRefreshingState(Z)V
    .locals 2

    .line 340
    iget-boolean v0, p0, Lcom/box/android/activities/MainPhone;->mIsSearchViewExpanded:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->navigationProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 351
    iget-object p1, p0, Lcom/box/android/activities/MainPhone;->navigationSpinnerPlaceholderView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object p1, p0, Lcom/box/android/activities/MainPhone;->mNavigationSpinner:Landroid/widget/Spinner;

    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->navigationProgressShower:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/Spinner;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 354
    :cond_2
    iget-object p1, p0, Lcom/box/android/activities/MainPhone;->mNavigationSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/box/android/activities/MainPhone;->navigationProgressShower:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 355
    iget-object p1, p0, Lcom/box/android/activities/MainPhone;->mNavigationSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 356
    iget-object p1, p0, Lcom/box/android/activities/MainPhone;->navigationSpinnerPlaceholderView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->navigationProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private handleNavigationItemSelected(I)V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mNavigationAdapter:Lcom/box/android/adapters/NavigationBarAdapter;

    invoke-virtual {v0, p1}, Lcom/box/android/adapters/NavigationBarAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/adapters/listitems/NavigationBarItem;

    .line 379
    invoke-virtual {p1}, Lcom/box/android/adapters/listitems/NavigationBarItem;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/box/android/adapters/listitems/NavigationBarItem;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/adapters/listitems/NavigationBarItem;->getType()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 387
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->onMyCollectionsTabClick()V

    :cond_1
    return-void

    .line 380
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/adapters/listitems/NavigationBarItem;->getType()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/box/android/adapters/listitems/NavigationBarItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 383
    :cond_3
    invoke-virtual {p1}, Lcom/box/android/adapters/listitems/NavigationBarItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/adapters/listitems/NavigationBarItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromIdAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p1

    .line 384
    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainPhone;->navigateToFolder(Lcom/box/androidsdk/content/models/BoxFolder;)V

    return-void

    .line 381
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->navigateToAllFiles()V

    return-void
.end method

.method private handleSearchResult(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 876
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 879
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picked_file"

    const-class v2, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v0, v1, v2}, Landroidx/core/content/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v0, :cond_1

    .line 881
    invoke-direct {p0, v0}, Lcom/box/android/activities/MainPhone;->returnPickedFileToCaller(Lcom/box/android/domain/models/item/FileModel;)V

    return-void

    .line 884
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "init_folder_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 886
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "init_item_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 887
    invoke-static {v0, p1}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromIdAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainPhone;->navigateToFolder(Lcom/box/androidsdk/content/models/BoxFolder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initNavigationControls()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0700

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/box/android/activities/MainPhone;->mNavigationSpinner:Landroid/widget/Spinner;

    .line 316
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a03aa

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/box/android/activities/MainPhone;->navigationProgressBar:Landroid/widget/ProgressBar;

    .line 317
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a00fe

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/box/android/activities/MainPhone;->navigationSpinnerPlaceholderView:Landroid/widget/TextView;

    .line 318
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a06ff

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/box/android/activities/MainPhone;->navigationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private initializeNavigationComponents()V
    .locals 13

    .line 201
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "init_folder_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "init_item_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "init_collection_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "file_picker_mode"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/box/android/activities/MainPhone;->filePickerMode:Z

    .line 205
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "init_state"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 210
    :cond_0
    new-instance v4, Lcom/box/android/routers/MainPhoneRouter;

    iget-object v5, p0, Lcom/box/android/activities/MainPhone;->mItemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    iget-object v7, p0, Lcom/box/android/activities/MainPhone;->copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;

    iget-object v8, p0, Lcom/box/android/activities/MainPhone;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    iget-object v9, p0, Lcom/box/android/activities/MainPhone;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v10, p0, Lcom/box/android/activities/MainPhone;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v11, p0, Lcom/box/android/activities/MainPhone;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    iget-boolean v12, p0, Lcom/box/android/activities/MainPhone;->filePickerMode:Z

    move-object v6, p0

    invoke-direct/range {v4 .. v12}, Lcom/box/android/routers/MainPhoneRouter;-><init>(Lcom/box/android/base/presentation/utilities/IItemActionHandler;Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Landroidx/activity/result/ActivityResultLauncher;Lcom/box/android/domain/configuration/FeatureFlips;Z)V

    iput-object v4, v6, Lcom/box/android/activities/MainPhone;->router:Lcom/box/android/routers/MainPhoneRouter;

    .line 212
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 213
    const-string v4, "browse_initial_folder_id"

    invoke-virtual {p0, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "browse_initial_folder_name"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "browse_initial_collection_id"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "RESTORE_STATE_KEY"

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 229
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/box/android/common/utilities/GenericSavedStateViewModelFactory;

    iget-object v2, v6, Lcom/box/android/activities/MainPhone;->mainPhoneViewModelFactory:Lcom/box/android/cpl/mainphone/MainPhoneViewModel$Factory;

    invoke-direct {v1, v2, v6, p0}, Lcom/box/android/common/utilities/GenericSavedStateViewModelFactory;-><init>(Lcom/box/android/common/utilities/ViewModelAssistedFactoryLegacy;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    invoke-direct {v0, v6, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    .line 232
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    iput-object p0, v6, Lcom/box/android/activities/MainPhone;->viewModel:Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    .line 234
    iget-object p0, v6, Lcom/box/android/activities/MainPhone;->router:Lcom/box/android/routers/MainPhoneRouter;

    invoke-direct {v6}, Lcom/box/android/activities/MainPhone;->getNavHostController()Landroidx/navigation/NavHostController;

    move-result-object v0

    iget-object v1, v6, Lcom/box/android/activities/MainPhone;->viewModel:Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    invoke-virtual {v1}, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/box/android/routers/MainPhoneRouter;->initNavigation(Landroidx/navigation/NavController;Lcom/box/android/cpl/Store;)V

    .line 235
    iget-object p0, v6, Lcom/box/android/activities/MainPhone;->router:Lcom/box/android/routers/MainPhoneRouter;

    iget-object v0, v6, Lcom/box/android/activities/MainPhone;->viewModel:Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    .line 236
    invoke-virtual {v0}, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    .line 237
    iget-boolean v1, v6, Lcom/box/android/activities/MainPhone;->mIsRedesignEnabled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/box/android/activities/MainPhone;->getFabMenu()Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda2;

    invoke-direct {v2, v6}, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/activities/MainPhone;)V

    .line 235
    invoke-virtual {p0, v0, v1, v2}, Lcom/box/android/routers/MainPhoneRouter;->initBackNavigationHandler(Lcom/box/android/cpl/Store;Lcom/github/clans/fab/FloatingActionMenu;Lkotlin/jvm/functions/Function0;)V

    .line 241
    iget-boolean p0, v6, Lcom/box/android/activities/MainPhone;->mIsRedesignEnabled:Z

    if-eqz p0, :cond_2

    .line 242
    invoke-virtual {v6}, Lcom/box/android/activities/MainPhone;->getFabMenuContainer()Landroid/widget/RelativeLayout;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 244
    :cond_2
    iget-object p0, v6, Lcom/box/android/activities/MainPhone;->mFabHelper:Lcom/box/android/browse/cpl/helpers/FabHelper;

    .line 245
    invoke-virtual {v6}, Lcom/box/android/activities/MainPhone;->getFabMenu()Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object v0

    .line 246
    invoke-virtual {v6}, Lcom/box/android/activities/MainPhone;->getFabMenuContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda3;

    invoke-direct {v2, v6}, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/activities/MainPhone;)V

    new-instance v3, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda4;

    invoke-direct {v3, v6}, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/activities/MainPhone;)V

    .line 244
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/box/android/browse/cpl/helpers/FabHelper;->initializeFabFolderModel(Lcom/github/clans/fab/FloatingActionMenu;Landroid/widget/RelativeLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 250
    iget-boolean p0, v6, Lcom/box/android/activities/MainPhone;->filePickerMode:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    .line 251
    invoke-virtual {v6, p0}, Lcom/box/android/activities/MainPhone;->toggleFab(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private invalidateBreadcrumbsView()V
    .locals 3

    .line 962
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->navigationProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 963
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->viewModel:Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    invoke-virtual {v0}, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;

    invoke-virtual {v0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;->getHierarchyRefreshing()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mNavigationSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 965
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->navigationSpinnerPlaceholderView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 966
    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->navigationProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mNavigationSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 969
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->navigationSpinnerPlaceholderView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 970
    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->navigationProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private isSearchAvailable()Z
    .locals 2

    .line 632
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f0a0260

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 633
    instance-of v0, p0, Lcom/box/android/browse/cpl/recents/RecentsFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 637
    :cond_0
    instance-of v0, p0, Lcom/box/android/browse/fragments/SearchFragment;

    if-nez v0, :cond_2

    instance-of p0, p0, Lcom/box/android/browse/cpl/browse/BrowseFragment;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private synthetic lambda$initializeNavigationComponents$0()Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->viewModel:Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    invoke-virtual {p0}, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;

    invoke-virtual {p0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;->getCurrentlyVisibleFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$observeHierarchyUpdates$1(Ljava/util/List;)V
    .locals 0

    .line 329
    invoke-direct {p0, p1}, Lcom/box/android/activities/MainPhone;->setNavigationBarItems(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$observeHierarchyUpdates$2(Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mNavigationSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/activities/MainPhone;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 331
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$observeHierarchyUpdates$3(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/box/android/activities/MainPhone;->handleHierarchyRefreshingState(Z)V

    .line 335
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$returnPickedFileToCaller$4(Lcom/box/androidsdk/content/models/BoxFile;Z)V
    .locals 0

    .line 898
    invoke-direct {p0, p1, p2}, Lcom/box/android/activities/MainPhone;->onPickedFileCached(Lcom/box/androidsdk/content/models/BoxFile;Z)V

    return-void
.end method

.method private synthetic lambda$returnPickedFileToCaller$5(Lcom/box/androidsdk/content/models/BoxFile;)V
    .locals 2

    .line 897
    invoke-direct {p0, p1}, Lcom/box/android/activities/MainPhone;->cachePickedFileForDownload(Lcom/box/androidsdk/content/models/BoxFile;)Z

    move-result v0

    .line 898
    new-instance v1, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, v0}, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/activities/MainPhone;Lcom/box/androidsdk/content/models/BoxFile;Z)V

    invoke-virtual {p0, v1}, Lcom/box/android/activities/MainPhone;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setupEdgeToEdge$6(Landroid/view/View;Landroidx/core/graphics/Insets;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    .line 987
    iget-boolean p0, p0, Lcom/box/android/activities/MainPhone;->mIsRedesignEnabled:Z

    if-nez p0, :cond_0

    const p0, 0x7f0a0254

    .line 989
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 991
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 992
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 993
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 990
    invoke-virtual {p0, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const p0, 0x7f0a0260

    .line 999
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1001
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    :cond_1
    return-void
.end method

.method private logOnUserSessionError()V
    .locals 3

    const-string v0, "no user id , activity = "

    .line 489
    :try_start_0
    iget-object v1, p0, Lcom/box/android/activities/MainPhone;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1, p0}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 493
    iget-object v1, p0, Lcom/box/android/activities/MainPhone;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1, p0}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 494
    const-class v1, Lcom/box/android/activities/MainPhone;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0, p0}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getDebuggingException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/activities/MainPhone;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1, p0}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getDebuggingException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private navigateToTransfer()V
    .locals 2

    .line 807
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/jobsui/JobsUIActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 808
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 809
    invoke-virtual {p0, v0}, Lcom/box/android/activities/MainPhone;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private observeHierarchyUpdates()V
    .locals 4

    .line 322
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->viewModel:Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    if-nez v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/box/android/activities/MainPhone;->mainPhoneBrowseToolbarHelper:Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;

    invoke-virtual {v0}, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v0

    new-instance v2, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/activities/MainPhone;)V

    new-instance v3, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/activities/MainPhone;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;->observeHierarchyUpdates(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private onPickedFileCached(Lcom/box/androidsdk/content/models/BoxFile;Z)V
    .locals 1

    .line 903
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 907
    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->mItemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->onItemPicked(Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 909
    new-array p1, p1, [Ljava/lang/String;

    const p2, 0x7f1403af

    invoke-static {p2, p0, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private refreshNavigationBarItems()V
    .locals 1

    .line 400
    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->viewModel:Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    invoke-virtual {p0}, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$RefreshHierarchy;->INSTANCE:Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$RefreshHierarchy;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private refreshScreenState()V
    .locals 4

    .line 738
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 742
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->isSearchExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/box/android/browse/fragments/SearchFragment;

    if-nez v1, :cond_0

    .line 743
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->clearSearch()Z

    .line 746
    :cond_0
    iget-object v1, p0, Lcom/box/android/activities/MainPhone;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/box/android/browse/fragments/SearchFragment;

    if-eqz v1, :cond_1

    .line 747
    iget-object v1, p0, Lcom/box/android/activities/MainPhone;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/box/android/browse/views/AppSearchView;->setIconified(Z)V

    .line 748
    iget-object v1, p0, Lcom/box/android/activities/MainPhone;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    iget-boolean v3, p0, Lcom/box/android/activities/MainPhone;->mIsRedesignEnabled:Z

    xor-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/box/android/browse/views/AppSearchView;->setFilterButtonVisible(Z)V

    .line 751
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 752
    instance-of v1, v0, Lcom/box/android/browse/cpl/browse/BrowseFragment;

    if-eqz v1, :cond_2

    .line 753
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->refreshNavigationBarItems()V

    goto :goto_0

    .line 754
    :cond_2
    instance-of v1, v0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;

    if-eqz v1, :cond_3

    .line 755
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->refreshNavigationBarItems()V

    goto :goto_0

    .line 757
    :cond_3
    iget-object v1, p0, Lcom/box/android/activities/MainPhone;->mNavigationSpinner:Landroid/widget/Spinner;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 758
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 759
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-interface {v0, p0}, Lcom/box/android/base/presentation/BoxFragmentInterface;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 760
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->displayHomeAsUp()V

    .line 764
    :cond_4
    :goto_0
    instance-of v0, v0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;

    if-eqz v0, :cond_5

    .line 765
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->dismissSnackbar()V

    .line 769
    :cond_5
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->invalidateOptionsMenu()V

    return-void
.end method

.method private restoreSavedState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 279
    const-string v0, "extraIsSearchViewExpanded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/box/android/activities/MainPhone;->mIsSearchViewExpanded:Z

    .line 280
    const-string v0, "extraLastUsedBundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/MainPhone;->mLastLoadedBundle:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method private returnPickedFileToCaller(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 2

    .line 895
    sget-object v0, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile(Lcom/box/android/domain/models/item/FileModel;Z)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p1

    .line 896
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/activities/MainPhone;Lcom/box/androidsdk/content/models/BoxFile;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 899
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private declared-synchronized setNavigationBarItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/adapters/listitems/NavigationBarItem;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 685
    :try_start_0
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->navigationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    .line 687
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 694
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 695
    monitor-exit p0

    return-void

    .line 698
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 700
    iget-object v2, p0, Lcom/box/android/activities/MainPhone;->mNavigationSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 701
    iget-object v2, p0, Lcom/box/android/activities/MainPhone;->navigationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 702
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/adapters/listitems/NavigationBarItem;

    invoke-virtual {p1}, Lcom/box/android/adapters/listitems/NavigationBarItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 703
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 704
    monitor-exit p0

    return-void

    .line 707
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->isSearchExpanded()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 708
    iget-object v2, p0, Lcom/box/android/activities/MainPhone;->mNavigationSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0

    .line 710
    :cond_3
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mNavigationSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 712
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 714
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mNavigationAdapter:Lcom/box/android/adapters/NavigationBarAdapter;

    invoke-virtual {v0, p1}, Lcom/box/android/adapters/NavigationBarAdapter;->setNavigationList(Ljava/util/List;)V

    .line 715
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mNavigationSpinner:Landroid/widget/Spinner;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 716
    monitor-exit p0

    return-void

    .line 688
    :cond_4
    :goto_1
    :try_start_3
    iget-object p1, p0, Lcom/box/android/activities/MainPhone;->mNavigationSpinner:Landroid/widget/Spinner;

    if-eqz p1, :cond_5

    .line 689
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 691
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private setToolbarColorAndIcon()V
    .locals 4

    .line 427
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->isSearchExpanded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    invoke-virtual {v0}, Lcom/box/android/browse/views/AppSearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 428
    :goto_1
    iget-object v2, p0, Lcom/box/android/activities/MainPhone;->mRecentSearchesListView:Landroid/widget/ListView;

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mRecentSearches:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mRecentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mRecentSearchesHeader:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mRecentSearchesFooter:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 430
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mRecentSearchesHeader:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mRecentSearchesFooter:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 437
    :goto_4
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->displayHomeAsUp()V

    .line 439
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->isSearchExpanded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 441
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_7

    const v1, 0x7f080504

    .line 442
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setBackgroundResource(I)V

    .line 443
    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 450
    :cond_5
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_6

    .line 451
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040845

    invoke-static {v1, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 454
    :cond_6
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mRecentSearchesListView:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    .line 455
    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->mRecentSearchesListView:Landroid/widget/ListView;

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private setupEdgeToEdge()V
    .locals 3

    .line 976
    iget-boolean v0, p0, Lcom/box/android/activities/MainPhone;->mIsRedesignEnabled:Z

    const v1, 0x7f0a0188

    if-eqz v0, :cond_0

    const v0, 0x7f04018e

    .line 981
    invoke-static {p0, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v0

    .line 982
    invoke-virtual {p0, v1}, Lcom/box/android/activities/MainPhone;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 983
    sget-object v2, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->INSTANCE:Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;

    invoke-virtual {v2, p0, v0}, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->enableAutoEdgeToEdge(Landroidx/activity/ComponentActivity;I)V

    .line 986
    :cond_0
    sget-object v0, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->INSTANCE:Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;

    invoke-virtual {p0, v1}, Lcom/box/android/activities/MainPhone;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/box/android/activities/MainPhone$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/activities/MainPhone;)V

    invoke-virtual {v0, v1, v2}, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->setInsets(Landroid/view/View;Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils$OnInsetsAppliedListener;)V

    return-void
.end method

.method private setupNavigationSpinner()V
    .locals 3

    .line 362
    new-instance v0, Lcom/box/android/adapters/NavigationBarAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/box/android/activities/MainPhone;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-direct {v0, p0, v1, v2}, Lcom/box/android/adapters/NavigationBarAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/box/android/domain/configuration/FeatureFlips;)V

    iput-object v0, p0, Lcom/box/android/activities/MainPhone;->mNavigationAdapter:Lcom/box/android/adapters/NavigationBarAdapter;

    .line 363
    iget-object v1, p0, Lcom/box/android/activities/MainPhone;->mNavigationSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 364
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mNavigationSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/box/android/activities/MainPhone$3;

    invoke-direct {v1, p0}, Lcom/box/android/activities/MainPhone$3;-><init>(Lcom/box/android/activities/MainPhone;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private setupSearchView()V
    .locals 3

    .line 566
    iget-boolean v0, p0, Lcom/box/android/activities/MainPhone;->mIsSearchViewExpanded:Z

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/box/android/browse/views/AppSearchView;->setIconified(Z)V

    .line 568
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    iget-boolean v1, p0, Lcom/box/android/activities/MainPhone;->mIsRedesignEnabled:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/box/android/browse/views/AppSearchView;->setFilterButtonVisible(Z)V

    .line 569
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/browse/fragments/SearchFragment;

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/fragments/SearchFragment;

    invoke-virtual {v0}, Lcom/box/android/browse/fragments/SearchFragment;->getSearchFilters()Lcom/box/android/browse/models/BoxSearchFilters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v0}, Lcom/box/android/browse/models/BoxSearchFilters;->anyFiltersSet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 573
    iget-object v1, p0, Lcom/box/android/activities/MainPhone;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    invoke-virtual {v1, v0}, Lcom/box/android/browse/views/AppSearchView;->setFilteringIcon(Lcom/box/android/browse/models/BoxSearchFilters;)V

    .line 576
    :cond_0
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->getCurrentFolderName()Ljava/lang/String;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lcom/box/android/activities/MainPhone;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1408ed

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/box/android/browse/views/AppSearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setupToolbar()V
    .locals 4

    .line 285
    iget-boolean v0, p0, Lcom/box/android/activities/MainPhone;->mIsRedesignEnabled:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a02cc

    .line 288
    invoke-virtual {p0, v0}, Lcom/box/android/activities/MainPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f04018e

    .line 289
    invoke-static {p0, v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v1

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f0a0337

    .line 293
    invoke-virtual {p0, v0}, Lcom/box/android/activities/MainPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_1

    .line 298
    :cond_1
    iget-boolean v1, p0, Lcom/box/android/activities/MainPhone;->mIsRedesignEnabled:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0d01c2

    goto :goto_0

    :cond_2
    const v1, 0x7f0d01c3

    .line 301
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0336

    .line 303
    invoke-virtual {p0, v0}, Lcom/box/android/activities/MainPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/box/android/activities/MainPhone;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_3

    :goto_1
    return-void

    .line 308
    :cond_3
    invoke-virtual {p0, v0}, Lcom/box/android/activities/MainPhone;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 309
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->initNavigationControls()V

    .line 310
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->observeHierarchyUpdates()V

    .line 311
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->setupNavigationSpinner()V

    return-void
.end method

.method private tryCollapseSearch()Z
    .locals 2

    .line 415
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->clearSearch()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 419
    :cond_0
    iget-boolean v0, p0, Lcom/box/android/activities/MainPhone;->mIsSearchViewExpanded:Z

    if-eqz v0, :cond_1

    .line 420
    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    invoke-virtual {p0, v1}, Lcom/box/android/browse/views/AppSearchView;->setIconified(Z)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private updateFab()V
    .locals 1

    .line 732
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/box/android/activities/MainPhone;->mIsRedesignEnabled:Z

    if-nez v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->setupFab()V

    :cond_0
    return-void
.end method


# virtual methods
.method public amplitudeSetCurrentPage()Z
    .locals 4

    .line 510
    invoke-super {p0}, Lcom/box/android/activities/Hilt_MainPhone;->amplitudeSetCurrentPage()Z

    move-result v0

    .line 511
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v1

    .line 512
    const-string v2, "file navigation flow"

    invoke-virtual {v1, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 514
    iget-boolean v2, p0, Lcom/box/android/activities/MainPhone;->mIsSearchViewExpanded:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 515
    const-string/jumbo v0, "search page"

    invoke-virtual {p0, v1, v0}, Lcom/box/android/activities/MainPhone;->amplitudeSetCurrentPageAndLog(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;Ljava/lang/String;)V

    return v3

    :cond_0
    if-nez v0, :cond_1

    .line 517
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v2

    instance-of v2, v2, Lcom/box/android/base/presentation/BoxFragmentInterface;

    if-eqz v2, :cond_1

    .line 518
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/base/presentation/BoxFragmentInterface;->getAmplitudePageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/box/android/activities/MainPhone;->amplitudeSetCurrentPageAndLog(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;Ljava/lang/String;)V

    return v3

    :cond_1
    return v0
.end method

.method public displaySnackbar(IILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 7
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f0a06f1

    .line 935
    invoke-virtual {p0, v0}, Lcom/box/android/activities/MainPhone;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    .line 936
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 937
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v3

    .line 938
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 940
    invoke-static {v3, p0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    move-object v1, p0

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 942
    invoke-static/range {v1 .. v6}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displaySnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    iput-object p0, v1, Lcom/box/android/activities/MainPhone;->mSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    .line 943
    iget-boolean p0, v1, Lcom/box/android/activities/MainPhone;->mIsRedesignEnabled:Z

    if-nez p0, :cond_1

    .line 944
    iget-object p0, v1, Lcom/box/android/activities/MainPhone;->mSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    new-instance p1, Lcom/box/android/activities/MainPhone$4;

    invoke-direct {p1, v1}, Lcom/box/android/activities/MainPhone$4;-><init>(Lcom/box/android/activities/MainPhone;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 958
    :cond_1
    iget-object p0, v1, Lcom/box/android/activities/MainPhone;->mSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    .line 583
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getMainLayout()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected getCurrentlyVisibleFolder()Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 2

    .line 865
    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->viewModel:Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    invoke-virtual {p0}, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;

    invoke-virtual {p0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;->getCurrentlyVisibleFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    .line 866
    sget-object v0, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/box/android/domain/mappers/FolderModelMapper;->toBoxFolder(Lcom/box/android/domain/models/item/FolderModel;Z)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    return-object p0
.end method

.method public getMainLayout()I
    .locals 0

    const p0, 0x7f0d00c9

    return p0
.end method

.method protected initializeFirstNavigation()V
    .locals 9

    .line 595
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 596
    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "init_folder_id"

    aput-object v4, v0, v2

    const-string v5, "init_item_name"

    aput-object v5, v0, v3

    const/4 v5, 0x2

    const-string v6, "init_nav_drawer_item_id"

    aput-object v6, v0, v5

    const-string v5, "init_collection_id"

    aput-object v5, v0, v1

    .line 597
    iget-object v7, p0, Lcom/box/android/activities/MainPhone;->mLastLoadedBundle:Landroid/os/Bundle;

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v7, v8, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->compareBundles(Landroid/os/Bundle;Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 600
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 601
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 602
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 604
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->copyBundle(Landroid/os/Bundle;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/MainPhone;->mLastLoadedBundle:Landroid/os/Bundle;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    move v6, v3

    move-object v5, v4

    :goto_1
    if-eq v6, v3, :cond_2

    const/16 v0, 0xa

    if-ne v6, v0, :cond_5

    .line 610
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->navigateToTransfer()V

    .line 611
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->finish()V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    .line 619
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->router:Lcom/box/android/routers/MainPhoneRouter;

    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->getNavHostController()Landroidx/navigation/NavHostController;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/activities/MainPhone;->viewModel:Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    invoke-virtual {v3}, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/box/android/routers/MainPhoneRouter;->initNavigation(Landroidx/navigation/NavController;Lcom/box/android/cpl/Store;)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 621
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->router:Lcom/box/android/routers/MainPhoneRouter;

    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->getNavHostController()Landroidx/navigation/NavHostController;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/activities/MainPhone;->viewModel:Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    invoke-virtual {v3}, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/box/android/routers/MainPhoneRouter;->initNavigation(Landroidx/navigation/NavController;Lcom/box/android/cpl/Store;)V

    goto :goto_2

    .line 623
    :cond_4
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const v3, 0x7f0a0260

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    .line 624
    const-string v0, "0"

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/box/android/activities/MainPhone;->onItemClick(Lcom/box/androidsdk/content/models/BoxItem;Z)V

    .line 628
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 0

    .line 1008
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method

.method protected launchSearchFolder(Ljava/lang/String;Lcom/box/android/browse/models/BoxSearchFilters;)V
    .locals 4

    .line 844
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getCurrentlyVisibleFolder()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    .line 847
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 848
    iget-object v2, p0, Lcom/box/android/activities/MainPhone;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v2, p0}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "argUserId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    const-string v2, "outQuery"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    const-string p1, "SearchFragment.ExtraParentFolder"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 851
    const-string p1, "SearchFragment.SearchFilters"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 852
    const-string p1, "SearchFragment.IsRedesigned"

    iget-boolean v0, p0, Lcom/box/android/activities/MainPhone;->mIsRedesignEnabled:Z

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 854
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->getNavHostController()Landroidx/navigation/NavHostController;

    move-result-object p1

    const v0, 0x7f0a06bf

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavHostController;->navigate(ILandroid/os/Bundle;)V

    .line 858
    iget-object p1, p0, Lcom/box/android/activities/MainPhone;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    if-eqz p1, :cond_0

    .line 859
    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    invoke-virtual {p0, p2}, Lcom/box/android/browse/views/AppSearchView;->setFilteringIcon(Lcom/box/android/browse/models/BoxSearchFilters;)V

    :cond_0
    return-void
.end method

.method public navigateToFolder(Lcom/box/androidsdk/content/models/BoxFolder;)V
    .locals 2

    .line 871
    sget-object v0, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel(Lcom/box/androidsdk/content/models/BoxFolder;Z)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p1

    .line 872
    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->viewModel:Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    invoke-virtual {p0}, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    new-instance v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$NavigateToFolder;

    invoke-direct {v0, p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$NavigateToFolder;-><init>(Lcom/box/android/domain/models/item/FolderModel;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public onBackStackChanged()V
    .locals 0

    .line 720
    invoke-super {p0}, Lcom/box/android/activities/Hilt_MainPhone;->onBackStackChanged()V

    .line 721
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->refreshScreenState()V

    .line 722
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->updateFab()V

    return-void
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 266
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_MainPhone;->onBoxCreate(Landroid/os/Bundle;)V

    .line 267
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/box/android/activities/MainPhone;->mIsRedesignEnabled:Z

    .line 268
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getUnifiedSearch()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/box/android/activities/MainPhone;->isUnifiedSearchEnabled:Z

    .line 269
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->initializeNavigationComponents()V

    .line 270
    invoke-direct {p0, p1}, Lcom/box/android/activities/MainPhone;->restoreSavedState(Landroid/os/Bundle;)V

    .line 271
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->setupRecentSearch()V

    .line 272
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->setupToolbar()V

    .line 273
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->setupEdgeToEdge()V

    .line 274
    iget-object p1, p0, Lcom/box/android/activities/MainPhone;->appUpdateProposalManager:Lcom/box/android/updates/proposal/AppUpdateProposalManager;

    invoke-static {p1, p0}, Lcom/box/android/updates/proposal/AppUpdateProposalSnackbarExtensionKt;->registerForUpdateDownloadedSnackbar(Lcom/box/android/updates/proposal/AppUpdateProposalManager;Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)V

    return-void
.end method

.method protected onBoxInitialize(Landroid/os/Bundle;)V
    .locals 0

    .line 655
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_MainPhone;->onBoxInitialize(Landroid/os/Bundle;)V

    .line 657
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->initializeFirstNavigation()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 527
    iget-boolean v0, p0, Lcom/box/android/activities/MainPhone;->mIsRedesignEnabled:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0f000b

    goto :goto_0

    :cond_0
    const v0, 0x7f0f000c

    .line 530
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a029d

    .line 531
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/MainPhone;->mSearchViewMenuItem:Landroid/view/MenuItem;

    .line 532
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 533
    iget-object v1, p0, Lcom/box/android/activities/MainPhone;->mSearchViewMenuItem:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/box/android/browse/views/AppSearchView;

    iput-object v1, p0, Lcom/box/android/activities/MainPhone;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    .line 534
    iget-object v1, p0, Lcom/box/android/activities/MainPhone;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    iget-boolean v2, p0, Lcom/box/android/activities/MainPhone;->mIsRedesignEnabled:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/box/android/browse/views/AppSearchView;->setFilterButtonVisible(Z)V

    .line 537
    iget-object v1, p0, Lcom/box/android/activities/MainPhone;->mSearchViewMenuItem:Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->isSearchAvailable()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 538
    iget-object v1, p0, Lcom/box/android/activities/MainPhone;->mSearchViewMenuItem:Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->isSearchAvailable()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 540
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->setupSearchView()V

    .line 542
    instance-of v0, v0, Lcom/box/android/browse/fragments/SearchFragment;

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v1

    check-cast v1, Lcom/box/android/browse/fragments/SearchFragment;

    invoke-virtual {v1}, Lcom/box/android/browse/fragments/SearchFragment;->getSearchQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/browse/views/AppSearchView;->setSearchTerm(Ljava/lang/String;)V

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    new-instance v1, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/activities/MainPhone$AppSearchViewListenerImpl;-><init>(Lcom/box/android/activities/MainPhone;Lcom/box/android/activities/MainPhone-IA;)V

    invoke-virtual {v0, v1}, Lcom/box/android/browse/views/AppSearchView;->setOnBoxSearchListener(Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;)V

    .line 547
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->setToolbarColorAndIcon()V

    .line 549
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mainPhoneBrowseToolbarHelper:Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;

    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/activities/MainPhone;->viewModel:Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    invoke-virtual {v2}, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;Lcom/box/android/cpl/Store;)V

    .line 551
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_MainPhone;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onItemClick(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 1

    const/4 v0, 0x1

    .line 505
    invoke-virtual {p0, p1, v0}, Lcom/box/android/activities/MainPhone;->onItemClick(Lcom/box/androidsdk/content/models/BoxItem;Z)V

    return-void
.end method

.method public onItemClick(Lcom/box/androidsdk/content/models/BoxItem;Z)V
    .locals 3

    .line 465
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/browse/fragments/SearchFragment;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mBrowseController:Lcom/box/android/domain/controller/IBrowseController;

    iget-object v1, p0, Lcom/box/android/activities/MainPhone;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v2

    check-cast v2, Lcom/box/android/browse/fragments/SearchFragment;

    invoke-virtual {v2}, Lcom/box/android/browse/fragments/SearchFragment;->getSearchQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/box/android/domain/controller/IBrowseController;->addToRecentSearches(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxUser;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 467
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->hideKeyboard()V

    .line 472
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_MainPhone;->onItemClick(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 474
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxSearchItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 475
    iput-boolean v1, p0, Lcom/box/android/activities/MainPhone;->mIsSearchViewExpanded:Z

    return-void

    .line 476
    :cond_1
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v0, :cond_2

    .line 477
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->logOnUserSessionError()V

    .line 480
    iput-boolean v1, p0, Lcom/box/android/activities/MainPhone;->mIsSearchViewExpanded:Z

    .line 482
    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->mItemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0, v0}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->onItemClick(Lcom/box/androidsdk/content/models/BoxItem;ZLjava/lang/String;Lcom/box/android/domain/models/preview/PreviewSource;)V

    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 674
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 676
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/box/android/activities/Hilt_MainPhone;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "init_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x0

    .line 183
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_MainPhone;->onMAMCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMAMDestroy()V
    .locals 1

    .line 837
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    const/4 v0, 0x0

    .line 838
    iput-object v0, p0, Lcom/box/android/activities/MainPhone;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 839
    invoke-super {p0}, Lcom/box/android/activities/Hilt_MainPhone;->onMAMDestroy()V

    return-void
.end method

.method public onMAMPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 782
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->isSearchExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 786
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_MainPhone;->onMAMPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 662
    const-string v0, "extraIsSearchViewExpanded"

    iget-boolean v1, p0, Lcom/box/android/activities/MainPhone;->mIsSearchViewExpanded:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 663
    const-string v0, "extraLastUsedBundle"

    iget-object v1, p0, Lcom/box/android/activities/MainPhone;->mLastLoadedBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 664
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->viewModel:Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    if-eqz v0, :cond_0

    .line 665
    const-string v1, "init_state"

    invoke-virtual {v0}, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->getBrowsingHierarchy()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 667
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_MainPhone;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 791
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->isSearchExpanded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 792
    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    invoke-virtual {p0, v1}, Lcom/box/android/browse/views/AppSearchView;->setIconified(Z)V

    return v1

    .line 796
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a0784

    if-ne v0, v2, :cond_1

    .line 797
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->navigateToTransfer()V

    return v1

    .line 801
    :cond_1
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mainPhoneBrowseToolbarHelper:Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;

    iget-object v1, p0, Lcom/box/android/activities/MainPhone;->viewModel:Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    invoke-virtual {v1}, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p0}, Lcom/box/android/cpl/mainphone/MainPhoneBrowseToolbarHelper;->onOptionsItemSelected(Landroid/view/MenuItem;Lcom/box/android/cpl/Store;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 803
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_MainPhone;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onScreenResume()V
    .locals 0

    .line 727
    invoke-super {p0}, Lcom/box/android/activities/Hilt_MainPhone;->onScreenResume()V

    .line 728
    invoke-direct {p0}, Lcom/box/android/activities/MainPhone;->refreshScreenState()V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->router:Lcom/box/android/routers/MainPhoneRouter;

    invoke-virtual {p0}, Lcom/box/android/routers/MainPhoneRouter;->onSupportNavigateUp()Z

    move-result p0

    return p0
.end method

.method protected sendBrowseAction(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)Lkotlin/Unit;
    .locals 1

    .line 258
    iget-object p0, p0, Lcom/box/android/activities/MainPhone;->viewModel:Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    if-eqz p0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    new-instance v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$ForBrowse;

    invoke-direct {v0, p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$ForBrowse;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected setupRecentSearch()V
    .locals 1

    .line 393
    invoke-super {p0}, Lcom/box/android/activities/Hilt_MainPhone;->setupRecentSearch()V

    .line 394
    iget-boolean v0, p0, Lcom/box/android/activities/MainPhone;->mIsSearchViewExpanded:Z

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->loadRecentSearch()V

    :cond_0
    return-void
.end method

.method protected shouldFabBeVisible(Lcom/box/android/base/presentation/BoxFragmentInterface;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 646
    iget-boolean v1, p0, Lcom/box/android/activities/MainPhone;->mIsRedesignEnabled:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    invoke-interface {p1}, Lcom/box/android/base/presentation/BoxFragmentInterface;->isFloatingMenuAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/box/android/activities/MainPhone;->mIsSearchViewExpanded:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public showNonActionItems()Z
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/box/android/activities/MainPhone;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->isSearchExpanded()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
