.class public final Lcom/box/android/capture/databinding/FragmentDocumentScanReviewBinding;
.super Ljava/lang/Object;
.source "FragmentDocumentScanReviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final documentScanBorderDetection:Lcom/geniusscansdk/ui/BorderDetectionImageView;

.field public final middleGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final retakeBtn:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final usePhotoBtn:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/geniusscansdk/ui/BorderDetectionImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanReviewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanReviewBinding;->bottomBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p3, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanReviewBinding;->documentScanBorderDetection:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    .line 47
    iput-object p4, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanReviewBinding;->middleGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 48
    iput-object p5, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanReviewBinding;->retakeBtn:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanReviewBinding;->usePhotoBtn:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentDocumentScanReviewBinding;
    .locals 9

    .line 79
    sget v0, Lcom/box/android/capture/R$id;->bottom_bar:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcom/box/android/capture/R$id;->document_scan_border_detection:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/geniusscansdk/ui/BorderDetectionImageView;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lcom/box/android/capture/R$id;->middle_guideline:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    .line 97
    sget v0, Lcom/box/android/capture/R$id;->retake_btn:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lcom/box/android/capture/R$id;->use_photo_btn:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 109
    new-instance v2, Lcom/box/android/capture/databinding/FragmentDocumentScanReviewBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/capture/databinding/FragmentDocumentScanReviewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/geniusscansdk/ui/BorderDetectionImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/capture/databinding/FragmentDocumentScanReviewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/box/android/capture/databinding/FragmentDocumentScanReviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentDocumentScanReviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentDocumentScanReviewBinding;
    .locals 2

    .line 66
    sget v0, Lcom/box/android/capture/R$layout;->fragment_document_scan_review:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/box/android/capture/databinding/FragmentDocumentScanReviewBinding;->bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentDocumentScanReviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/box/android/capture/databinding/FragmentDocumentScanReviewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanReviewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
