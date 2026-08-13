.class public final Lcom/box/android/base/databinding/FileFolderMenuHeaderRedesignedBinding;
.super Ljava/lang/Object;
.source "FileFolderMenuHeaderRedesignedBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Landroid/widget/LinearLayout;

.field public final icon:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/base/databinding/FileFolderMenuHeaderRedesignedBinding;->rootView:Landroid/widget/LinearLayout;

    .line 35
    iput-object p2, p0, Lcom/box/android/base/databinding/FileFolderMenuHeaderRedesignedBinding;->container:Landroid/widget/LinearLayout;

    .line 36
    iput-object p3, p0, Lcom/box/android/base/databinding/FileFolderMenuHeaderRedesignedBinding;->icon:Landroid/widget/ImageView;

    .line 37
    iput-object p4, p0, Lcom/box/android/base/databinding/FileFolderMenuHeaderRedesignedBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/base/databinding/FileFolderMenuHeaderRedesignedBinding;
    .locals 4

    .line 67
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    sget v1, Lcom/box/android/base/R$id;->icon:I

    .line 70
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 75
    sget v1, Lcom/box/android/base/R$id;->title:I

    .line 76
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 81
    new-instance p0, Lcom/box/android/base/databinding/FileFolderMenuHeaderRedesignedBinding;

    invoke-direct {p0, v0, v0, v2, v3}, Lcom/box/android/base/databinding/FileFolderMenuHeaderRedesignedBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/base/databinding/FileFolderMenuHeaderRedesignedBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lcom/box/android/base/databinding/FileFolderMenuHeaderRedesignedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/FileFolderMenuHeaderRedesignedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/FileFolderMenuHeaderRedesignedBinding;
    .locals 2

    .line 54
    sget v0, Lcom/box/android/base/R$layout;->file_folder_menu_header_redesigned:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/box/android/base/databinding/FileFolderMenuHeaderRedesignedBinding;->bind(Landroid/view/View;)Lcom/box/android/base/databinding/FileFolderMenuHeaderRedesignedBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/box/android/base/databinding/FileFolderMenuHeaderRedesignedBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/base/databinding/FileFolderMenuHeaderRedesignedBinding;->rootView:Landroid/widget/LinearLayout;

    return-object p0
.end method
