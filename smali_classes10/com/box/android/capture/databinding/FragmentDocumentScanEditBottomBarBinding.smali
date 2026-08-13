.class public final Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;
.super Ljava/lang/Object;
.source "FragmentDocumentScanEditBottomBarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cancelButton:Landroid/widget/Button;

.field public final colorFilter:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final cropBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cropImage:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final cropImageDoneButton:Landroid/widget/Button;

.field public final deleteImage:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final editButtons:Landroidx/constraintlayout/widget/Group;

.field public final editDoneBtn:Landroid/widget/Button;

.field public final middleGuideline:Landroidx/constraintlayout/widget/Guideline;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rotateImage:Landroidx/appcompat/widget/AppCompatImageButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p2, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->bottomBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p3, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->cancelButton:Landroid/widget/Button;

    .line 68
    iput-object p4, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->colorFilter:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 69
    iput-object p5, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->cropBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p6, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->cropImage:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 71
    iput-object p7, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->cropImageDoneButton:Landroid/widget/Button;

    .line 72
    iput-object p8, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->deleteImage:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 73
    iput-object p9, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->editButtons:Landroidx/constraintlayout/widget/Group;

    .line 74
    iput-object p10, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->editDoneBtn:Landroid/widget/Button;

    .line 75
    iput-object p11, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->middleGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 76
    iput-object p12, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->rotateImage:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;
    .locals 13

    .line 106
    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    sget v0, Lcom/box/android/capture/R$id;->cancel_button:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_0

    .line 114
    sget v0, Lcom/box/android/capture/R$id;->color_filter:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_0

    .line 120
    sget v0, Lcom/box/android/capture/R$id;->crop_bar:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 126
    sget v0, Lcom/box/android/capture/R$id;->crop_image:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v6, :cond_0

    .line 132
    sget v0, Lcom/box/android/capture/R$id;->crop_image_done_button:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    .line 138
    sget v0, Lcom/box/android/capture/R$id;->delete_image:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v8, :cond_0

    .line 144
    sget v0, Lcom/box/android/capture/R$id;->edit_buttons:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    .line 150
    sget v0, Lcom/box/android/capture/R$id;->edit_done_btn:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    .line 156
    sget v0, Lcom/box/android/capture/R$id;->middle_guideline:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    .line 162
    sget v0, Lcom/box/android/capture/R$id;->rotate_image:I

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v12, :cond_0

    .line 168
    new-instance v0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v12}, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-object v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;
    .locals 2

    .line 93
    sget v0, Lcom/box/android/capture/R$layout;->fragment_document_scan_edit_bottom_bar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanEditBottomBarBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
