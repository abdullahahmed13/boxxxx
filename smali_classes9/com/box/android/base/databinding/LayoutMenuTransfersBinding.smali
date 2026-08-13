.class public final Lcom/box/android/base/databinding/LayoutMenuTransfersBinding;
.super Ljava/lang/Object;
.source "LayoutMenuTransfersBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/FrameLayout;

.field public final transferIcon:Landroid/widget/ImageView;

.field public final transferMenuProgress:Landroid/widget/ProgressBar;

.field public final transferMenuProgressContainer:Landroid/widget/FrameLayout;

.field public final transferMenuStatusIndicator:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/base/databinding/LayoutMenuTransfersBinding;->rootView:Landroid/widget/FrameLayout;

    .line 39
    iput-object p2, p0, Lcom/box/android/base/databinding/LayoutMenuTransfersBinding;->transferIcon:Landroid/widget/ImageView;

    .line 40
    iput-object p3, p0, Lcom/box/android/base/databinding/LayoutMenuTransfersBinding;->transferMenuProgress:Landroid/widget/ProgressBar;

    .line 41
    iput-object p4, p0, Lcom/box/android/base/databinding/LayoutMenuTransfersBinding;->transferMenuProgressContainer:Landroid/widget/FrameLayout;

    .line 42
    iput-object p5, p0, Lcom/box/android/base/databinding/LayoutMenuTransfersBinding;->transferMenuStatusIndicator:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/base/databinding/LayoutMenuTransfersBinding;
    .locals 8

    .line 72
    sget v0, Lcom/box/android/base/R$id;->transfer_icon:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 78
    sget v0, Lcom/box/android/base/R$id;->transfer_menu_progress:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    .line 84
    sget v0, Lcom/box/android/base/R$id;->transfer_menu_progress_container:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 90
    sget v0, Lcom/box/android/base/R$id;->transfer_menu_status_indicator:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 96
    new-instance v2, Lcom/box/android/base/databinding/LayoutMenuTransfersBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v7}, Lcom/box/android/base/databinding/LayoutMenuTransfersBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    return-object v2

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/base/databinding/LayoutMenuTransfersBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/box/android/base/databinding/LayoutMenuTransfersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/LayoutMenuTransfersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/LayoutMenuTransfersBinding;
    .locals 2

    .line 59
    sget v0, Lcom/box/android/base/R$layout;->layout_menu_transfers:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/box/android/base/databinding/LayoutMenuTransfersBinding;->bind(Landroid/view/View;)Lcom/box/android/base/databinding/LayoutMenuTransfersBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/box/android/base/databinding/LayoutMenuTransfersBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/box/android/base/databinding/LayoutMenuTransfersBinding;->rootView:Landroid/widget/FrameLayout;

    return-object p0
.end method
