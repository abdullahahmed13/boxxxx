.class public final Lcom/box/android/base/databinding/BrowseBinding;
.super Ljava/lang/Object;
.source "BrowseBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final boxBrowsesdkItemsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final boxBrowsesdkProgressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final boxBrowsesdkSwipeReresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final emptyFolderImage:Landroid/widget/ImageView;

.field public final emptyFolderLayout:Landroid/widget/LinearLayout;

.field public final emptyFolderSubtext:Landroid/widget/TextView;

.field public final emptyFolderText:Landroid/widget/TextView;

.field public final emptyFolderTextContainer:Landroid/widget/LinearLayout;

.field public final filterIcon:Landroid/widget/ImageView;

.field public final filterResults:Landroid/widget/TextView;

.field public final filterResultsHeader:Landroid/widget/LinearLayout;

.field public final filterResultsLegacyRow:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/box/android/base/databinding/BrowseBinding;->rootView:Landroid/widget/FrameLayout;

    .line 73
    iput-object p2, p0, Lcom/box/android/base/databinding/BrowseBinding;->boxBrowsesdkItemsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    iput-object p3, p0, Lcom/box/android/base/databinding/BrowseBinding;->boxBrowsesdkProgressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 75
    iput-object p4, p0, Lcom/box/android/base/databinding/BrowseBinding;->boxBrowsesdkSwipeReresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 76
    iput-object p5, p0, Lcom/box/android/base/databinding/BrowseBinding;->emptyFolderImage:Landroid/widget/ImageView;

    .line 77
    iput-object p6, p0, Lcom/box/android/base/databinding/BrowseBinding;->emptyFolderLayout:Landroid/widget/LinearLayout;

    .line 78
    iput-object p7, p0, Lcom/box/android/base/databinding/BrowseBinding;->emptyFolderSubtext:Landroid/widget/TextView;

    .line 79
    iput-object p8, p0, Lcom/box/android/base/databinding/BrowseBinding;->emptyFolderText:Landroid/widget/TextView;

    .line 80
    iput-object p9, p0, Lcom/box/android/base/databinding/BrowseBinding;->emptyFolderTextContainer:Landroid/widget/LinearLayout;

    .line 81
    iput-object p10, p0, Lcom/box/android/base/databinding/BrowseBinding;->filterIcon:Landroid/widget/ImageView;

    .line 82
    iput-object p11, p0, Lcom/box/android/base/databinding/BrowseBinding;->filterResults:Landroid/widget/TextView;

    .line 83
    iput-object p12, p0, Lcom/box/android/base/databinding/BrowseBinding;->filterResultsHeader:Landroid/widget/LinearLayout;

    .line 84
    iput-object p13, p0, Lcom/box/android/base/databinding/BrowseBinding;->filterResultsLegacyRow:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/base/databinding/BrowseBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 114
    sget v1, Lcom/box/android/base/R$id;->box_browsesdk_items_recycler_view:I

    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 120
    sget v1, Lcom/box/android/base/R$id;->box_browsesdk_progress_bar:I

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v6, :cond_0

    .line 126
    sget v1, Lcom/box/android/base/R$id;->box_browsesdk_swipe_reresh:I

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v7, :cond_0

    .line 132
    sget v1, Lcom/box/android/base/R$id;->empty_folder_image:I

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 138
    sget v1, Lcom/box/android/base/R$id;->empty_folder_layout:I

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 144
    sget v1, Lcom/box/android/base/R$id;->empty_folder_subtext:I

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 150
    sget v1, Lcom/box/android/base/R$id;->empty_folder_text:I

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 156
    sget v1, Lcom/box/android/base/R$id;->empty_folder_text_container:I

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 162
    sget v1, Lcom/box/android/base/R$id;->filterIcon:I

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 168
    sget v1, Lcom/box/android/base/R$id;->filterResults:I

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 174
    sget v1, Lcom/box/android/base/R$id;->filterResultsHeader:I

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    .line 180
    sget v1, Lcom/box/android/base/R$id;->filterResultsLegacyRow:I

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_0

    .line 186
    new-instance v3, Lcom/box/android/base/databinding/BrowseBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v16}, Lcom/box/android/base/databinding/BrowseBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    return-object v3

    .line 191
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/base/databinding/BrowseBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-static {p0, v0, v1}, Lcom/box/android/base/databinding/BrowseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/BrowseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/BrowseBinding;
    .locals 2

    .line 101
    sget v0, Lcom/box/android/base/R$layout;->browse:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_0
    invoke-static {p0}, Lcom/box/android/base/databinding/BrowseBinding;->bind(Landroid/view/View;)Lcom/box/android/base/databinding/BrowseBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/box/android/base/databinding/BrowseBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/box/android/base/databinding/BrowseBinding;->rootView:Landroid/widget/FrameLayout;

    return-object p0
.end method
