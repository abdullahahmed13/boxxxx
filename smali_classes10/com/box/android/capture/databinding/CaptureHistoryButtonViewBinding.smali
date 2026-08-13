.class public final Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;
.super Ljava/lang/Object;
.source "CaptureHistoryButtonViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final captureHistoryEmpty:Landroid/widget/ImageView;

.field public final captureHistoryThumbnail:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final errorIndicator:Landroid/widget/ImageView;

.field public final numOfUploadsInProgress:Landroid/widget/TextView;

.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->captureHistoryEmpty:Landroid/widget/ImageView;

    .line 46
    iput-object p3, p0, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->captureHistoryThumbnail:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 47
    iput-object p4, p0, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->errorIndicator:Landroid/widget/ImageView;

    .line 48
    iput-object p5, p0, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->numOfUploadsInProgress:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;
    .locals 9

    .line 79
    sget v0, Lcom/box/android/capture/R$id;->capture_history_empty:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcom/box/android/capture/R$id;->capture_history_thumbnail:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lcom/box/android/capture/R$id;->error_indicator:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 97
    sget v0, Lcom/box/android/capture/R$id;->num_of_uploads_in_progress:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lcom/box/android/capture/R$id;->progressBar:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    .line 109
    new-instance v2, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;
    .locals 2

    .line 66
    sget v0, Lcom/box/android/capture/R$layout;->capture_history_button_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->bind(Landroid/view/View;)Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/capture/databinding/CaptureHistoryButtonViewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
