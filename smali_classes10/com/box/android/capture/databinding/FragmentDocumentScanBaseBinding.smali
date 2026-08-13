.class public final Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;
.super Ljava/lang/Object;
.source "FragmentDocumentScanBaseBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final documentScanCaptureHistoryButton:Lcom/box/android/capture/CaptureHistoryButtonView;

.field public final documentScanShutterButton:Landroid/widget/TextView;

.field public final documentScanThumbnailButton:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final documentScanUpload:Landroid/widget/Button;

.field public final focusIndicator:Lcom/geniusscansdk/camera/DefaultFocusIndicator;

.field public final guidelineBottomInset:Landroidx/constraintlayout/widget/Guideline;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/box/android/capture/CaptureHistoryButtonView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/Button;Lcom/geniusscansdk/camera/DefaultFocusIndicator;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p2, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->documentScanCaptureHistoryButton:Lcom/box/android/capture/CaptureHistoryButtonView;

    .line 52
    iput-object p3, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->documentScanShutterButton:Landroid/widget/TextView;

    .line 53
    iput-object p4, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->documentScanThumbnailButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 54
    iput-object p5, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->documentScanUpload:Landroid/widget/Button;

    .line 55
    iput-object p6, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->focusIndicator:Lcom/geniusscansdk/camera/DefaultFocusIndicator;

    .line 56
    iput-object p7, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->guidelineBottomInset:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;
    .locals 10

    .line 86
    sget v0, Lcom/box/android/capture/R$id;->document_scan_capture_history_button:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/box/android/capture/CaptureHistoryButtonView;

    if-eqz v4, :cond_0

    .line 92
    sget v0, Lcom/box/android/capture/R$id;->document_scan_shutter_button:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 98
    sget v0, Lcom/box/android/capture/R$id;->document_scan_thumbnail_button:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v6, :cond_0

    .line 104
    sget v0, Lcom/box/android/capture/R$id;->document_scan_upload:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    .line 110
    sget v0, Lcom/box/android/capture/R$id;->focus_indicator:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/geniusscansdk/camera/DefaultFocusIndicator;

    if-eqz v8, :cond_0

    .line 116
    sget v0, Lcom/box/android/capture/R$id;->guideline_bottom_inset:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    .line 122
    new-instance v2, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v9}, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/box/android/capture/CaptureHistoryButtonView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/Button;Lcom/geniusscansdk/camera/DefaultFocusIndicator;Landroidx/constraintlayout/widget/Guideline;)V

    return-object v2

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;
    .locals 2

    .line 73
    sget v0, Lcom/box/android/capture/R$layout;->fragment_document_scan_base:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanBaseBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
