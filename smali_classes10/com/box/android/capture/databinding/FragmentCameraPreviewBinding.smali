.class public final Lcom/box/android/capture/databinding/FragmentCameraPreviewBinding;
.super Ljava/lang/Object;
.source "FragmentCameraPreviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final caprureCameraParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final captureCameraPreview:Landroidx/camera/view/PreviewView;

.field public final captureCameraSwitchButton:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final captureHistoryButton:Lcom/box/android/capture/CaptureHistoryButtonView;

.field public final captureShutterButton:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final guidelineBottomInset:Landroidx/constraintlayout/widget/Guideline;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/camera/view/PreviewView;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/box/android/capture/CaptureHistoryButtonView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/box/android/capture/databinding/FragmentCameraPreviewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p2, p0, Lcom/box/android/capture/databinding/FragmentCameraPreviewBinding;->caprureCameraParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p3, p0, Lcom/box/android/capture/databinding/FragmentCameraPreviewBinding;->captureCameraPreview:Landroidx/camera/view/PreviewView;

    .line 51
    iput-object p4, p0, Lcom/box/android/capture/databinding/FragmentCameraPreviewBinding;->captureCameraSwitchButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 52
    iput-object p5, p0, Lcom/box/android/capture/databinding/FragmentCameraPreviewBinding;->captureHistoryButton:Lcom/box/android/capture/CaptureHistoryButtonView;

    .line 53
    iput-object p6, p0, Lcom/box/android/capture/databinding/FragmentCameraPreviewBinding;->captureShutterButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 54
    iput-object p7, p0, Lcom/box/android/capture/databinding/FragmentCameraPreviewBinding;->guidelineBottomInset:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentCameraPreviewBinding;
    .locals 8

    .line 84
    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    sget v0, Lcom/box/android/capture/R$id;->capture_camera_preview:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/camera/view/PreviewView;

    if-eqz v3, :cond_0

    .line 92
    sget v0, Lcom/box/android/capture/R$id;->capture_camera_switch_button:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_0

    .line 98
    sget v0, Lcom/box/android/capture/R$id;->capture_history_button:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/box/android/capture/CaptureHistoryButtonView;

    if-eqz v5, :cond_0

    .line 104
    sget v0, Lcom/box/android/capture/R$id;->capture_shutter_button:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v6, :cond_0

    .line 110
    sget v0, Lcom/box/android/capture/R$id;->guideline_bottom_inset:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 116
    new-instance v0, Lcom/box/android/capture/databinding/FragmentCameraPreviewBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, Lcom/box/android/capture/databinding/FragmentCameraPreviewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/camera/view/PreviewView;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/box/android/capture/CaptureHistoryButtonView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/Guideline;)V

    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/capture/databinding/FragmentCameraPreviewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/box/android/capture/databinding/FragmentCameraPreviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentCameraPreviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentCameraPreviewBinding;
    .locals 2

    .line 71
    sget v0, Lcom/box/android/capture/R$layout;->fragment_camera_preview:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/box/android/capture/databinding/FragmentCameraPreviewBinding;->bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentCameraPreviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/box/android/capture/databinding/FragmentCameraPreviewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentCameraPreviewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
