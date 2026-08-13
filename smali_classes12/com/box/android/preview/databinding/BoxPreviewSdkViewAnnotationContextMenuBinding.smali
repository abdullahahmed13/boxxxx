.class public final Lcom/box/android/preview/databinding/BoxPreviewSdkViewAnnotationContextMenuBinding;
.super Ljava/lang/Object;
.source "BoxPreviewSdkViewAnnotationContextMenuBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final deleteComment:Landroid/widget/Button;

.field public final popupMenuContainer:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final viewComment:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/preview/databinding/BoxPreviewSdkViewAnnotationContextMenuBinding;->rootView:Landroid/widget/LinearLayout;

    .line 35
    iput-object p2, p0, Lcom/box/android/preview/databinding/BoxPreviewSdkViewAnnotationContextMenuBinding;->deleteComment:Landroid/widget/Button;

    .line 36
    iput-object p3, p0, Lcom/box/android/preview/databinding/BoxPreviewSdkViewAnnotationContextMenuBinding;->popupMenuContainer:Landroid/widget/LinearLayout;

    .line 37
    iput-object p4, p0, Lcom/box/android/preview/databinding/BoxPreviewSdkViewAnnotationContextMenuBinding;->viewComment:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/preview/databinding/BoxPreviewSdkViewAnnotationContextMenuBinding;
    .locals 4

    .line 68
    sget v0, Lcom/box/android/preview/R$id;->delete_comment:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 74
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    sget v2, Lcom/box/android/preview/R$id;->view_comment:I

    .line 77
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_0

    .line 82
    new-instance p0, Lcom/box/android/preview/databinding/BoxPreviewSdkViewAnnotationContextMenuBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lcom/box/android/preview/databinding/BoxPreviewSdkViewAnnotationContextMenuBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    return-object p0

    :cond_0
    move v0, v2

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/preview/databinding/BoxPreviewSdkViewAnnotationContextMenuBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/box/android/preview/databinding/BoxPreviewSdkViewAnnotationContextMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/preview/databinding/BoxPreviewSdkViewAnnotationContextMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/preview/databinding/BoxPreviewSdkViewAnnotationContextMenuBinding;
    .locals 2

    .line 55
    sget v0, Lcom/box/android/preview/R$layout;->box_preview_sdk_view_annotation_context_menu:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/box/android/preview/databinding/BoxPreviewSdkViewAnnotationContextMenuBinding;->bind(Landroid/view/View;)Lcom/box/android/preview/databinding/BoxPreviewSdkViewAnnotationContextMenuBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/preview/databinding/BoxPreviewSdkViewAnnotationContextMenuBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/preview/databinding/BoxPreviewSdkViewAnnotationContextMenuBinding;->rootView:Landroid/widget/LinearLayout;

    return-object p0
.end method
