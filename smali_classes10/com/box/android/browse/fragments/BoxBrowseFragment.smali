.class public abstract Lcom/box/android/browse/fragments/BoxBrowseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BoxBrowseFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;,
        Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;,
        Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;,
        Lcom/box/android/browse/fragments/BoxBrowseFragment$Builder;
    }
.end annotation


# static fields
.field protected static final ARG_BOX_ITEM_FILTER:Ljava/lang/String; = "argBoxBrowseFilter"

.field protected static final ARG_ID:Ljava/lang/String; = "argId"

.field protected static final ARG_LIMIT:Ljava/lang/String; = "argLimit"

.field protected static final ARG_NAME:Ljava/lang/String; = "argName"

.field public static final ARG_USER_ID:Ljava/lang/String; = "argUserId"

.field protected static final EXTRA_MULTI_SELECT_HANDLER:Ljava/lang/String; = "com.box.android.browse.MULTI_SELECT_HANDLER"

.field protected static final EXTRA_SECONDARY_ACTION_LISTENER:Ljava/lang/String; = "com.box.android.browse.SECONDARYACTIONLISTENER"

.field public static final TAG:Ljava/lang/String; = "com.box.android.browse.fragments.BoxBrowseFragment"


# instance fields
.field protected featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected gen204PerformanceLogger:Lcom/box/android/domain/metrics/Gen204PerformanceLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

.field private mBoxItemFilter:Lcom/box/android/browse/filters/BoxItemFilter;

.field protected mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected mConnectivityReceiver:Landroid/content/BroadcastReceiver;

.field protected mController:Lcom/box/android/domain/controller/IBrowseController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mIsConnected:Z

.field protected mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mItemsView:Landroidx/recyclerview/widget/RecyclerView;

.field private mLocalBroadcastmanager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field protected mMultiSelectHandler:Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;

.field protected mProgress:Landroid/widget/ProgressBar;

.field private mRootView:Landroid/view/View;

.field protected mSecondaryActionListener:Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;

.field protected mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field protected mThumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mUpdateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/android/browse/fragments/OnUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mWaitingForConnection:Z


