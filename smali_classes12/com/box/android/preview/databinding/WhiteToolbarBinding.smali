.class public final Lcom/box/android/preview/databinding/WhiteToolbarBinding;
.super Ljava/lang/Object;
.source "WhiteToolbarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/box/android/preview/databinding/WhiteToolbarBinding;->rootView:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/preview/databinding/WhiteToolbarBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 50
    new-instance v0, Lcom/box/android/preview/databinding/WhiteToolbarBinding;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, p0}, Lcom/box/android/preview/databinding/WhiteToolbarBinding;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/preview/databinding/WhiteToolbarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Lcom/box/android/preview/databinding/WhiteToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/preview/databinding/WhiteToolbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/preview/databinding/WhiteToolbarBinding;
    .locals 2

    .line 37
    sget v0, Lcom/box/android/preview/R$layout;->white_toolbar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/box/android/preview/databinding/WhiteToolbarBinding;->bind(Landroid/view/View;)Lcom/box/android/preview/databinding/WhiteToolbarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/preview/databinding/WhiteToolbarBinding;->getRoot()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/preview/databinding/WhiteToolbarBinding;->rootView:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method
