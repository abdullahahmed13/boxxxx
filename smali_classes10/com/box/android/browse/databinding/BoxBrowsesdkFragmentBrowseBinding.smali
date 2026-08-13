.class public final Lcom/box/android/browse/databinding/BoxBrowsesdkFragmentBrowseBinding;
.super Ljava/lang/Object;
.source "BoxBrowsesdkFragmentBrowseBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final boxBrowsesdkFolderEmpty:Landroid/widget/ImageView;

.field public final boxBrowsesdkItemsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final boxBrowsesdkProgressBar:Landroid/widget/ProgressBar;

.field public final boxBrowsesdkSwipeReresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkFragmentBrowseBinding;->rootView:Landroid/widget/FrameLayout;

    .line 43
    iput-object p2, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkFragmentBrowseBinding;->boxBrowsesdkFolderEmpty:Landroid/widget/ImageView;

    .line 44
    iput-object p3, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkFragmentBrowseBinding;->boxBrowsesdkItemsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iput-object p4, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkFragmentBrowseBinding;->boxBrowsesdkProgressBar:Landroid/widget/ProgressBar;

    .line 46
    iput-object p5, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkFragmentBrowseBinding;->boxBrowsesdkSwipeReresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/browse/databinding/BoxBrowsesdkFragmentBrowseBinding;
    .locals 8

    .line 76
    sget v0, Lcom/box/android/browse/R$id;->box_browsesdk_folder_empty:I

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 82
    sget v0, Lcom/box/android/browse/R$id;->box_browsesdk_items_recycler_view:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 88
    sget v0, Lcom/box/android/browse/R$id;->box_browsesdk_progress_bar:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    .line 94
    sget v0, Lcom/box/android/browse/R$id;->box_browsesdk_swipe_reresh:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v7, :cond_0

    .line 100
    new-instance v2, Lcom/box/android/browse/databinding/BoxBrowsesdkFragmentBrowseBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v7}, Lcom/box/android/browse/databinding/BoxBrowsesdkFragmentBrowseBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-object v2

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/browse/databinding/BoxBrowsesdkFragmentBrowseBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Lcom/box/android/browse/databinding/BoxBrowsesdkFragmentBrowseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/browse/databinding/BoxBrowsesdkFragmentBrowseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/browse/databinding/BoxBrowsesdkFragmentBrowseBinding;
    .locals 2

    .line 63
    sget v0, Lcom/box/android/browse/R$layout;->box_browsesdk_fragment_browse:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/box/android/browse/databinding/BoxBrowsesdkFragmentBrowseBinding;->bind(Landroid/view/View;)Lcom/box/android/browse/databinding/BoxBrowsesdkFragmentBrowseBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/box/android/browse/databinding/BoxBrowsesdkFragmentBrowseBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkFragmentBrowseBinding;->rootView:Landroid/widget/FrameLayout;

    return-object p0
.end method