# direct methods
.method public static synthetic $r8$lambda$Ie-6EQOFNTafKXpzarAFKRcM1J8(Lcom/box/android/browse/fragments/BoxBrowseFragment;Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->lambda$getOnItemClickListener$0(Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmIsConnected(Lcom/box/android/browse/fragments/BoxBrowseFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mIsConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWaitingForConnection(Lcom/box/android/browse/fragments/BoxBrowseFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mWaitingForConnection:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmIsConnected(Lcom/box/android/browse/fragments/BoxBrowseFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mIsConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWaitingForConnection(Lcom/box/android/browse/fragments/BoxBrowseFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mWaitingForConnection:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUI(Lcom/box/android/browse/fragments/BoxBrowseFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->updateUI()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mUpdateListeners:Ljava/util/Set;

    .line 96
    new-instance v0, Lcom/box/android/browse/fragments/BoxBrowseFragment$1;

    invoke-direct {v0, p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment$1;-><init>(Lcom/box/android/browse/fragments/BoxBrowseFragment;)V

    iput-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 104
    new-instance v0, Lcom/box/android/browse/fragments/BoxBrowseFragment$2;

    invoke-direct {v0, p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment$2;-><init>(Lcom/box/android/browse/fragments/BoxBrowseFragment;)V

    iput-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private synthetic lambda$getOnItemClickListener$0(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/base/presentation/fragments/IMainParent;

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;

    invoke-interface {p0, p1}, Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;->onItemClick(Lcom/box/androidsdk/content/models/BoxItem;)V

    :cond_0
    return-void
.end method

.method private updateUI()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mItems:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->setEmptyState(Z)V

    return-void
.end method


# virtual methods
.method public addOnUpdateListener(Lcom/box/android/browse/fragments/OnUpdateListener;)V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mUpdateListeners:Ljava/util/Set;

    monitor-enter v0

    .line 646
    :try_start_0
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mUpdateListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 647
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected checkConnectivity()V
    .locals 1

    .line 412
    iget-boolean v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mIsConnected:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mWaitingForConnection:Z

    return-void
.end method

.method protected cleanupBoxReceivers()V
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getLocalBroadcastManager()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 191
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected createAdapter()Lcom/box/android/browse/adapters/BoxItemAdapter;
    .locals 3

    .line 313
    new-instance v0, Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mThumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;-><init>(Landroid/content/Context;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;)V

    return-object v0
.end method

.method public getController()Lcom/box/android/domain/controller/IBrowseController;
    .locals 0

    .line 329
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mController:Lcom/box/android/domain/controller/IBrowseController;

    return-object p0
.end method

.method protected getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 466
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 467
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public getItemFilter()Lcom/box/android/browse/filters/BoxItemFilter;
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mBoxItemFilter:Lcom/box/android/browse/filters/BoxItemFilter;

    return-object p0
.end method

.method protected getLayout()I
    .locals 0

    .line 229
    sget p0, Lcom/box/android/browse/R$layout;->box_browsesdk_fragment_browse:I

    return p0
.end method

.method protected getLocalBroadcastManager()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mLocalBroadcastmanager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-nez v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mLocalBroadcastmanager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 398
    :cond_0
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mLocalBroadcastmanager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-object p0
.end method

.method public getMultiSelectHandler()Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mMultiSelectHandler:Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;

    return-object p0
.end method

.method public getOnItemClickListener()Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;
    .locals 1

    .line 347
    new-instance v0, Lcom/box/android/browse/fragments/BoxBrowseFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/browse/fragments/BoxBrowseFragment;)V

    return-object v0
.end method

.method public getOnSecondaryActionListener()Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;
    .locals 0

    .line 342
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mSecondaryActionListener:Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;

    return-object p0
.end method

.method protected handleResponse(Lcom/box/android/domain/controller/BoxResponseIntent;)V
    .locals 3

    .line 211
    invoke-virtual {p1}, Lcom/box/android/domain/controller/BoxResponseIntent;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p1}, Lcom/box/android/domain/controller/BoxResponseIntent;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/box/android/browse/R$string;->box_browsesdk_problem_fetching_folder:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 218
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/domain/controller/BoxResponseIntent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p0, p1}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->onDownloadedThumbnail(Lcom/box/android/domain/controller/BoxResponseIntent;)V

    :cond_1
    return-void
.end method

.method protected hasFetchedFromNetwork(Lcom/box/androidsdk/content/models/BoxIteratorItems;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 758
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 759
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->fullSize()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mItems:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected initBoxReceivers()V
    .locals 4

    .line 175
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getLocalBroadcastManager()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 177
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mItems:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 179
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->loadItems()V

    return-void

    .line 182
    :cond_0
    invoke-virtual {p0, v0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->updateItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 274
    new-instance v0, Lcom/box/android/base/presentation/widgets/BoxItemDividerDecoration;

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/box/android/base/presentation/widgets/BoxItemDividerDecoration;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 275
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/box/android/browse/R$dimen;->box_browsesdk_list_footer_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 276
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 277
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 278
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    instance-of p0, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz p0, :cond_0

    .line 279
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    return-void
.end method

.method protected abstract loadItems()V
.end method

.method protected notifyUpdateListeners()V
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mUpdateListeners:Ljava/util/Set;

    monitor-enter v0

    .line 677
    :try_start_0
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mUpdateListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/browse/fragments/OnUpdateListener;

    .line 678
    invoke-interface {v1}, Lcom/box/android/browse/fragments/OnUpdateListener;->onUpdate()V

    goto :goto_0

    .line 680
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 132
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argUserId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argBoxBrowseFilter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/filters/BoxItemFilter;

    iput-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mBoxItemFilter:Lcom/box/android/browse/filters/BoxItemFilter;

    goto :goto_0

    .line 137
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A valid session or user id must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 142
    const-string v0, "com.box.android.browse.SECONDARYACTIONLISTENER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;

    iput-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mSecondaryActionListener:Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;

    .line 145
    :cond_2
    const-string v0, "com.box.android.browse.MULTI_SELECT_HANDLER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;

    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mMultiSelectHandler:Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 234
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getLayout()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mRootView:Landroid/view/View;

    .line 235
    sget p2, Lcom/box/android/browse/R$id;->box_browsesdk_swipe_reresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 238
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/box/android/browse/R$color;->box_accent:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 240
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p3, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, v0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 243
    :cond_0
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mRootView:Landroid/view/View;

    sget p2, Lcom/box/android/browse/R$id;->box_browsesdk_items_recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mItemsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    invoke-virtual {p0, p1}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 245
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mRootView:Landroid/view/View;

    sget p2, Lcom/box/android/browse/R$id;->box_browsesdk_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mProgress:Landroid/widget/ProgressBar;

    .line 246
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->createAdapter()Lcom/box/android/browse/adapters/BoxItemAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    .line 248
    new-instance p2, Lcom/box/android/browse/fragments/BoxBrowseFragment$3;

    invoke-direct {p2, p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment$3;-><init>(Lcom/box/android/browse/fragments/BoxBrowseFragment;)V

    invoke-virtual {p1, p2}, Lcom/box/android/browse/adapters/BoxItemAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 266
    iget-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mItemsView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 267
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getMultiSelectHandler()Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getMultiSelectHandler()Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-virtual {p1, p2}, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->setItemAdapter(Lcom/box/android/browse/adapters/BoxItemAdapter;)V

    .line 270
    :cond_1
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mUpdateListeners:Ljava/util/Set;

    monitor-enter v0

    .line 666
    :try_start_0
    iget-object v1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mUpdateListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 667
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void

    :catchall_0
    move-exception p0

    .line 667
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected onDownloadedThumbnail(Lcom/box/android/domain/controller/BoxResponseIntent;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {p1}, Lcom/box/android/domain/controller/BoxResponseIntent;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/android/browse/adapters/BoxItemAdapter;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 456
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/adapters/BoxItemAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 319
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->loadItems()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mSecondaryActionListener:Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;

    instance-of v1, v0, Ljava/io/Serializable;

    if-eqz v1, :cond_0

    .line 197
    const-string v1, "com.box.android.browse.SECONDARYACTIONLISTENER"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mMultiSelectHandler:Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;

    instance-of v1, v0, Ljava/io/Serializable;

    if-eqz v1, :cond_1

    .line 200
    const-string v1, "com.box.android.browse.MULTI_SELECT_HANDLER"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 202
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 156
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 157
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->initBoxReceivers()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 163
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->cleanupBoxReceivers()V

    .line 164
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public removeOnUpdateListener(Lcom/box/android/browse/fragments/OnUpdateListener;)V
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mUpdateListeners:Ljava/util/Set;

    monitor-enter v0

    .line 658
    :try_start_0
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mUpdateListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 659
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public scrollToTop()V
    .locals 1

    .line 168
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mItemsView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public setController(Lcom/box/android/domain/controller/IBrowseController;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mController:Lcom/box/android/domain/controller/IBrowseController;

    return-void
.end method

.method protected setEmptyState(Z)V
    .locals 1

    .line 303
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mRootView:Landroid/view/View;

    sget v0, Lcom/box/android/browse/R$id;->box_browsesdk_folder_empty:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setMultiSelectHandler(Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;",
            ":",
            "Ljava/io/Serializable;",
            ">(TT;)V"
        }
    .end annotation

    .line 383
    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mMultiSelectHandler:Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;

    .line 384
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    if-eqz p0, :cond_0

    .line 385
    invoke-virtual {p1, p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->setItemAdapter(Lcom/box/android/browse/adapters/BoxItemAdapter;)V

    :cond_0
    return-void
.end method

.method public setSecondaryActionListener(Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;",
            ":",
            "Ljava/io/Serializable;",
            ">(TT;)V"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mSecondaryActionListener:Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;

    .line 363
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 364
    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method protected updateItems(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;)V"
        }
    .end annotation

    .line 421
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 427
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 431
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 434
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 435
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxItem;

    .line 436
    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getItemFilter()Lcom/box/android/browse/filters/BoxItemFilter;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getItemFilter()Lcom/box/android/browse/filters/BoxItemFilter;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/box/android/browse/filters/BoxItemFilter;->accept(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 439
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 442
    :cond_4
    iput-object v0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mItems:Ljava/util/ArrayList;

    .line 443
    iget-object p0, p0, Lcom/box/android/browse/fragments/BoxBrowseFragment;->mAdapter:Lcom/box/android/browse/adapters/BoxItemAdapter;

    if-eqz p0, :cond_5

    .line 444
    invoke-virtual {p0, v0}, Lcom/box/android/browse/adapters/BoxItemAdapter;->updateTo(Ljava/util/ArrayList;)V

    :cond_5
    :goto_1
    return-void
.end method
