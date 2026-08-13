.class public final Lcom/box/android/base/databinding/MainBottomSheetBinding;
.super Ljava/lang/Object;
.source "MainBottomSheetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomSheet:Lcom/box/android/base/presentation/views/LinearLayoutWithOverlayWarning;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Lcom/box/android/base/presentation/views/LinearLayoutWithOverlayWarning;


# direct methods
.method private constructor <init>(Lcom/box/android/base/presentation/views/LinearLayoutWithOverlayWarning;Lcom/box/android/base/presentation/views/LinearLayoutWithOverlayWarning;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/base/databinding/MainBottomSheetBinding;->rootView:Lcom/box/android/base/presentation/views/LinearLayoutWithOverlayWarning;

    .line 31
    iput-object p2, p0, Lcom/box/android/base/databinding/MainBottomSheetBinding;->bottomSheet:Lcom/box/android/base/presentation/views/LinearLayoutWithOverlayWarning;

    .line 32
    iput-object p3, p0, Lcom/box/android/base/databinding/MainBottomSheetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/base/databinding/MainBottomSheetBinding;
    .locals 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/box/android/base/presentation/views/LinearLayoutWithOverlayWarning;

    .line 64
    sget v1, Lcom/box/android/base/R$id;->recyclerView:I

    .line 65
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 70
    new-instance p0, Lcom/box/android/base/databinding/MainBottomSheetBinding;

    invoke-direct {p0, v0, v0, v2}, Lcom/box/android/base/databinding/MainBottomSheetBinding;-><init>(Lcom/box/android/base/presentation/views/LinearLayoutWithOverlayWarning;Lcom/box/android/base/presentation/views/LinearLayoutWithOverlayWarning;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/base/databinding/MainBottomSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lcom/box/android/base/databinding/MainBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/MainBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/MainBottomSheetBinding;
    .locals 2

    .line 49
    sget v0, Lcom/box/android/base/R$layout;->main_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/box/android/base/databinding/MainBottomSheetBinding;->bind(Landroid/view/View;)Lcom/box/android/base/databinding/MainBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/base/databinding/MainBottomSheetBinding;->getRoot()Lcom/box/android/base/presentation/views/LinearLayoutWithOverlayWarning;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/box/android/base/presentation/views/LinearLayoutWithOverlayWarning;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/base/databinding/MainBottomSheetBinding;->rootView:Lcom/box/android/base/presentation/views/LinearLayoutWithOverlayWarning;

    return-object p0
.end method
