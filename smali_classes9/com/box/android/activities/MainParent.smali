.class public abstract Lcom/box/android/activities/MainParent;
.super Lcom/box/android/base/presentation/activities/BoxFragmentActivity;
.source "MainParent.java"

# interfaces
.implements Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;
.implements Lcom/box/android/base/presentation/utilities/ItemActionHandlerProvider;
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;
.implements Lcom/box/android/browse/fragments/SearchFragment$AppSearchListener;
.implements Lcom/box/android/base/presentation/fragments/IMainParent;


# static fields
.field static menuItemsNotRequiringNetwork:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected appUpdateProposalManager:Lcom/box/android/updates/proposal/AppUpdateProposalManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected boxAdminSettingsProvider:Lcom/box/android/clientadmin/BoxAdminSettingsProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected ftuxMessageReceiverHelper:Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected localItemService:Lcom/box/android/domain/services/ILocalItemService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mActionBarFragmentReceiver:Landroid/content/BroadcastReceiver;

.field protected mAdminSettingsModelController:Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mAdminSettingsTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;",
            ">;"
        }
    .end annotation
.end field

.field protected mApiPreviewPrivate:Lcom/box/androidsdk/content/BoxExtendedApiPreview;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mBoxApiUser:Lcom/box/androidsdk/content/BoxApiUser;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mBrowseController:Lcom/box/android/domain/controller/IBrowseController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mCleaningActivity:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mFabHelper:Lcom/box/android/browse/cpl/helpers/FabHelper;

.field protected mFabHelperFactory:Lcom/box/android/browse/cpl/helpers/FabHelper$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mFabShouldBeShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mFloatingMenu:Lcom/github/clans/fab/FloatingActionMenu;

.field protected mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final mFtuxReceiver:Landroid/content/BroadcastReceiver;

.field protected mIntentServices:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mItemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

.field protected mItemActionHandlerFactory:Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mJobManager:Lcom/box/android/coreservices/jobmanager/JobManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mJobService:Lcom/box/android/domain/services/IJobService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mJobsProgressViewModel:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;

.field protected mNavigateOnResume:Z

.field protected mOfflineFilesPolicyEnforcer:Lcom/box/android/domain/services/IOfflineFilesPolicyEnforcer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mOfflineMigrationService:Lcom/box/android/data/persistence/offline/OfflineMigrationService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mOfflineStateStorage:Lcom/box/android/domain/offline/IOfflineStateStorage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mRecentSearches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mRecentSearchesAdapter:Lcom/box/android/browse/adapters/BoxRecentSearchAdapter;

.field protected mRecentSearchesFooter:Landroid/view/View;

.field protected mRecentSearchesHeader:Landroid/view/View;

.field protected mRecentSearchesListView:Landroid/widget/ListView;

.field protected mSearchActionLogHelper:Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mSearchView:Lcom/box/android/browse/views/AppSearchView;

.field private final mShouldCleanActivity:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mSnackBar:Lcom/google/android/material/snackbar/Snackbar;

.field protected mTransfersHelper:Lcom/box/android/jobsui/helpers/TransfersHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mUploadHelper:Lcom/box/android/browse/cpl/browse/fab/UploadHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private shouldUpdateFilePreviews:Z

