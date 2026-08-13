.class public final Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;
.super Ljava/lang/Object;
.source "FragmentDocumentScanEditBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final borderDetectionImage:Lcom/geniusscansdk/ui/BorderDetectionImageView;

.field public final pageCounter:Lcom/box/android/base/databinding/BoxPreviewsdkViewPageNumberBinding;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final scannedPages:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/geniusscansdk/ui/BorderDetectionImageView;Lcom/box/android/base/databinding/BoxPreviewsdkViewPageNumberBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p2, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;->borderDetectionImage:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    .line 42
    iput-object p3, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;->pageCounter:Lcom/box/android/base/databinding/BoxPreviewsdkViewPageNumberBinding;

    .line 43
    iput-object p4, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p5, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;->scannedPages:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;
    .locals 8

    .line 74
    sget v0, Lcom/box/android/capture/R$id;->border_detection_image:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/geniusscansdk/ui/BorderDetectionImageView;

    if-eqz v4, :cond_0

    .line 80
    sget v0, Lcom/box/android/capture/R$id;->page_counter:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-static {v1}, Lcom/box/android/base/databinding/BoxPreviewsdkViewPageNumberBinding;->bind(Landroid/view/View;)Lcom/box/android/base/databinding/BoxPreviewsdkViewPageNumberBinding;

    move-result-object v5

    .line 87
    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    sget v0, Lcom/box/android/capture/R$id;->scanned_pages:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_0

    .line 95
    new-instance v2, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/geniusscansdk/ui/BorderDetectionImageView;Lcom/box/android/base/databinding/BoxPreviewsdkViewPageNumberBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v2

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;
    .locals 2

    .line 61
    sget v0, Lcom/box/android/capture/R$layout;->fragment_document_scan_edit:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;->bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
