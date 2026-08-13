.class public final Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;
.super Ljava/lang/Object;
.source "LayoutMainNavigationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final addFabContainer:Landroid/widget/RelativeLayout;

.field public final bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final bottomOptionalsContainer:Landroid/widget/RelativeLayout;

.field public final coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final fabMenuContainer:Landroid/widget/RelativeLayout;

.field public final filesfragmentembedded1:Landroid/widget/FrameLayout;

.field public final htabAppbar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final mainToolbar:Landroidx/appcompat/widget/Toolbar;

.field public final recentSearchesListView:Landroid/widget/ListView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final searchLayout:Landroid/widget/FrameLayout;

.field public final searchView:Lcom/box/android/browse/views/AppSearchView;

.field public final snackbarContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/RelativeLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/RelativeLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ListView;Landroid/widget/FrameLayout;Lcom/box/android/browse/views/AppSearchView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 78
    iput-object p2, p0, Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;->addFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 79
    iput-object p3, p0, Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;->addFabContainer:Landroid/widget/RelativeLayout;

    .line 80
    iput-object p4, p0, Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 81
    iput-object p5, p0, Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;->bottomOptionalsContainer:Landroid/widget/RelativeLayout;

    .line 82
    iput-object p6, p0, Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 83
    iput-object p7, p0, Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;->fabMenuContainer:Landroid/widget/RelativeLayout;

    .line 84
    iput-object p8, p0, Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;->filesfragmentembedded1:Landroid/widget/FrameLayout;

    .line 85
    iput-object p9, p0, Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;->htabAppbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 86
    iput-object p10, p0, Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;->mainToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 87
    iput-object p11, p0, Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;->recentSearchesListView:Landroid/widget/ListView;

    .line 88
    iput-object p12, p0, Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;->searchLayout:Landroid/widget/FrameLayout;

    .line 89
    iput-object p13, p0, Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;->searchView:Lcom/box/android/browse/views/AppSearchView;

    .line 90
    iput-object p14, p0, Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;->snackbarContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 120
    sget v1, Lcom/box/android/browse/R$id;->add_fab:I

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v5, :cond_0

    .line 126
    sget v1, Lcom/box/android/browse/R$id;->add_fab_container:I

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 132
    sget v1, Lcom/box/android/browse/R$id;->bottom_navigation:I

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v7, :cond_0

    .line 138
    sget v1, Lcom/box/android/browse/R$id;->bottom_optionals_container:I

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    .line 144
    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 146
    sget v1, Lcom/box/android/browse/R$id;->fab_menu_container:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 152
    sget v1, Lcom/box/android/browse/R$id;->filesfragmentembedded1:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    .line 158
    sget v1, Lcom/box/android/browse/R$id;->htab_appbar:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v12, :cond_0

    .line 164
    sget v1, Lcom/box/android/browse/R$id;->mainToolbar:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    if-eqz v13, :cond_0

    .line 170
    sget v1, Lcom/box/android/browse/R$id;->recentSearchesListView:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ListView;

    if-eqz v14, :cond_0

    .line 176
    sget v1, Lcom/box/android/browse/R$id;->searchLayout:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_0

    .line 182
    sget v1, Lcom/box/android/browse/R$id;->search_view:I

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/box/android/browse/views/AppSearchView;

    if-eqz v16, :cond_0

    .line 188
    sget v1, Lcom/box/android/browse/R$id;->snackbar_container:I

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v17, :cond_0

    .line 194
    new-instance v3, Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;

    move-object v9, v4

    invoke-direct/range {v3 .. v17}, Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/RelativeLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/RelativeLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ListView;Landroid/widget/FrameLayout;Lcom/box/android/browse/views/AppSearchView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-object v3

    .line 199
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, v0, v1}, Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;
    .locals 2

    .line 107
    sget v0, Lcom/box/android/browse/R$layout;->layout_main_navigation:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;->bind(Landroid/view/View;)Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/box/android/browse/databinding/LayoutMainNavigationBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method
