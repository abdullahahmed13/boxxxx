.class public final Lcom/box/android/capture/databinding/FragmentDocumentScanBinding;
.super Ljava/lang/Object;
.source "FragmentDocumentScanBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final documentScanCloseButton:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final documentScanFlashButton:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final documentScanFolderLabel:Landroid/widget/TextView;

.field public final documentScanTopBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final documentScanUploadFolderButton:Landroid/widget/LinearLayout;

.field public final folderIcon:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p2, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanBinding;->documentScanCloseButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 50
    iput-object p3, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanBinding;->documentScanFlashButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 51
    iput-object p4, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanBinding;->documentScanFolderLabel:Landroid/widget/TextView;

    .line 52
    iput-object p5, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanBinding;->documentScanTopBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p6, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanBinding;->documentScanUploadFolderButton:Landroid/widget/LinearLayout;

    .line 54
    iput-object p7, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanBinding;->folderIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentDocumentScanBinding;
    .locals 10

    .line 84
    sget v0, Lcom/box/android/capture/R$id;->document_scan_close_button:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lcom/box/android/capture/R$id;->document_scan_flash_button:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lcom/box/android/capture/R$id;->document_scan_folder_label:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 102
    sget v0, Lcom/box/android/capture/R$id;->document_scan_top_bar:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 108
    sget v0, Lcom/box/android/capture/R$id;->document_scan_upload_folder_button:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 114
    sget v0, Lcom/box/android/capture/R$id;->folder_icon:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 120
    new-instance v2, Lcom/box/android/capture/databinding/FragmentDocumentScanBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v9}, Lcom/box/android/capture/databinding/FragmentDocumentScanBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    return-object v2

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/capture/databinding/FragmentDocumentScanBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/box/android/capture/databinding/FragmentDocumentScanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentDocumentScanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentDocumentScanBinding;
    .locals 2

    .line 71
    sget v0, Lcom/box/android/capture/R$layout;->fragment_document_scan:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/box/android/capture/databinding/FragmentDocumentScanBinding;->bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentDocumentScanBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/box/android/capture/databinding/FragmentDocumentScanBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentDocumentScanBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
