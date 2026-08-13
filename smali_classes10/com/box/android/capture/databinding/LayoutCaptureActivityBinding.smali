.class public final Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;
.super Ljava/lang/Object;
.source "LayoutCaptureActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final captureCloseButton:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final captureFlashButton:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final captureFragmentContainer:Landroidx/fragment/app/FragmentContainerView;

.field public final captureSettingsButton:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final captureToolbar:Lcom/box/android/base/databinding/ToolbarBinding;

.field public final captureTopBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final changeUploadFolderButton:Landroid/widget/LinearLayout;

.field public final elapsedTime:Landroid/widget/TextView;

.field public final folderIcon:Landroid/widget/ImageView;

.field public final folderLabel:Landroid/widget/TextView;

.field public final folderProgressBar:Landroid/widget/ProgressBar;

.field public final modeSwitcherCompose:Landroidx/compose/ui/platform/ComposeView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/box/android/base/databinding/ToolbarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p2, p0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureCloseButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 75
    iput-object p3, p0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureFlashButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 76
    iput-object p4, p0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureFragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 77
    iput-object p5, p0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureSettingsButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 78
    iput-object p6, p0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureToolbar:Lcom/box/android/base/databinding/ToolbarBinding;

    .line 79
    iput-object p7, p0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->captureTopBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p8, p0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->changeUploadFolderButton:Landroid/widget/LinearLayout;

    .line 81
    iput-object p9, p0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->elapsedTime:Landroid/widget/TextView;

    .line 82
    iput-object p10, p0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->folderIcon:Landroid/widget/ImageView;

    .line 83
    iput-object p11, p0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->folderLabel:Landroid/widget/TextView;

    .line 84
    iput-object p12, p0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->folderProgressBar:Landroid/widget/ProgressBar;

    .line 85
    iput-object p13, p0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->modeSwitcherCompose:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 115
    sget v1, Lcom/box/android/capture/R$id;->capture_close_button:I

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v5, :cond_0

    .line 121
    sget v1, Lcom/box/android/capture/R$id;->capture_flash_button:I

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v6, :cond_0

    .line 127
    sget v1, Lcom/box/android/capture/R$id;->capture_fragment_container:I

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v7, :cond_0

    .line 133
    sget v1, Lcom/box/android/capture/R$id;->capture_settings_button:I

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v8, :cond_0

    .line 139
    sget v1, Lcom/box/android/capture/R$id;->captureToolbar:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 144
    invoke-static {v2}, Lcom/box/android/base/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/box/android/base/databinding/ToolbarBinding;

    move-result-object v9

    .line 146
    sget v1, Lcom/box/android/capture/R$id;->capture_top_bar:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    .line 152
    sget v1, Lcom/box/android/capture/R$id;->change_upload_folder_button:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 158
    sget v1, Lcom/box/android/capture/R$id;->elapsed_time:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 164
    sget v1, Lcom/box/android/capture/R$id;->folder_icon:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 170
    sget v1, Lcom/box/android/capture/R$id;->folder_label:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 176
    sget v1, Lcom/box/android/capture/R$id;->folder_progress_bar:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ProgressBar;

    if-eqz v15, :cond_0

    .line 182
    sget v1, Lcom/box/android/capture/R$id;->mode_switcher_compose:I

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v16, :cond_0

    .line 188
    new-instance v3, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v16}, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/box/android/base/databinding/ToolbarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/compose/ui/platform/ComposeView;)V

    return-object v3

    .line 193
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v1}, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;
    .locals 2

    .line 102
    sget v0, Lcom/box/android/capture/R$layout;->layout_capture_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->bind(Landroid/view/View;)Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/capture/databinding/LayoutCaptureActivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
