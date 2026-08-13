.class public final Lcom/box/android/preview/databinding/PdfFragmentContainerBinding;
.super Ljava/lang/Object;
.source "PdfFragmentContainerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final fragmentContainerView:Landroidx/fragment/app/FragmentContainerView;

.field private final rootView:Lcom/box/android/base/presentation/views/TouchInterceptorViewGroup;


# direct methods
.method private constructor <init>(Lcom/box/android/base/presentation/views/TouchInterceptorViewGroup;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/box/android/preview/databinding/PdfFragmentContainerBinding;->rootView:Lcom/box/android/base/presentation/views/TouchInterceptorViewGroup;

    .line 28
    iput-object p2, p0, Lcom/box/android/preview/databinding/PdfFragmentContainerBinding;->fragmentContainerView:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/preview/databinding/PdfFragmentContainerBinding;
    .locals 2

    .line 58
    sget v0, Lcom/box/android/preview/R$id;->fragment_container_view:I

    .line 59
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Lcom/box/android/preview/databinding/PdfFragmentContainerBinding;

    check-cast p0, Lcom/box/android/base/presentation/views/TouchInterceptorViewGroup;

    invoke-direct {v0, p0, v1}, Lcom/box/android/preview/databinding/PdfFragmentContainerBinding;-><init>(Lcom/box/android/base/presentation/views/TouchInterceptorViewGroup;Landroidx/fragment/app/FragmentContainerView;)V

    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/preview/databinding/PdfFragmentContainerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v0, v1}, Lcom/box/android/preview/databinding/PdfFragmentContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/preview/databinding/PdfFragmentContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/preview/databinding/PdfFragmentContainerBinding;
    .locals 2

    .line 45
    sget v0, Lcom/box/android/preview/R$layout;->pdf_fragment_container:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/box/android/preview/databinding/PdfFragmentContainerBinding;->bind(Landroid/view/View;)Lcom/box/android/preview/databinding/PdfFragmentContainerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/preview/databinding/PdfFragmentContainerBinding;->getRoot()Lcom/box/android/base/presentation/views/TouchInterceptorViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/box/android/base/presentation/views/TouchInterceptorViewGroup;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/preview/databinding/PdfFragmentContainerBinding;->rootView:Lcom/box/android/base/presentation/views/TouchInterceptorViewGroup;

    return-object p0
.end method
