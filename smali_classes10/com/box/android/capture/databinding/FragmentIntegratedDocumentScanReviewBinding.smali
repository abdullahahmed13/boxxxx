.class public final Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;
.super Ljava/lang/Object;
.source "FragmentIntegratedDocumentScanReviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cancelCrop:Landroid/widget/TextView;

.field public final croppingButtons:Landroidx/constraintlayout/widget/Group;

.field public final documentScanBorderDetection:Lcom/geniusscansdk/ui/BorderDetectionImageView;

.field public final documentScanCropBorderDetection:Lcom/geniusscansdk/ui/BorderDetectionImageView;

.field public final documentScanReviewEditBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final doneCrop:Landroid/widget/TextView;

.field public final middleGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final retakeBtn:Landroid/widget/TextView;

.field public final reviewButtons:Landroidx/constraintlayout/widget/Group;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final usePhotoBtn:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lcom/geniusscansdk/ui/BorderDetectionImageView;Lcom/geniusscansdk/ui/BorderDetectionImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p2, p0, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->bottomBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p3, p0, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->cancelCrop:Landroid/widget/TextView;

    .line 68
    iput-object p4, p0, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->croppingButtons:Landroidx/constraintlayout/widget/Group;

    .line 69
    iput-object p5, p0, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->documentScanBorderDetection:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    .line 70
    iput-object p6, p0, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->documentScanCropBorderDetection:Lcom/geniusscansdk/ui/BorderDetectionImageView;

    .line 71
    iput-object p7, p0, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->documentScanReviewEditBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p8, p0, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->doneCrop:Landroid/widget/TextView;

    .line 73
    iput-object p9, p0, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->middleGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 74
    iput-object p10, p0, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->retakeBtn:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->reviewButtons:Landroidx/constraintlayout/widget/Group;

    .line 76
    iput-object p12, p0, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->usePhotoBtn:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;
    .locals 15

    .line 107
    sget v0, Lcom/box/android/capture/R$id;->bottom_bar:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 113
    sget v0, Lcom/box/android/capture/R$id;->cancel_crop:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 119
    sget v0, Lcom/box/android/capture/R$id;->cropping_buttons:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    .line 125
    sget v0, Lcom/box/android/capture/R$id;->document_scan_border_detection:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/geniusscansdk/ui/BorderDetectionImageView;

    if-eqz v7, :cond_0

    .line 131
    sget v0, Lcom/box/android/capture/R$id;->document_scan_crop_border_detection:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/geniusscansdk/ui/BorderDetectionImageView;

    if-eqz v8, :cond_0

    .line 137
    sget v0, Lcom/box/android/capture/R$id;->document_scan_review_edit_bar:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    .line 143
    sget v0, Lcom/box/android/capture/R$id;->done_crop:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 149
    sget v0, Lcom/box/android/capture/R$id;->middle_guideline:I

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    .line 155
    sget v0, Lcom/box/android/capture/R$id;->retake_btn:I

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 161
    sget v0, Lcom/box/android/capture/R$id;->review_buttons:I

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    if-eqz v13, :cond_0

    .line 167
    sget v0, Lcom/box/android/capture/R$id;->use_photo_btn:I

    .line 168
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 173
    new-instance v2, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v14}, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lcom/geniusscansdk/ui/BorderDetectionImageView;Lcom/geniusscansdk/ui/BorderDetectionImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;)V

    return-object v2

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;
    .locals 2

    .line 94
    sget v0, Lcom/box/android/capture/R$layout;->fragment_integrated_document_scan_review:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentIntegratedDocumentScanReviewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
