.class public Lcom/box/android/browse/adapters/BoxSearchAdapter;
.super Lcom/box/android/browse/adapters/BoxItemAdapter;
.source "BoxSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/adapters/BoxSearchAdapter$ResultsHeaderViewHolder;,
        Lcom/box/android/browse/adapters/BoxSearchAdapter$LoadMoreViewHolder;,
        Lcom/box/android/browse/adapters/BoxSearchAdapter$FilterButtonViewHolder;,
        Lcom/box/android/browse/adapters/BoxSearchAdapter$SearchViewHolder;
    }
.end annotation


# static fields
.field protected static final FILTER_BUTTON_VIEW_TYPE:I = 0x3

.field public static final LOAD_MORE_ID:Ljava/lang/String; = "com.box.android.browse.LOAD_MORE"

.field protected static final LOAD_MORE_VIEW_TYPE:I = 0x1

.field protected static final RESULTS_HEADER_VIEW_TYPE:I = 0x2


# instance fields
.field protected mController:Lcom/box/android/domain/controller/IBrowseController;

.field private mFilterButtonClickListener:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFilterButtonClickListener(Lcom/box/android/browse/adapters/BoxSearchAdapter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter;->mFilterButtonClickListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p3, p4}, Lcom/box/android/browse/adapters/BoxItemAdapter;-><init>(Landroid/content/Context;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;)V

    .line 46
    iput-object p2, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter;->mController:Lcom/box/android/domain/controller/IBrowseController;

    .line 47
    iput-object p3, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter;->mThumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    return-void
.end method


# virtual methods
.method public addLoadMoreItem(Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;)V
    .locals 2

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-static {p1}, Lcom/box/android/browse/adapters/LoadMoreItem;->create(Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;)Lcom/box/android/browse/adapters/LoadMoreItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0, v0}, Lcom/box/android/browse/adapters/BoxSearchAdapter;->add(Ljava/util/List;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxItem;

    .line 80
    instance-of v1, v0, Lcom/box/android/browse/adapters/ResultsHeader;

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    return p0

    .line 84
    :cond_0
    instance-of v1, v0, Lcom/box/android/browse/adapters/LoadMoreItem;

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 88
    :cond_1
    instance-of v0, v0, Lcom/box/android/browse/adapters/FilterButtonItem;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 92
    :cond_2
    invoke-super {p0, p1}, Lcom/box/android/browse/adapters/BoxItemAdapter;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/box/android/browse/adapters/BoxSearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/box/android/browse/R$layout;->box_browsesdk_list_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 72
    new-instance p2, Lcom/box/android/browse/adapters/BoxSearchAdapter$SearchViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/box/android/browse/adapters/BoxSearchAdapter$SearchViewHolder;-><init>(Lcom/box/android/browse/adapters/BoxSearchAdapter;Landroid/view/View;)V

    return-object p2

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/box/android/browse/R$layout;->box_browsesdk_search_filter_button:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/box/android/browse/adapters/BoxSearchAdapter$FilterButtonViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/box/android/browse/adapters/BoxSearchAdapter$FilterButtonViewHolder;-><init>(Lcom/box/android/browse/adapters/BoxSearchAdapter;Landroid/view/View;)V

    return-object p2

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/box/android/browse/R$layout;->box_browsesdk_recent_searches_header:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/box/android/browse/adapters/BoxSearchAdapter$ResultsHeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/box/android/browse/adapters/BoxSearchAdapter$ResultsHeaderViewHolder;-><init>(Lcom/box/android/browse/adapters/BoxSearchAdapter;Landroid/view/View;)V

    return-object p2

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/box/android/browse/R$layout;->box_browsesdk_list_item_progress_bar:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 66
    new-instance p2, Lcom/box/android/browse/adapters/BoxSearchAdapter$LoadMoreViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/box/android/browse/adapters/BoxSearchAdapter$LoadMoreViewHolder;-><init>(Lcom/box/android/browse/adapters/BoxSearchAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setFilterButtonClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter;->mFilterButtonClickListener:Ljava/lang/Runnable;

    return-void
.end method
