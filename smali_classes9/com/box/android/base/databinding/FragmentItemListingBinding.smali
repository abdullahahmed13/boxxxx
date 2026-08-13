.class public final Lcom/box/android/base/databinding/FragmentItemListingBinding;
.super Ljava/lang/Object;
.source "FragmentItemListingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final emptyImage:Landroid/widget/ImageView;

.field public final emptyItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final emptySubtext:Landroid/widget/TextView;

.field public final emptyText:Landroid/widget/TextView;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final swipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/box/android/base/databinding/FragmentItemListingBinding;->rootView:Landroid/widget/FrameLayout;

    .line 53
    iput-object p2, p0, Lcom/box/android/base/databinding/FragmentItemListingBinding;->emptyImage:Landroid/widget/ImageView;

    .line 54
    iput-object p3, p0, Lcom/box/android/base/databinding/FragmentItemListingBinding;->emptyItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p4, p0, Lcom/box/android/base/databinding/FragmentItemListingBinding;->emptySubtext:Landroid/widget/TextView;

    .line 56
    iput-object p5, p0, Lcom/box/android/base/databinding/FragmentItemListingBinding;->emptyText:Landroid/widget/TextView;

    .line 57
    iput-object p6, p0, Lcom/box/android/base/databinding/FragmentItemListingBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 58
    iput-object p7, p0, Lcom/box/android/base/databinding/FragmentItemListingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    iput-object p8, p0, Lcom/box/android/base/databinding/FragmentItemListingBinding;->swipeRefreshView:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/base/databinding/FragmentItemListingBinding;
    .locals 11

    .line 89
    sget v0, Lcom/box/android/base/R$id;->empty_image:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 95
    sget v0, Lcom/box/android/base/R$id;->empty_item_layout:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 101
    sget v0, Lcom/box/android/base/R$id;->empty_subtext:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 107
    sget v0, Lcom/box/android/base/R$id;->empty_text:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 113
    sget v0, Lcom/box/android/base/R$id;->progress_bar:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    .line 119
    sget v0, Lcom/box/android/base/R$id;->recyclerView:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 125
    sget v0, Lcom/box/android/base/R$id;->swipe_refresh_view:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v10, :cond_0

    .line 131
    new-instance v2, Lcom/box/android/base/databinding/FragmentItemListingBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v10}, Lcom/box/android/base/databinding/FragmentItemListingBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-object v2

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/base/databinding/FragmentItemListingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lcom/box/android/base/databinding/FragmentItemListingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/FragmentItemListingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/FragmentItemListingBinding;
    .locals 2

    .line 76
    sget v0, Lcom/box/android/base/R$layout;->fragment_item_listing:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/box/android/base/databinding/FragmentItemListingBinding;->bind(Landroid/view/View;)Lcom/box/android/base/databinding/FragmentItemListingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/box/android/base/databinding/FragmentItemListingBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/box/android/base/databinding/FragmentItemListingBinding;->rootView:Landroid/widget/FrameLayout;

    return-object p0
.end method
