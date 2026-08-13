.class public final Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;
.super Ljava/lang/Object;
.source "LayoutReviewPhotoBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomBarContainer:Landroid/view/View;

.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field public final photoPreview:Landroid/widget/ImageView;

.field public final retake:Landroid/widget/Button;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final usePhoto:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p2, p0, Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;->bottomBarContainer:Landroid/view/View;

    .line 45
    iput-object p3, p0, Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 46
    iput-object p4, p0, Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;->photoPreview:Landroid/widget/ImageView;

    .line 47
    iput-object p5, p0, Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;->retake:Landroid/widget/Button;

    .line 48
    iput-object p6, p0, Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;->usePhoto:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;
    .locals 8

    .line 78
    sget v0, Lcom/box/android/capture/R$id;->bottom_bar_container:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 84
    sget v0, Lcom/box/android/capture/R$id;->guideline:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lcom/box/android/capture/R$id;->photo_preview:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lcom/box/android/capture/R$id;->retake:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 102
    sget v0, Lcom/box/android/capture/R$id;->use_photo:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 108
    new-instance v1, Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v7}, Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/LinearLayout;)V

    return-object v1

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;
    .locals 2

    .line 65
    sget v0, Lcom/box/android/capture/R$layout;->layout_review_photo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;->bind(Landroid/view/View;)Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/box/android/capture/databinding/LayoutReviewPhotoBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
