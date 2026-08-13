.class public final Lcom/box/android/browse/databinding/BoxBrowsesdkSearchRecentItemBinding;
.super Ljava/lang/Object;
.source "BoxBrowsesdkSearchRecentItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final close:Landroid/widget/ImageView;

.field public final icon:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final text:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkSearchRecentItemBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 35
    iput-object p2, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkSearchRecentItemBinding;->close:Landroid/widget/ImageView;

    .line 36
    iput-object p3, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkSearchRecentItemBinding;->icon:Landroid/widget/ImageView;

    .line 37
    iput-object p4, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkSearchRecentItemBinding;->text:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/browse/databinding/BoxBrowsesdkSearchRecentItemBinding;
    .locals 4

    .line 67
    sget v0, Lcom/box/android/browse/R$id;->close:I

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 73
    sget v0, Lcom/box/android/browse/R$id;->icon:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 79
    sget v0, Lcom/box/android/browse/R$id;->text:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 85
    new-instance v0, Lcom/box/android/browse/databinding/BoxBrowsesdkSearchRecentItemBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/box/android/browse/databinding/BoxBrowsesdkSearchRecentItemBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/browse/databinding/BoxBrowsesdkSearchRecentItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lcom/box/android/browse/databinding/BoxBrowsesdkSearchRecentItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/browse/databinding/BoxBrowsesdkSearchRecentItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/browse/databinding/BoxBrowsesdkSearchRecentItemBinding;
    .locals 2

    .line 54
    sget v0, Lcom/box/android/browse/R$layout;->box_browsesdk_search_recent_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/box/android/browse/databinding/BoxBrowsesdkSearchRecentItemBinding;->bind(Landroid/view/View;)Lcom/box/android/browse/databinding/BoxBrowsesdkSearchRecentItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/box/android/browse/databinding/BoxBrowsesdkSearchRecentItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkSearchRecentItemBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
