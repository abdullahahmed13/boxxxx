.class public final Lcom/box/android/databinding/TasksLayoutBinding;
.super Ljava/lang/Object;
.source "TasksLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final boxBrowsesdkItemsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final boxBrowsesdkProgressBar:Landroid/widget/ProgressBar;

.field public final boxBrowsesdkSwipeReresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final emptyFolderImage:Landroid/widget/ImageView;

.field public final emptyFolderLayout:Landroidx/core/widget/NestedScrollView;

.field public final emptyFolderSubtext:Landroid/widget/TextView;

.field public final emptyFolderText:Landroid/widget/TextView;

.field public final emptyFolderTextContainer:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/box/android/databinding/TasksLayoutBinding;->rootView:Landroid/widget/FrameLayout;

    .line 59
    iput-object p2, p0, Lcom/box/android/databinding/TasksLayoutBinding;->boxBrowsesdkItemsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    iput-object p3, p0, Lcom/box/android/databinding/TasksLayoutBinding;->boxBrowsesdkProgressBar:Landroid/widget/ProgressBar;

    .line 61
    iput-object p4, p0, Lcom/box/android/databinding/TasksLayoutBinding;->boxBrowsesdkSwipeReresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 62
    iput-object p5, p0, Lcom/box/android/databinding/TasksLayoutBinding;->emptyFolderImage:Landroid/widget/ImageView;

    .line 63
    iput-object p6, p0, Lcom/box/android/databinding/TasksLayoutBinding;->emptyFolderLayout:Landroidx/core/widget/NestedScrollView;

    .line 64
    iput-object p7, p0, Lcom/box/android/databinding/TasksLayoutBinding;->emptyFolderSubtext:Landroid/widget/TextView;

    .line 65
    iput-object p8, p0, Lcom/box/android/databinding/TasksLayoutBinding;->emptyFolderText:Landroid/widget/TextView;

    .line 66
    iput-object p9, p0, Lcom/box/android/databinding/TasksLayoutBinding;->emptyFolderTextContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/databinding/TasksLayoutBinding;
    .locals 12

    const v0, 0x7f0a00ee

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00f0

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    const v0, 0x7f0a00f1

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a01f9

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a01fa

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a01fb

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a01fc

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a01fd

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 144
    new-instance v2, Lcom/box/android/databinding/TasksLayoutBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v11}, Lcom/box/android/databinding/TasksLayoutBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object v2

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/databinding/TasksLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Lcom/box/android/databinding/TasksLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/TasksLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/TasksLayoutBinding;
    .locals 2

    const v0, 0x7f0d01c0

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/box/android/databinding/TasksLayoutBinding;->bind(Landroid/view/View;)Lcom/box/android/databinding/TasksLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/box/android/databinding/TasksLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/databinding/TasksLayoutBinding;->rootView:Landroid/widget/FrameLayout;

    return-object p0
.end method