.field private storagePermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5ET77VJ36w046sNL70ViTFoTFRg(Lcom/box/android/activities/MainParent;)Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->lambda$showFabMenu$7()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FoFQNunugGCs0-8y-n8zCT7EvXE(Lcom/box/android/activities/MainParent;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/MainParent;->lambda$new$0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wlr_cNiiTOSWrXWkoKwSiu-WaKI(Lcom/box/android/activities/MainParent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/MainParent;->lambda$toggleFab$6(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ddRHBDJGcfzcYFWhEX7uXN0ZOE8(Lcom/box/android/activities/MainParent;Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/activities/MainParent;->lambda$onPrepareOptionsMenu$4(Landroid/view/MenuItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eWFGQs_3cy369LZnM0_Kc8Yt0rA(Lcom/box/android/activities/MainParent;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->lambda$onSupportActionModeStarted$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$fMxH1UARrNlrZc93foKUuUHS89Y(Lcom/box/android/activities/MainParent;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->lambda$showAddFab$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$nre0MaXKSelx2zXPwolTS--Xydc(Lcom/box/android/activities/MainParent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/MainParent;->lambda$setupAddFabListener$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pPzwqmPRNbaXeVNVFFc61MIlRfw(Lcom/box/android/activities/MainParent;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/activities/MainParent;->lambda$enforceOfflineFilesPolicy$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sMYgyE64PJLK-KAFiPfQRWjL_4o(Lcom/box/android/activities/MainParent;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/MainParent;->lambda$showBottomSheet$5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uDcHKhEBTMbYSem4olcm0VzKeXI(Lcom/box/android/activities/MainParent;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/activities/MainParent;->lambda$showPermissionDialog$1(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$v6WtqcA73LEWAkutb26TosOPQ0o(Lcom/box/android/activities/MainParent;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->lambda$onCleanedCompleted$2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmFloatingMenu(Lcom/box/android/activities/MainParent;)Lcom/github/clans/fab/FloatingActionMenu;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mFloatingMenu:Lcom/github/clans/fab/FloatingActionMenu;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetAddFab(Lcom/box/android/activities/MainParent;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->getAddFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 281
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/box/android/activities/MainParent;->menuItemsNotRequiringNetwork:Ljava/util/HashSet;

    const v1, 0x7f0a0366

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    sget-object v0, Lcom/box/android/activities/MainParent;->menuItemsNotRequiringNetwork:Ljava/util/HashSet;

    const v1, 0x7f0a0296

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    sget-object v0, Lcom/box/android/activities/MainParent;->menuItemsNotRequiringNetwork:Ljava/util/HashSet;

    const v1, 0x7f0a029e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    sget-object v0, Lcom/box/android/activities/MainParent;->menuItemsNotRequiringNetwork:Ljava/util/HashSet;

    const v1, 0x7f0a06f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    sget-object v0, Lcom/box/android/activities/MainParent;->menuItemsNotRequiringNetwork:Ljava/util/HashSet;

    const v1, 0x7f0a06f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    sget-object v0, Lcom/box/android/activities/MainParent;->menuItemsNotRequiringNetwork:Ljava/util/HashSet;

    const v1, 0x7f0a06f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 301
    sget-object v0, Lcom/box/android/activities/MainParent;->menuItemsNotRequiringNetwork:Ljava/util/HashSet;

    const v1, 0x7f0a0293

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object v0, Lcom/box/android/activities/MainParent;->menuItemsNotRequiringNetwork:Ljava/util/HashSet;

    const v1, 0x7f0a0298

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 199
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/box/android/activities/MainParent;->shouldUpdateFilePreviews:Z

    .line 283
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/activities/MainParent;)V

    invoke-virtual {p0, v1, v2}, Lcom/box/android/activities/MainParent;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/activities/MainParent;->storagePermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 308
    new-instance v1, Lcom/box/android/activities/MainParent$1;

    invoke-direct {v1, p0}, Lcom/box/android/activities/MainParent$1;-><init>(Lcom/box/android/activities/MainParent;)V

    iput-object v1, p0, Lcom/box/android/activities/MainParent;->mActionBarFragmentReceiver:Landroid/content/BroadcastReceiver;

    .line 325
    new-instance v1, Lcom/box/android/activities/MainParent$2;

    invoke-direct {v1, p0}, Lcom/box/android/activities/MainParent$2;-><init>(Lcom/box/android/activities/MainParent;)V

    iput-object v1, p0, Lcom/box/android/activities/MainParent;->mFtuxReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    .line 637
    iput-object v1, p0, Lcom/box/android/activities/MainParent;->mAdminSettingsTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    .line 678
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/box/android/activities/MainParent;->mCleaningActivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 679
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/box/android/activities/MainParent;->mShouldCleanActivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1112
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/box/android/activities/MainParent;->mFabShouldBeShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/box/android/activities/MainParent;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/box/android/activities/MainParent;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method private applyOldDesignActionModeStyle()V
    .locals 2

    .line 1546
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1547
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1548
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/box/android/activities/MainParent;->findActionBarContextView(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const v1, 0x7f080094

    .line 1551
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarContextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private determineLaunchContext()Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;
    .locals 1

    .line 1071
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    .line 1074
    instance-of v0, p0, Lcom/box/android/fragments/NavigationTabFragment;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/box/android/fragments/NavigationTabFragment;

    .line 1075
    invoke-virtual {p0}, Lcom/box/android/fragments/NavigationTabFragment;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    .line 1077
    instance-of v0, p0, Lcom/box/android/browse/cpl/recents/RecentsFragment;

    if-eqz v0, :cond_0

    .line 1078
    sget-object p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$BrowseRecents;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$BrowseRecents;

    return-object p0

    .line 1079
    :cond_0
    instance-of p0, p0, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;

    if-eqz p0, :cond_1

    .line 1080
    sget-object p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$BrowseOfflined;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$BrowseOfflined;

    return-object p0

    .line 1083
    :cond_1
    sget-object p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$BrowseAllFiles;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$BrowseAllFiles;

    return-object p0

    .line 1088
    :cond_2
    sget-object p0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$Default;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext$Default;

    return-object p0
.end method

.method private findActionBarContextView(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/ActionBarContextView;
    .locals 3

    const/4 v0, 0x0

    .line 1557
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1558
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1559
    instance-of v2, v1, Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    return-object v1

    .line 1562
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1563
    invoke-direct {p0, v1}, Lcom/box/android/activities/MainParent;->findActionBarContextView(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getAddFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1

    const v0, 0x7f0a0060

    .line 1204
    invoke-virtual {p0, v0}, Lcom/box/android/activities/MainParent;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method private getAddFabContainer()Landroid/view/View;
    .locals 1

    const v0, 0x7f0a0061

    .line 1208
    invoke-virtual {p0, v0}, Lcom/box/android/activities/MainParent;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private handleAndroidFolderProvider()V
    .locals 2

    .line 1471
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x133

    .line 1472
    invoke-virtual {p0, v0, v1}, Lcom/box/android/activities/MainParent;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private handleAndroidProvider()V
    .locals 5

    .line 1456
    const-string v0, "*/*"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1457
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1458
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1459
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1460
    const-string v2, "android.intent.extra.MIME_TYPES"

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x130

    .line 1461
    invoke-virtual {p0, v1, v0}, Lcom/box/android/activities/MainParent;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private handleNonOkResult()V
    .locals 0

    .line 590
    const-string p0, "os"

    invoke-static {p0}, Lcom/box/android/base/analytics/UploadAnalyticsUtils;->logUploadFlowCancelCtaEvent(Ljava/lang/String;)V

    return-void
.end method

.method private handleNotificationCollaborations()V
    .locals 1

    .line 1487
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;

    .line 1488
    sget-object v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->COLLAB_INVITE_COLLABORATOR:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->setEventFilterType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleNotificationComments()V
    .locals 1

    .line 1493
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;

    .line 1494
    sget-object v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->COMMENT_CREATE:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->setEventFilterType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleNotificationShowAll()V
    .locals 1

    .line 1505
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;

    const/4 v0, 0x0

    .line 1506
    invoke-virtual {p0, v0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->setEventFilterType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleNotificationUpdates()V
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;

    .line 1500
    const-string/jumbo v0, "uploads_and_item_modified"

    invoke-virtual {p0, v0}, Lcom/box/android/fragments/boxitem/PushNotificationsFragment;->setEventFilterType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handlePendingOfflinePreviews(Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;)Z
    .locals 6

    .line 513
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/box/boxandroidlibv2private/requests/BoxRequestLocalRecentItems;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestLocalRecentItems;

    .line 515
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;

    if-eqz p1, :cond_1

    .line 517
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestLocalRecentItems;->getFilter()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    move-result-object v0

    sget-object v2, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;->OFFLINE:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    if-ne v0, v2, :cond_1

    .line 519
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContext;->getSQLHelper()Lcom/box/android/domain/localrepo/ISQLHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/ISQLHelper;->getQueryManager()Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;

    move-result-object v0

    .line 520
    new-instance v2, Lcom/box/androidsdk/content/requests/BoxRequestBatch;

    invoke-direct {v2}, Lcom/box/androidsdk/content/requests/BoxRequestBatch;-><init>()V

    .line 521
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxRecentFiles;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxItem;

    .line 522
    check-cast v3, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;

    .line 523
    iget-object v4, p0, Lcom/box/android/activities/MainParent;->mApiPreviewPrivate:Lcom/box/androidsdk/content/BoxExtendedApiPreview;

    invoke-virtual {v3}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/box/androidsdk/content/BoxExtendedApiPreview;->getFilePreviewedRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$FilePreviewed;

    move-result-object v4

    check-cast v4, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;

    .line 525
    invoke-virtual {v3}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getRecentItem()Lcom/box/androidsdk/content/models/BoxRecentItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/androidsdk/content/models/BoxRecentItem;->getInteractedAt()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;->setPreviewTime(Ljava/util/Date;)V

    .line 526
    invoke-virtual {v3}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getRecentItem()Lcom/box/androidsdk/content/models/BoxRecentItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/androidsdk/content/models/BoxRecentItem;->getInteractionSharedLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;->setInteractionSharedLink(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v2, v4}, Lcom/box/androidsdk/content/requests/BoxRequestBatch;->addRequest(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/androidsdk/content/requests/BoxRequestBatch;

    .line 529
    new-instance v4, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;

    invoke-virtual {v3}, Lcom/box/boxandroidlibv2private/model/BoxRecentBoxFile;->getRecentItem()Lcom/box/androidsdk/content/models/BoxRecentItem;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;-><init>(Lcom/box/androidsdk/content/models/BoxRecentItem;)V

    .line 530
    invoke-virtual {v4, v1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->setOffline(Z)V

    .line 532
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/box/android/domain/localrepo/sqlitetables/BoxSqlQueryManager;->update(Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 534
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 537
    :cond_0
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-interface {p0, v2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private handlePermissionDenied(I[Ljava/lang/String;)V
    .locals 4

    .line 414
    invoke-direct {p0, p2}, Lcom/box/android/activities/MainParent;->shouldShowPermissionDialog([Ljava/lang/String;)Z

    move-result p2

    const/16 v0, 0xcc

    const v1, 0x7f140091

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 419
    invoke-direct {p0, v1, p1}, Lcom/box/android/activities/MainParent;->showPermissionDialog(IZ)V

    return-void

    :cond_0
    const p1, 0x7f1400d9

    const/4 p2, -0x2

    .line 421
    invoke-virtual {p0, p1, v3, v2, p2}, Lcom/box/android/activities/MainParent;->displaySnackbar(IILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 425
    invoke-direct {p0, v1, v3}, Lcom/box/android/activities/MainParent;->showPermissionDialog(IZ)V

    return-void

    :cond_2
    const p1, 0x7f140090

    .line 427
    invoke-virtual {p0, p1, v3, v2}, Lcom/box/android/activities/MainParent;->displaySnackbar(IILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method private handlePermissionGranted()V
    .locals 2

    .line 409
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->dismissSnackbar()V

    const/4 v0, 0x0

    .line 410
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f140092

    invoke-static {v1, p0, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method private handleSearchFilters(Landroid/content/Intent;)V
    .locals 2

    .line 594
    const-string v0, "SearchFragment.SearchFilters"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/models/BoxSearchFilters;

    .line 595
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 596
    instance-of v1, v0, Lcom/box/android/browse/fragments/SearchFragment;

    if-eqz v1, :cond_1

    .line 597
    check-cast v0, Lcom/box/android/browse/fragments/SearchFragment;

    .line 598
    invoke-virtual {v0, p1}, Lcom/box/android/browse/fragments/SearchFragment;->applyFilters(Lcom/box/android/browse/models/BoxSearchFilters;)V

    .line 599
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    if-eqz p0, :cond_0

    .line 601
    invoke-virtual {p0, p1}, Lcom/box/android/browse/views/AppSearchView;->setFilteringIcon(Lcom/box/android/browse/models/BoxSearchFilters;)V

    :cond_0
    return-void

    .line 604
    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/box/android/activities/MainParent;->launchSearchFolder(Ljava/lang/String;Lcom/box/android/browse/models/BoxSearchFilters;)V

    return-void
.end method

.method private handleUnmuteMenu(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 3

    .line 1479
    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    .line 1480
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceId()Ljava/lang/String;

    move-result-object v1

    .line 1481
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->getMuteCollectionType()Ljava/lang/String;

    move-result-object v2

    .line 1480
    invoke-virtual {p0, v1, v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->removeMuteNotificationCategory(Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$RemoveFileMute;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    .line 1482
    sget-object p0, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    .line 1483
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->name()Ljava/lang/String;

    move-result-object p1

    .line 1482
    const-string/jumbo v0, "pushnotif"

    const-string/jumbo v1, "removedNotificationBlock"

    invoke-virtual {p0, v0, v1, p1}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hideAddFab()V
    .locals 1

    .line 1219
    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->getAddFabContainer()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private hideFabMenu(Z)V
    .locals 2

    .line 1175
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mFloatingMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setClickable(Z)V

    .line 1176
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mFloatingMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->hideMenuButton(Z)V

    return-void
.end method

.method private synthetic lambda$enforceOfflineFilesPolicy$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 869
    :try_start_0
    iget-object p1, p0, Lcom/box/android/activities/MainParent;->mOfflineFilesPolicyEnforcer:Lcom/box/android/domain/services/IOfflineFilesPolicyEnforcer;

    new-instance v0, Lcom/box/android/activities/MainParent$5;

    invoke-direct {v0, p0, p2}, Lcom/box/android/activities/MainParent$5;-><init>(Lcom/box/android/activities/MainParent;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v0}, Lcom/box/android/domain/services/IOfflineFilesPolicyEnforcer;->enforce(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 885
    const-string p1, "MainParent"

    const-string p2, "Error enforcing offline files policy"

    invoke-static {p1, p2, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 886
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 286
    sget-object p1, Lcom/box/android/common/utilities/OSPermissionUtils;->INSTANCE:Lcom/box/android/common/utilities/OSPermissionUtils;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/box/android/common/utilities/OSPermissionUtils;->hasStoragePermission(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, -0x1

    const v1, 0x7f140092

    const/4 v2, 0x0

    .line 287
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/box/android/activities/MainParent;->displaySnackbar(IILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCleanedCompleted$2()V
    .locals 3

    .line 717
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "init_folder_id"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->hasAuthentication()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 720
    invoke-virtual {p0, v0}, Lcom/box/android/activities/MainParent;->onBoxInitialize(Landroid/os/Bundle;)V

    .line 721
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->onBoxResume()V

    .line 722
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->setupFab()V

    return-void

    .line 724
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 728
    :catch_0
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->finish()V

    return-void
.end method

.method private synthetic lambda$onPrepareOptionsMenu$4(Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 0

    .line 953
    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainParent;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void
.end method

.method private synthetic lambda$onSupportActionModeStarted$10()V
    .locals 0

    .line 1528
    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->applyOldDesignActionModeStyle()V

    return-void
.end method

.method private synthetic lambda$setupAddFabListener$9(Landroid/view/View;)V
    .locals 0

    .line 1235
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    .line 1237
    instance-of p1, p0, Lcom/box/android/base/presentation/utilities/AddFabHelper;

    if-eqz p1, :cond_0

    .line 1238
    check-cast p0, Lcom/box/android/base/presentation/utilities/AddFabHelper;

    invoke-interface {p0}, Lcom/box/android/base/presentation/utilities/AddFabHelper;->onAddFabClicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showAddFab$8()V
    .locals 1

    .line 1214
    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->getAddFabContainer()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$showBottomSheet$5(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1052
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->amplitudeSetCurrentPage()Z

    return-void
.end method

.method private synthetic lambda$showFabMenu$7()Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 0

    .line 1165
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentlyVisibleFolder()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$showPermissionDialog$1(ZLandroid/content/DialogInterface;I)V
    .locals 3

    .line 437
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    .line 439
    const-string v0, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    goto :goto_0

    .line 440
    :cond_0
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 438
    :goto_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 442
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 444
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->storagePermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_1

    .line 446
    :cond_1
    invoke-virtual {p0, p3}, Lcom/box/android/activities/MainParent;->startActivity(Landroid/content/Intent;)V

    .line 448
    :goto_1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$toggleFab$6(Z)V
    .locals 0

    .line 1137
    invoke-direct {p0, p1}, Lcom/box/android/activities/MainParent;->updateFabVisibility(Z)V

    return-void
.end method

.method private logAmplitudeCurrentPage()V
    .locals 1

    .line 1328
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1329
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->amplitudeSetCurrentPage()Z

    :cond_0
    return-void
.end method

.method private navigateToTarget(Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)V
    .locals 2

    .line 1002
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    .line 1003
    iget-object v1, p0, Lcom/box/android/activities/MainParent;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    invoke-interface {v1, p0, v0, p1}, Lcom/box/android/coreservices/services/IntentServices;->navigationActivityIntent(Landroid/content/Context;ZLcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)Landroid/content/Intent;

    move-result-object p1

    if-eqz v0, :cond_0

    const v0, 0x10008000

    .line 1006
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1007
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->finish()V

    .line 1008
    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainParent;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1010
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainParent;->startActivity(Landroid/content/Intent;)V

    .line 1011
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->finish()V

    return-void
.end method

.method private refreshUserSettingsIfNecessary()V
    .locals 1

    const/4 v0, 0x0

    .line 634
    invoke-direct {p0, v0}, Lcom/box/android/activities/MainParent;->refreshUserSettingsIfNecessary(Z)V

    return-void
.end method

.method private refreshUserSettingsIfNecessary(Z)V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/android/activities/MainParent;->boxAdminSettingsProvider:Lcom/box/android/clientadmin/BoxAdminSettingsProvider;

    .line 641
    invoke-virtual {v0}, Lcom/box/android/clientadmin/BoxAdminSettingsProvider;->shouldUpdateAdminSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 642
    :goto_1
    iget-object v1, p0, Lcom/box/android/activities/MainParent;->mAdminSettingsTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/box/android/activities/MainParent;->mAdminSettingsTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    .line 648
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/box/android/coreservices/models/BoxAccountManager;->migrateAdminSettings(Landroid/content/SharedPreferences;)V

    .line 649
    iget-object v1, p0, Lcom/box/android/activities/MainParent;->mAdminSettingsModelController:Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    invoke-interface {v1}, Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;->getAdminSettingsRemote()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/activities/MainParent;->mAdminSettingsTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    goto :goto_2

    .line 651
    :cond_3
    iget-object v1, p0, Lcom/box/android/activities/MainParent;->mAdminSettingsModelController:Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    invoke-interface {v1}, Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;->getAdminSettingsIfNeeded()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/activities/MainParent;->mAdminSettingsTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    :goto_2
    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    return-void

    .line 654
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/box/android/activities/MainParent;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mBoxApiUser:Lcom/box/androidsdk/content/BoxApiUser;

    iget-object v1, p0, Lcom/box/android/activities/MainParent;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/BoxApiUser;->getUserInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    move-result-object v0

    sget-object v1, Lcom/box/androidsdk/content/auth/BoxAuthentication;->MINIMUM_USER_FIELDS:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    .line 655
    iget-object p1, p0, Lcom/box/android/activities/MainParent;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getFeaturesRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFeatures;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p1

    new-instance v0, Lcom/box/android/activities/MainParent$4;

    invoke-direct {v0, p0}, Lcom/box/android/activities/MainParent$4;-><init>(Lcom/box/android/activities/MainParent;)V

    invoke-virtual {p1, v0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->addOnCompletedListener(Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method private shouldShowPermissionDialog([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 462
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 464
    invoke-virtual {p0, v3}, Lcom/box/android/activities/MainParent;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private showAddFab()V
    .locals 4

    .line 1212
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1213
    new-instance v1, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/activities/MainParent;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showFabMenu(Z)V
    .locals 5

    .line 1156
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1161
    :cond_0
    instance-of v0, v0, Lcom/box/android/browse/cpl/browse/BrowseFragment;

    if-eqz v0, :cond_1

    .line 1162
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mFabHelper:Lcom/box/android/browse/cpl/helpers/FabHelper;

    .line 1163
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getFabMenu()Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object v1

    .line 1164
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getFabMenuContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/activities/MainParent;)V

    new-instance v4, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0}, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/activities/MainParent;)V

    .line 1162
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/box/android/browse/cpl/helpers/FabHelper;->initializeFab(Lcom/github/clans/fab/FloatingActionMenu;Landroid/widget/RelativeLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1168
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mFloatingMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mFloatingMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->showMenuButton(Z)V

    .line 1170
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mFloatingMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionMenu;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showPermissionDialog(IZ)V
    .locals 1

    .line 433
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 434
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p1, 0x7f14050d

    .line 435
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 436
    new-instance p1, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, p2}, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/activities/MainParent;Z)V

    const p2, 0x7f140106

    invoke-virtual {v0, p2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 450
    new-instance p1, Lcom/box/android/activities/MainParent$3;

    invoke-direct {p1, p0}, Lcom/box/android/activities/MainParent$3;-><init>(Lcom/box/android/activities/MainParent;)V

    const p0, 0x7f140356

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 456
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 457
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private toggleActionModeStatusBar(Z)V
    .locals 2

    .line 1533
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    const v0, 0x7f040842

    goto :goto_0

    :cond_0
    const v0, 0x7f040845

    :goto_0
    const v1, 0x7f0a0188

    .line 1535
    invoke-virtual {p0, v1}, Lcom/box/android/activities/MainParent;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1537
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 1538
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->isLightModeEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    :cond_2
    return-void
.end method

.method private declared-synchronized toggleFab(ZZ)V
    .locals 2

    monitor-enter p0

    .line 1131
    :try_start_0
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mFabShouldBeShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1133
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getFabMenu()Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/activities/MainParent;->mFloatingMenu:Lcom/github/clans/fab/FloatingActionMenu;

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    .line 1137
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/activities/MainParent;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1139
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private updateFabVisibility(Z)V
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mFloatingMenu:Lcom/github/clans/fab/FloatingActionMenu;

    if-nez v0, :cond_0

    return-void

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mFabShouldBeShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1149
    invoke-direct {p0, p1}, Lcom/box/android/activities/MainParent;->showFabMenu(Z)V

    return-void

    .line 1151
    :cond_1
    invoke-direct {p0, p1}, Lcom/box/android/activities/MainParent;->hideFabMenu(Z)V

    return-void
.end method


# virtual methods
.method public amplitudeSetCurrentPage()Z
    .locals 4

    .line 1017
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    .line 1018
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getBottomSheetFragmentIfShowing()Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1020
    invoke-virtual {v1}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->getAmplitudeFlow()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->getAmplitudePageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/box/android/activities/MainParent;->amplitudeSetCurrentPageAndLog(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;Ljava/lang/String;)V

    return v2

    .line 1022
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->isFabShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1025
    const-string/jumbo v1, "upload flow"

    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    const-string v1, "add or fab page"

    invoke-virtual {p0, v0, v1}, Lcom/box/android/activities/MainParent;->amplitudeSetCurrentPageAndLog(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public checkFileExistsAndLaunch(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/Runnable;)V
    .locals 3

    .line 1371
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1372
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->showSpinner()V

    .line 1373
    iget-object v1, p0, Lcom/box/android/activities/MainParent;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v2, p0, Lcom/box/android/activities/MainParent;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p1

    new-instance v1, Lcom/box/android/activities/MainParent$9;

    invoke-direct {v1, p0, v0, p2}, Lcom/box/android/activities/MainParent$9;-><init>(Lcom/box/android/activities/MainParent;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->addOnCompletedListener(Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method protected cleanActivity()V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mCleaningActivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 687
    iput-object v0, p0, Lcom/box/android/activities/MainParent;->mAdminSettingsTask:Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    .line 691
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->executePendingFragmentTransactions()V

    .line 692
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 693
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->onCleanedCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 699
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 701
    :goto_1
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mCleaningActivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public dismissSnackbar()V
    .locals 0

    .line 1633
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p0, :cond_0

    .line 1634
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_0
    return-void
.end method

.method public displaySnackbar(IILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 1593
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/activities/MainParent;->displaySnackbar(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public displaySnackbar(IILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 1598
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/activities/MainParent;->displaySnackbar(Ljava/lang/String;ILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public displaySnackbar(Lcom/box/android/base/presentation/BoxFragmentInterface;IILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 1588
    invoke-static {p2}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/box/android/activities/MainParent;->displaySnackbar(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public displaySnackbar(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    const/4 v0, -0x2

    .line 1603
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/box/android/activities/MainParent;->displaySnackbar(Ljava/lang/String;ILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public displaySnackbar(Ljava/lang/String;ILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 7

    const v0, 0x7f0a06f1

    .line 1608
    invoke-virtual {p0, v0}, Lcom/box/android/activities/MainParent;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    .line 1609
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1610
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1612
    invoke-static {p1, p0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 1614
    invoke-static/range {v1 .. v6}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displaySnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    iput-object p0, v1, Lcom/box/android/activities/MainParent;->mSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    .line 1615
    new-instance p1, Lcom/box/android/activities/MainParent$12;

    invoke-direct {p1, v1}, Lcom/box/android/activities/MainParent$12;-><init>(Lcom/box/android/activities/MainParent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 1628
    iget-object p0, v1, Lcom/box/android/activities/MainParent;->mSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method public doUpload(Landroid/content/Intent;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;)V
    .locals 4

    .line 621
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentlyVisibleFolder()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 625
    :cond_0
    iget-object v1, p0, Lcom/box/android/activities/MainParent;->mUploadHelper:Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

    sget-object v2, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    const/4 v3, 0x1

    .line 626
    invoke-virtual {v2, v0, v3}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel(Lcom/box/androidsdk/content/models/BoxFolder;Z)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    .line 625
    invoke-virtual {v1, v0, p1, p2, p0}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;->doUpload(Lcom/box/android/domain/models/item/FolderModel;Landroid/content/Intent;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method enforceOfflineFilesPolicy(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    .line 863
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/activities/MainParent;)V

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected executePendingFragmentTransactions()V
    .locals 1

    .line 1296
    new-instance v0, Lcom/box/android/activities/MainParent$8;

    invoke-direct {v0, p0}, Lcom/box/android/activities/MainParent$8;-><init>(Lcom/box/android/activities/MainParent;)V

    invoke-virtual {p0, v0}, Lcom/box/android/activities/MainParent;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBottomSheetFragmentIfShowing()Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;
    .locals 1

    .line 1093
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "BottomSheetMenuFragment.tag"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 1094
    instance-of v0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;

    .line 1095
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1096
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;
    .locals 1

    .line 1313
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f0a0260

    .line 1314
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 1315
    instance-of v0, p0, Lcom/box/android/base/presentation/BoxFragmentInterface;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/base/presentation/BoxFragmentInterface;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected abstract getCurrentlyVisibleFolder()Lcom/box/androidsdk/content/models/BoxFolder;
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 199
    invoke-super {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method protected getFabBottomMargin()I
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShownOrQueued()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFabMenu()Lcom/github/clans/fab/FloatingActionMenu;
    .locals 1

    const v0, 0x7f0a0253

    .line 1104
    invoke-virtual {p0, v0}, Lcom/box/android/activities/MainParent;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/github/clans/fab/FloatingActionMenu;

    return-object p0
.end method

.method public getFabMenuContainer()Landroid/widget/RelativeLayout;
    .locals 1

    const v0, 0x7f0a0254

    .line 1108
    invoke-virtual {p0, v0}, Lcom/box/android/activities/MainParent;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 756
    invoke-super {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    .line 757
    const-string v0, "com.box.android.deletedItems"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 758
    const-string v0, "com.box.android.removedOfflineItems"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 759
    const-string v0, "com.box.android.searched"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 760
    const-string v0, "com.box.android.deletedCollaborationSelf"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 761
    const-string v0, "com.box.android.fetchedEventsRecentsUpdates"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 762
    const-string v0, "com.box.android.fetchedRecents"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 763
    const-string v0, "com.box.android.fetchedEventUpdates"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 764
    const-string v0, "com.box.android.sort_preferences_changed"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 765
    const-string v0, "com.box.android.fetchedOfflineFolderItems"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 766
    const-string v0, "com.box.android.BoxClientSettingsMessage.fetched_client_settings"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 767
    const-string v0, "com.box.android.controller.FileTransferService.ACTION_QUEUE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 768
    const-string v0, "com.box.android.madeFileAvailableOffline"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 771
    const-class v0, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 772
    const-class v0, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 773
    const-class v0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 774
    const-class v0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 775
    const-class v0, Lcom/box/android/coreservices/jobmanager/jobcollections/RemoveOfflineBoxJobCollection;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 776
    const-class v0, Lcom/box/android/coreservices/jobmanager/jobs/RemoveOfflineBoxJob;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 779
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 780
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 781
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 782
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 783
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 784
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetCollaborations;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 785
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CopyFolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 786
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 787
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 788
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 789
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CopyFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 790
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 791
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 792
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 793
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$DeleteBookmark;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 794
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CopyBookmark;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 795
    const-class v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 796
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 797
    const-class v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadNewVersionFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 799
    const-class v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestCreateBoxNote;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 801
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 802
    const-class v0, Lcom/box/androidsdk/content/requests/BoxFilePreviewRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 803
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestRecentItems$GetRecentItems;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 804
    const-class v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestLocalRecentItems;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 805
    const-class v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteCollaboration;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 806
    const-class v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 807
    const-class v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestStorePushNotification;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 808
    const-class v0, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$RemoveFileMute;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method protected handleMenuClick(ILcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog;Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 0

    if-eqz p1, :cond_7

    .line 1432
    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainParent;->menuItemHasConnectivityProblemCheckAndAlert(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f0a0088

    if-ne p1, p2, :cond_1

    .line 1438
    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->handleAndroidProvider()V

    return-void

    :cond_1
    const p2, 0x7f0a0087

    if-ne p1, p2, :cond_2

    .line 1440
    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->handleAndroidFolderProvider()V

    return-void

    :cond_2
    const p2, 0x7f0a07a3

    if-ne p1, p2, :cond_3

    .line 1442
    invoke-direct {p0, p3}, Lcom/box/android/activities/MainParent;->handleUnmuteMenu(Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void

    :cond_3
    const p2, 0x7f0a0362

    if-ne p1, p2, :cond_4

    .line 1444
    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->handleNotificationCollaborations()V

    return-void

    :cond_4
    const p2, 0x7f0a0363

    if-ne p1, p2, :cond_5

    .line 1446
    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->handleNotificationComments()V

    return-void

    :cond_5
    const p2, 0x7f0a0365

    if-ne p1, p2, :cond_6

    .line 1448
    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->handleNotificationUpdates()V

    return-void

    :cond_6
    const p2, 0x7f0a0364

    if-ne p1, p2, :cond_7

    .line 1450
    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->handleNotificationShowAll()V

    :cond_7
    :goto_0
    return-void
.end method

.method protected handleOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 563
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->handleOnActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 566
    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->handleNonOkResult()V

    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mItemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x73

    if-eq p1, p2, :cond_4

    const/16 p2, 0x130

    if-eq p1, p2, :cond_3

    const/16 p2, 0x133

    if-eq p1, p2, :cond_2

    :goto_0
    return-void

    .line 579
    :cond_2
    sget-object p1, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->FAB_FOLDER:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    invoke-virtual {p0, p3, p1}, Lcom/box/android/activities/MainParent;->doUpload(Landroid/content/Intent;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;)V

    return-void

    .line 576
    :cond_3
    sget-object p1, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->FAB_FILE:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    invoke-virtual {p0, p3, p1}, Lcom/box/android/activities/MainParent;->doUpload(Landroid/content/Intent;Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;)V

    return-void

    .line 582
    :cond_4
    invoke-direct {p0, p3}, Lcom/box/android/activities/MainParent;->handleSearchFilters(Landroid/content/Intent;)V

    return-void
.end method

.method protected handleOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 669
    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainParent;->setIntent(Landroid/content/Intent;)V

    .line 670
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->isDifferentUserAccessed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 671
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->onDifferentUserAccessed()Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 674
    iput-boolean p1, p0, Lcom/box/android/activities/MainParent;->mNavigateOnResume:Z

    return-void
.end method

.method protected hideKeyboard()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/box/android/activities/MainParent;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 335
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    invoke-virtual {p0}, Lcom/box/android/browse/views/AppSearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method protected isFabShowing()Z
    .locals 0

    .line 1180
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mFloatingMenu:Lcom/github/clans/fab/FloatingActionMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected isSearchExpanded()Z
    .locals 0

    .line 1244
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mSearchView:Lcom/box/android/browse/views/AppSearchView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/browse/views/AppSearchView;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected launchFilterSearchResultsActivity()V
    .locals 2

    .line 614
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/browse/fragments/SearchFragment;

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/fragments/SearchFragment;

    invoke-virtual {v0}, Lcom/box/android/browse/fragments/SearchFragment;->getSearchFilters()Lcom/box/android/browse/models/BoxSearchFilters;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 617
    :goto_0
    invoke-static {p0, v0}, Lcom/box/android/browse/activities/FilterSearchResultsActivity;->newFilterSearchResultsIntent(Landroid/content/Context;Lcom/box/android/browse/models/BoxSearchFilters;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x73

    invoke-virtual {p0, v0, v1}, Lcom/box/android/activities/MainParent;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected launchSearchFolder(Ljava/lang/String;Lcom/box/android/browse/models/BoxSearchFilters;)V
    .locals 0

    return-void
.end method

.method public loadRecentSearch()V
    .locals 3

    .line 1410
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mBrowseController:Lcom/box/android/domain/controller/IBrowseController;

    iget-object v1, p0, Lcom/box/android/activities/MainParent;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/box/android/domain/controller/IBrowseController;->getRecentSearches(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxUser;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/MainParent;->mRecentSearches:Ljava/util/ArrayList;

    .line 1411
    new-instance v0, Lcom/box/android/browse/adapters/BoxRecentSearchAdapter;

    iget-object v1, p0, Lcom/box/android/activities/MainParent;->mRecentSearches:Ljava/util/ArrayList;

    new-instance v2, Lcom/box/android/activities/MainParent$11;

    invoke-direct {v2, p0}, Lcom/box/android/activities/MainParent$11;-><init>(Lcom/box/android/activities/MainParent;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/box/android/browse/adapters/BoxRecentSearchAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/box/android/browse/adapters/BoxRecentSearchAdapter$BoxRecentSearchListener;)V

    iput-object v0, p0, Lcom/box/android/activities/MainParent;->mRecentSearchesAdapter:Lcom/box/android/browse/adapters/BoxRecentSearchAdapter;

    .line 1423
    iget-object v1, p0, Lcom/box/android/activities/MainParent;->mRecentSearchesListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1424
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mRecentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1425
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mRecentSearchesListView:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    .line 1427
    :cond_0
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mRecentSearchesListView:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method protected logSearchAction(Ljava/lang/String;)V
    .locals 1

    .line 1647
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mSearchActionLogHelper:Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;

    invoke-virtual {v0}, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;->isSearchLogged()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1648
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mSearchActionLogHelper:Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;

    invoke-virtual {v0, p1}, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;->isQueryRecentClicked(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1649
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mSearchActionLogHelper:Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;->logRecentAction()V

    return-void

    .line 1651
    :cond_0
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mSearchActionLogHelper:Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;->logTypingAction()V

    :cond_1
    return-void
.end method

.method protected logSearchTriggered(Ljava/lang/String;)V
    .locals 1

    .line 1639
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createSearchEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;

    move-result-object p0

    .line 1640
    const-string v0, "file navigation flow"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 1641
    const-string/jumbo v0, "search page"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->setCtaTarget(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 1642
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->setCtaPageLocation(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 1643
    invoke-virtual {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$SearchEventPropertyBuilder;->logTriggered()V

    return-void
.end method

.method protected menuItemHasConnectivityProblemCheckAndAlert(I)Z
    .locals 1

    .line 1571
    sget-object v0, Lcom/box/android/activities/MainParent;->menuItemsNotRequiringNetwork:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1572
    invoke-static {}, Lcom/box/android/common/utilities/Connectivity;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1403a8

    .line 1573
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public navigateToAllFiles()V
    .locals 1

    .line 991
    sget-object v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->ALL_FILES:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    invoke-direct {p0, v0}, Lcom/box/android/activities/MainParent;->navigateToTarget(Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)V

    return-void
.end method

.method public navigateToFolder(Lcom/box/androidsdk/content/models/BoxFolder;)V
    .locals 2

    .line 1362
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mItemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1, v1}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->onItemClick(Lcom/box/androidsdk/content/models/BoxItem;ZLjava/lang/String;Lcom/box/android/domain/models/preview/PreviewSource;)V

    return-void
.end method

.method public onActionModeCreated(Landroidx/appcompat/view/ActionMode$Callback;)V
    .locals 0

    .line 1512
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onActionModeCreated(Landroidx/appcompat/view/ActionMode$Callback;)V

    const/4 p1, 0x0

    .line 1513
    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainParent;->toggleFab(Z)V

    const/4 p1, 0x1

    .line 1514
    invoke-direct {p0, p1}, Lcom/box/android/activities/MainParent;->toggleActionModeStatusBar(Z)V

    return-void
.end method

.method public onActionModeDestroyed(Landroidx/appcompat/view/ActionMode$Callback;)V
    .locals 0

    .line 1519
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onActionModeDestroyed(Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 1520
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/base/presentation/BoxFragmentInterface;->isFloatingMenuAvailable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainParent;->toggleFab(Z)V

    const/4 p1, 0x0

    .line 1521
    invoke-direct {p0, p1}, Lcom/box/android/activities/MainParent;->toggleActionModeStatusBar(Z)V

    return-void
.end method

.method public onBackStackChanged()V
    .locals 0

    .line 1324
    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->logAmplitudeCurrentPage()V

    return-void
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 347
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 349
    iget-object p1, p0, Lcom/box/android/activities/MainParent;->mItemActionHandlerFactory:Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;

    invoke-interface {p1, p0}, Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/MainParent;->mItemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    .line 350
    iget-object p1, p0, Lcom/box/android/activities/MainParent;->mFabHelperFactory:Lcom/box/android/browse/cpl/helpers/FabHelper$Factory;

    invoke-interface {p1, p0}, Lcom/box/android/browse/cpl/helpers/FabHelper$Factory;->create(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;)Lcom/box/android/browse/cpl/helpers/FabHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/MainParent;->mFabHelper:Lcom/box/android/browse/cpl/helpers/FabHelper;

    .line 352
    iget-object p1, p0, Lcom/box/android/activities/MainParent;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getPushNotificationsRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    .line 353
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;

    iput-object p1, p0, Lcom/box/android/activities/MainParent;->mJobsProgressViewModel:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;

    .line 356
    sget-object p1, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->INSTANCE:Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;

    invoke-virtual {p1, p0}, Lcom/box/android/base/presentation/utilities/EdgeToEdgeUtils;->enableDarkEdgeToEdge(Landroidx/activity/ComponentActivity;)V

    .line 358
    iget-object p1, p0, Lcom/box/android/activities/MainParent;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p1}, Lcom/box/android/domain/configuration/FeatureFlips;->getMigrateOfflineInfoToDb()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 359
    iget-object p1, p0, Lcom/box/android/activities/MainParent;->mOfflineStateStorage:Lcom/box/android/domain/offline/IOfflineStateStorage;

    invoke-static {p1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setOfflineStorage(Lcom/box/android/domain/offline/IOfflineStateStorage;)V

    .line 360
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mOfflineMigrationService:Lcom/box/android/data/persistence/offline/OfflineMigrationService;

    invoke-virtual {p0}, Lcom/box/android/data/persistence/offline/OfflineMigrationService;->migrateToRoom()V

    :cond_0
    return-void
.end method

.method protected onBoxInitialize(Landroid/os/Bundle;)V
    .locals 1

    .line 547
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onBoxInitialize(Landroid/os/Bundle;)V

    .line 548
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/MainParent;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 549
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 551
    iget-object p1, p0, Lcom/box/android/activities/MainParent;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    invoke-static {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->getInstance(Lcom/box/android/domain/configuration/ConfigManager;)Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-virtual {p1, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;->syncCachedFilesListIfNecessary(Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 552
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/box/android/navigation/Navigation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 553
    invoke-direct {p0, p1}, Lcom/box/android/activities/MainParent;->refreshUserSettingsIfNecessary(Z)V

    .line 556
    iget-object p1, p0, Lcom/box/android/activities/MainParent;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-interface {p1}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->isFirstTimeUser()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 557
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;->setFirstTimeUser(Z)V

    :cond_0
    return-void
.end method

.method public onBoxResume()V
    .locals 3

    .line 366
    invoke-super {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onBoxResume()V

    .line 367
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 368
    const-string v1, "actionBoxMenuItemSet"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 369
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/activities/MainParent;->mActionBarFragmentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 371
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 372
    const-string v1, "extraActionShowRecents"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 373
    const-string v1, "extraActionPositiveClick"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 374
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/activities/MainParent;->mFtuxReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 376
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mItemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    invoke-interface {v0}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->registerItemActionHandler()V

    .line 378
    iget-boolean v0, p0, Lcom/box/android/activities/MainParent;->mNavigateOnResume:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 379
    invoke-virtual {p0, v0}, Lcom/box/android/activities/MainParent;->onBoxInitialize(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 380
    iput-boolean v0, p0, Lcom/box/android/activities/MainParent;->mNavigateOnResume:Z

    goto :goto_0

    .line 382
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->onScreenResume()V

    .line 384
    :goto_0
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mJobsProgressViewModel:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;

    if-eqz p0, :cond_1

    .line 385
    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    sget-object v0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action$Load;->INSTANCE:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action$Load;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected onBoxStart()V
    .locals 1

    .line 391
    invoke-super {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onBoxStart()V

    const/4 v0, 0x1

    .line 392
    iput-boolean v0, p0, Lcom/box/android/activities/MainParent;->shouldUpdateFilePreviews:Z

    return-void
.end method

.method protected onCleanedCompleted()V
    .locals 2

    const/4 v0, 0x0

    .line 710
    invoke-virtual {p0, v0}, Lcom/box/android/activities/MainParent;->setShouldCleanActivity(Z)V

    .line 711
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->isDifferentUserAccessed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->isSwitchingToNewUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/activities/MainParent;->setActivityUserId(Ljava/lang/String;)V

    .line 714
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 715
    new-instance v1, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/activities/MainParent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onDifferentUserAccessed()Z
    .locals 1

    const/4 v0, 0x1

    .line 738
    invoke-virtual {p0, v0}, Lcom/box/android/activities/MainParent;->setShouldCleanActivity(Z)V

    .line 740
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->cleanActivity()V

    return v0
.end method

.method public onFetchedClientSettings(Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;)V
    .locals 4

    .line 818
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;->wasSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;->getPayload()Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;

    move-result-object p1

    .line 822
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    iget-object v1, p0, Lcom/box/android/activities/MainParent;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v2, p0, Lcom/box/android/activities/MainParent;->mJobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    iget-object v3, p0, Lcom/box/android/activities/MainParent;->mJobService:Lcom/box/android/domain/services/IJobService;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/box/android/coreservices/models/BoxAccountManager;->updateAllowSaveForOfflineSetting(Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/IJobService;)V

    .line 824
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->updateRequiredMinimumVersionSetting(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Landroid/content/SharedPreferences;)V

    .line 826
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->updateRequiresPasscodeLockSetting(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Landroid/content/SharedPreferences;)V

    .line 828
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->updateSimpleBooleanMobileSettings(Lcom/box/boxandroidlibv2private/dao/BoxAdminSettings;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 831
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/box/android/activities/MainParent;->enforceOfflineFilesPolicy(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 836
    instance-of p1, p0, Lcom/box/android/navigation/Navigation;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/box/android/navigation/Navigation;

    .line 837
    invoke-virtual {p1}, Lcom/box/android/navigation/Navigation;->refreshNavigationBarHubsButtonVisibility()V

    .line 841
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->showIntuneAuth()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 845
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/coreservices/models/BoxAccountManager;->isPasscodeAdminRequired(Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/box/android/activities/MainParent;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->userHasSetPincode(Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f1400e4

    .line 847
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->startActivity(Ljava/lang/String;)V

    .line 851
    :cond_2
    iget-object p1, p0, Lcom/box/android/activities/MainParent;->mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/box/android/coreservices/models/BoxAccountManager;->checkMinimumVersion(Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/android/coreservices/services/IntentServices;ILandroid/content/SharedPreferences;)Z

    return-void
.end method

.method public onItemClick(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 3

    .line 1335
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/browse/fragments/SearchFragment;

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mBrowseController:Lcom/box/android/domain/controller/IBrowseController;

    iget-object v1, p0, Lcom/box/android/activities/MainParent;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v2

    check-cast v2, Lcom/box/android/browse/fragments/SearchFragment;

    invoke-virtual {v2}, Lcom/box/android/browse/fragments/SearchFragment;->getSearchQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/box/android/domain/controller/IBrowseController;->addToRecentSearches(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxUser;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1340
    :cond_0
    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->refreshUserSettingsIfNecessary()V

    .line 1342
    instance-of v0, p1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    if-eqz v0, :cond_1

    .line 1343
    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-static {p1}, Lcom/box/android/activities/NotificationInterceptorActivity;->getNotificationClickIntent(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainParent;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1347
    :cond_1
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxSearchItem;

    if-nez v0, :cond_3

    instance-of v1, p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-nez v1, :cond_3

    instance-of v1, p1, Lcom/box/androidsdk/content/models/BoxBookmark;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 1351
    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/models/BoxSearchItem;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSearchItem;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    instance-of v1, v1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v1, :cond_4

    .line 1352
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSearchItem;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainParent;->navigateToFolder(Lcom/box/androidsdk/content/models/BoxFolder;)V

    return-void

    .line 1354
    :cond_4
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mItemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    sget-object v1, Lcom/box/android/utilities/BoxFragmentToPreviewSourceMapper;->INSTANCE:Lcom/box/android/utilities/BoxFragmentToPreviewSourceMapper;

    .line 1355
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/box/android/utilities/BoxFragmentToPreviewSourceMapper;->map(Lcom/box/android/base/presentation/BoxFragmentInterface;)Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1354
    invoke-interface {v0, p1, v1, v2, p0}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->onItemClick(Lcom/box/androidsdk/content/models/BoxItem;ZLjava/lang/String;Lcom/box/android/domain/models/preview/PreviewSource;)V

    return-void
.end method

.method public onMAMPause()V
    .locals 2

    .line 474
    invoke-super {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onMAMPause()V

    .line 475
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/activities/MainParent;->mActionBarFragmentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 476
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/activities/MainParent;->mFtuxReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 477
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mItemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    invoke-interface {p0}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->unregisterItemActionHandler()V

    return-void
.end method

.method public onMAMPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v0, 0x7f0a0040

    .line 925
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 928
    iget-object v1, p0, Lcom/box/android/activities/MainParent;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->hasValidUserId()Z

    move-result v1

    if-nez v1, :cond_0

    .line 929
    const-string v1, "MainParent.onPrepareOptionsMenu"

    const-string v2, "Attempting to prepare options menu without a valid user id"

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    :cond_0
    iget-object v1, p0, Lcom/box/android/activities/MainParent;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 934
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 937
    new-instance v3, Lcom/box/android/activities/MainParent$6;

    invoke-direct {v3, p0, v0}, Lcom/box/android/activities/MainParent$6;-><init>(Lcom/box/android/activities/MainParent;Landroid/view/MenuItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00bc

    .line 944
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/views/BoxAvatarView;

    .line 945
    iget-object v2, p0, Lcom/box/android/activities/MainParent;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v2}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v2

    invoke-interface {v1}, Lcom/box/android/domain/localrepo/IBoxStorage;->getAvatarController()Lcom/box/androidsdk/content/views/DefaultAvatarController;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/box/androidsdk/content/views/BoxAvatarView;->loadUser(Lcom/box/androidsdk/content/models/BoxCollaborator;Ljava/io/Serializable;)V

    :cond_1
    const v0, 0x7f0a0784

    .line 949
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 951
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 953
    new-instance v2, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/activities/MainParent;Landroid/view/MenuItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mTransfersHelper:Lcom/box/android/jobsui/helpers/TransfersHelper;

    iget-object v2, p0, Lcom/box/android/activities/MainParent;->mJobsProgressViewModel:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;

    invoke-virtual {v0, v2, v1}, Lcom/box/android/jobsui/helpers/TransfersHelper;->register(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressViewModel;Landroid/view/View;)V

    .line 959
    :cond_2
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onMAMPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 917
    const-string v0, "overflow menu page"

    const-string/jumbo v1, "top nav"

    invoke-static {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->sendAnalyticsEventForOptions(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onMyCollectionsTabClick()V
    .locals 1

    .line 998
    sget-object v0, Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;->COLLECTIONS:Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;

    invoke-direct {p0, v0}, Lcom/box/android/activities/MainParent;->navigateToTarget(Lcom/box/android/coreservices/services/IntentServices$NavigationIntentTarget;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 964
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0040

    const/4 v2, 0x1

    const-string/jumbo v3, "top nav"

    const-string v4, "file navigation flow"

    if-ne v0, v1, :cond_0

    .line 965
    invoke-static {p0}, Lcom/box/android/activities/settings/SettingsActivity;->getStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainParent;->startActivity(Landroid/content/Intent;)V

    .line 966
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 967
    invoke-virtual {p0, v3}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaPageLocation(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string/jumbo p1, "settings page"

    .line 968
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaTarget(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string/jumbo p1, "settings cta triggered"

    .line 969
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return v2

    .line 973
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0784

    if-ne v0, v1, :cond_1

    .line 974
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    const-class v1, Lcom/box/android/activities/MainPhone;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x30000000

    .line 975
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 976
    const-string v0, "init_nav_drawer_item_id"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 977
    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainParent;->startActivity(Landroid/content/Intent;)V

    .line 978
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 979
    invoke-virtual {p0, v3}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaPageLocation(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string/jumbo p1, "transfers page"

    .line 980
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaTarget(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    const-string/jumbo p1, "transfers cta triggered"

    .line 981
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return v2

    .line 984
    :cond_1
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 397
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->handlePermissionGranted()V

    goto :goto_0

    .line 402
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/activities/MainParent;->handlePermissionDenied(I[Ljava/lang/String;)V

    .line 405
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onScreenResume()V
    .locals 0

    .line 1319
    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->logAmplitudeCurrentPage()V

    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    .line 1526
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 1527
    iget-object p1, p0, Lcom/box/android/activities/MainParent;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {p1}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1528
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/activities/MainParent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onSwitchedUser(Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;)V
    .locals 1

    .line 746
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;->getSwitchToUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    sget-object p1, Lcom/box/android/auth/AuthenticationActivity;->Companion:Lcom/box/android/auth/AuthenticationActivity$Companion;

    invoke-virtual {p1, p0}, Lcom/box/android/auth/AuthenticationActivity$Companion;->createSwitchUserIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainParent;->startActivity(Landroid/content/Intent;)V

    .line 748
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->finish()V

    return-void

    .line 750
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onSwitchedUser(Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;)V

    return-void
.end method

.method protected processBoxMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)V"
        }
    .end annotation

    .line 482
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->processBoxMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V

    .line 483
    instance-of v0, p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;

    if-eqz v0, :cond_0

    .line 484
    check-cast p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainParent;->onFetchedClientSettings(Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;)V

    return-void

    .line 486
    :cond_0
    instance-of v0, p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    if-eqz v0, :cond_2

    .line 488
    move-object v0, p1

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    invoke-direct {p0, v0}, Lcom/box/android/activities/MainParent;->handlePendingOfflinePreviews(Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 494
    :cond_1
    iget-boolean v1, p0, Lcom/box/android/activities/MainParent;->shouldUpdateFilePreviews:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->wasSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->isRemote()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 498
    iput-boolean v0, p0, Lcom/box/android/activities/MainParent;->shouldUpdateFilePreviews:Z

    .line 499
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    new-instance v1, Lcom/box/boxandroidlibv2private/requests/BoxRequestLocalRecentItems;

    iget-object v2, p0, Lcom/box/android/activities/MainParent;->mBoxSession:Lcom/box/android/coreservices/models/CustomBoxSession;

    sget-object v3, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;->OFFLINE:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;

    invoke-direct {v1, v2, v3}, Lcom/box/boxandroidlibv2private/requests/BoxRequestLocalRecentItems;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;)V

    invoke-interface {v0, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    .line 502
    :cond_2
    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainParent;->updateAllFragmentsWithMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V

    return-void
.end method

.method public provideItemActionHandler()Lcom/box/android/base/presentation/utilities/IItemActionHandler;
    .locals 0

    .line 342
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mItemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    return-object p0
.end method

.method protected sendBrowseAction(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected setShouldCleanActivity(Z)V
    .locals 0

    .line 706
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mShouldCleanActivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setupAddFab()V
    .locals 2

    .line 1225
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    .line 1226
    instance-of v1, v0, Lcom/box/android/base/presentation/utilities/AddFabHelper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/box/android/base/presentation/utilities/AddFabHelper;

    invoke-interface {v0}, Lcom/box/android/base/presentation/utilities/AddFabHelper;->isAddFabAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->showAddFab()V

    return-void

    .line 1229
    :cond_0
    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->hideAddFab()V

    return-void
.end method

.method public setupAddFabListener()V
    .locals 2

    .line 1234
    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->getAddFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    new-instance v1, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda10;-><init>(Lcom/box/android/activities/MainParent;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public declared-synchronized setupFab()V
    .locals 1

    monitor-enter p0

    .line 1189
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1191
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/fragments/NavigationTabFragment;

    if-eqz v0, :cond_0

    .line 1192
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    check-cast v0, Lcom/box/android/fragments/NavigationTabFragment;

    invoke-virtual {v0}, Lcom/box/android/fragments/NavigationTabFragment;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    goto :goto_0

    .line 1193
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/base/presentation/BoxFragmentInterface;

    if-eqz v0, :cond_1

    .line 1194
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1197
    invoke-virtual {p0, v0}, Lcom/box/android/activities/MainParent;->shouldFabBeVisible(Lcom/box/android/base/presentation/BoxFragmentInterface;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1200
    :goto_1
    invoke-virtual {p0, v0}, Lcom/box/android/activities/MainParent;->toggleFab(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1201
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected setupRecentSearch()V
    .locals 4

    .line 1392
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d003e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/MainParent;->mRecentSearchesHeader:Landroid/view/View;

    .line 1393
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d003d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/MainParent;->mRecentSearchesFooter:Landroid/view/View;

    const v0, 0x7f0a0672

    .line 1394
    invoke-virtual {p0, v0}, Lcom/box/android/activities/MainParent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/box/android/activities/MainParent;->mRecentSearchesListView:Landroid/widget/ListView;

    .line 1395
    iget-object v1, p0, Lcom/box/android/activities/MainParent;->mRecentSearchesHeader:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1396
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mRecentSearchesListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/box/android/activities/MainParent;->mRecentSearchesFooter:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1397
    iget-object v0, p0, Lcom/box/android/activities/MainParent;->mRecentSearchesListView:Landroid/widget/ListView;

    new-instance v1, Lcom/box/android/activities/MainParent$10;

    invoke-direct {v1, p0}, Lcom/box/android/activities/MainParent$10;-><init>(Lcom/box/android/activities/MainParent;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1405
    iget-object p0, p0, Lcom/box/android/activities/MainParent;->mRecentSearchesListView:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method protected shouldFabBeVisible(Lcom/box/android/base/presentation/BoxFragmentInterface;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1252
    :cond_0
    invoke-interface {p1}, Lcom/box/android/base/presentation/BoxFragmentInterface;->isFloatingMenuAvailable()Z

    move-result p0

    return p0
.end method

.method public showBottomSheet(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 1

    .line 1038
    sget-object v0, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$AddRemoveCollectionItems;->INSTANCE:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType$AddRemoveCollectionItems;

    invoke-virtual {p0, p1, v0}, Lcom/box/android/activities/MainParent;->showBottomSheet(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;)V

    return-void
.end method

.method public showBottomSheet(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;)V
    .locals 7

    .line 1048
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1052
    :cond_0
    new-instance v5, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda11;

    invoke-direct {v5, p0}, Lcom/box/android/activities/MainParent$$ExternalSyntheticLambda11;-><init>(Lcom/box/android/activities/MainParent;)V

    .line 1053
    instance-of v0, p1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    if-eqz v0, :cond_1

    .line 1054
    const-string p2, "more options push notification page"

    const-string v0, "list item"

    invoke-static {p2, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->sendAnalyticsEventForOptions(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->newInstance(Landroid/app/Activity;Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/box/android/base/presentation/views/menu/PushNotificationSheetFragment;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;

    move-result-object p1

    .line 1056
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "BottomSheetMenuFragment.tag"

    invoke-virtual {p1, p0, p2}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 1060
    :cond_1
    invoke-direct {p0}, Lcom/box/android/activities/MainParent;->determineLaunchContext()Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;

    move-result-object v4

    .line 1061
    iget-object v1, p0, Lcom/box/android/activities/MainParent;->mItemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->showBottomSheet(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Landroid/content/DialogInterface$OnShowListener;Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized toggleFab(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1121
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/box/android/activities/MainParent;->toggleFab(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updateAllFragmentsWithMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)V"
        }
    .end annotation

    .line 893
    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 898
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 899
    instance-of v3, v2, Lcom/box/android/base/presentation/BoxFragmentInterface;

    if-eqz v3, :cond_1

    .line 901
    check-cast v2, Lcom/box/android/base/presentation/BoxFragmentInterface;

    .line 902
    invoke-interface {v2, p1}, Lcom/box/android/base/presentation/BoxFragmentInterface;->shouldUpdateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    invoke-interface {v2, p1}, Lcom/box/android/base/presentation/BoxFragmentInterface;->updateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 910
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "non BoxFragmentInterface "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MainParent.updateAllFragmentsWithMessage"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected updateFabMargin()V
    .locals 2

    .line 1256
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/box/android/activities/MainParent$7;

    invoke-direct {v1, p0}, Lcom/box/android/activities/MainParent$7;-><init>(Lcom/box/android/activities/MainParent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
