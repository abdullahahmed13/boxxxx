.class public final Lcom/box/android/base/databinding/LayoutMenuTransfersLegacyBinding;
.super Ljava/lang/Object;
.source "LayoutMenuTransfersLegacyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/FrameLayout;

.field public final transferIcon:Landroid/widget/ImageView;

.field public final transferMenuIndicatorContainer:Landroid/widget/FrameLayout;

.field public final transferMenuProgress:Landroid/widget/ProgressBar;

.field public final transferMenuProgressContainer:Landroid/widget/FrameLayout;

.field public final transferMenuStatusIndicator:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/box/android/base/databinding/LayoutMenuTransfersLegacyBinding;->rootView:Landroid/widget/FrameLayout;

    .line 43
    iput-object p2, p0, Lcom/box/android/base/databinding/LayoutMenuTransfersLegacyBinding;->transferIcon:Landroid/widget/ImageView;

    .line 44
    iput-object p3, p0, Lcom/box/android/base/databinding/LayoutMenuTransfersLegacyBinding;->transferMenuIndicatorContainer:Landroid/widget/FrameLayout;

    .line 45
    iput-object p4, p0, Lcom/box/android/base/databinding/LayoutMenuTransfersLegacyBinding;->transferMenuProgress:Landroid/widget/ProgressBar;

    .line 46
    iput-object p5, p0, Lcom/box/android/base/databinding/LayoutMenuTransfersLegacyBinding;->transferMenuProgressContainer:Landroid/widget/FrameLayout;

    .line 47
    iput-object p6, p0, Lcom/box/android/base/databinding/LayoutMenuTransfersLegacyBinding;->transferMenuStatusIndicator:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/base/databinding/LayoutMenuTransfersLegacyBinding;
    .locals 9

    .line 77
    sget v0, Lcom/box/android/base/R$id;->transfer_icon:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 83
    sget v0, Lcom/box/android/base/R$id;->transfer_menu_indicator_container:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 89
    sget v0, Lcom/box/android/base/R$id;->transfer_menu_progress:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    .line 95
    sget v0, Lcom/box/android/base/R$id;->transfer_menu_progress_container:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 101
    sget v0, Lcom/box/android/base/R$id;->transfer_menu_status_indicator:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 107
    new-instance v2, Lcom/box/android/base/databinding/LayoutMenuTransfersLegacyBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/base/databinding/LayoutMenuTransfersLegacyBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    return-object v2

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/base/databinding/LayoutMenuTransfersLegacyBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lcom/box/android/base/databinding/LayoutMenuTransfersLegacyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/LayoutMenuTransfersLegacyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/LayoutMenuTransfersLegacyBinding;
    .locals 2

    .line 64
    sget v0, Lcom/box/android/base/R$layout;->layout_menu_transfers_legacy:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/box/android/base/databinding/LayoutMenuTransfersLegacyBinding;->bind(Landroid/view/View;)Lcom/box/android/base/databinding/LayoutMenuTransfersLegacyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/box/android/base/databinding/LayoutMenuTransfersLegacyBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/box/android/base/databinding/LayoutMenuTransfersLegacyBinding;->rootView:Landroid/widget/FrameLayout;

    return-object p0
.end method
