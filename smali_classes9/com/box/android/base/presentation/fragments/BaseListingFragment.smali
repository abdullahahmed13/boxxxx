.class public abstract Lcom/box/android/base/presentation/fragments/BaseListingFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseListingFragment.java"

# interfaces
.implements Lcom/box/android/base/presentation/BoxFragmentInterface;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/fragments/BaseListingFragment$FooterDecoration;
    }
.end annotation


# instance fields
.field private mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private mConnectivityReceiver:Landroid/content/BroadcastReceiver;

.field private mEmptyView:Landroid/view/View;

.field private mItemsView:Landroidx/recyclerview/widget/RecyclerView;

.field protected mProgress:Landroid/widget/ProgressBar;

.field protected mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private mWaitingForConnection:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmWaitingForConnection(Lcom/box/android/base/presentation/fragments/BaseListingFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mWaitingForConnection:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmWaitingForConnection(Lcom/box/android/base/presentation/fragments/BaseListingFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mWaitingForConnection:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 48
    new-instance v0, Lcom/box/android/base/presentation/fragments/BaseListingFragment$1;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment$1;-><init>(Lcom/box/android/base/presentation/fragments/BaseListingFragment;)V

    iput-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private requestRootLayoutPass()V
    .locals 0

    .line 146
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
.end method

.method protected disableMenuItem(Landroid/view/Menu;I)V
    .locals 0

    .line 111
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 113
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 114
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method protected enableMenuItem(Landroid/view/Menu;I)V
    .locals 0

    .line 120
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 122
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 123
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method protected getItemDividerDecoration()Lcom/box/android/base/presentation/widgets/BoxItemDividerDecoration;
    .locals 2

    .line 107
    new-instance v0, Lcom/box/android/base/presentation/widgets/BoxItemDividerDecoration;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/base/presentation/widgets/BoxItemDividerDecoration;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method protected getLayout()I
    .locals 0

    .line 64
    sget p0, Lcom/box/android/base/R$layout;->browse:I

    return p0
.end method

.method protected abstract isContentAvailable()Z
.end method

.method protected abstract loadItems()V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->getLayout()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 70
    sget p2, Lcom/box/android/base/R$id;->empty_folder_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mEmptyView:Landroid/view/View;

    .line 71
    sget p2, Lcom/box/android/base/R$id;->box_browsesdk_swipe_reresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 72
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 73
    iget-object p2, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/box/android/base/R$attr;->colorAccent:I

    invoke-static {p3, v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getColorFromAttribute(Landroid/content/Context;I)I

    move-result p3

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 75
    iget-object p2, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v1, 0x1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p2, v0, v0, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 77
    sget p2, Lcom/box/android/base/R$id;->box_browsesdk_items_recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mItemsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    iget-object p2, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/box/android/base/presentation/fragments/BaseListingFragment$FooterDecoration;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment$FooterDecoration;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 80
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->getItemDividerDecoration()Lcom/box/android/base/presentation/widgets/BoxItemDividerDecoration;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 82
    iget-object p3, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mItemsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 85
    :cond_0
    sget p2, Lcom/box/android/base/R$id;->box_browsesdk_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mProgress:Landroid/widget/ProgressBar;

    .line 87
    iget-object p2, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez p2, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 89
    new-instance p3, Lcom/box/android/base/presentation/fragments/BaseListingFragment$2;

    invoke-direct {p3, p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment$2;-><init>(Lcom/box/android/base/presentation/fragments/BaseListingFragment;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 101
    :cond_1
    iget-object p2, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mItemsView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->updateUI()V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 163
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 175
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->updateFromRemote()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 155
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 156
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public scrollToTop()V
    .locals 1

    .line 182
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mItemsView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method protected updateItems()V
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->isContentAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 192
    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->requestRootLayoutPass()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected updateUI()V
    .locals 4

    .line 128
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->isContentAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 130
    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->requestRootLayoutPass()V

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mEmptyView:Landroid/view/View;

    iget-object v2, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/BaseListingFragment;->requestRootLayoutPass()V

    return-void
.end method
