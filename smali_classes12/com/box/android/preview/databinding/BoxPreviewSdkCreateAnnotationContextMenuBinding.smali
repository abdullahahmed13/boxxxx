.class public final Lcom/box/android/preview/databinding/BoxPreviewSdkCreateAnnotationContextMenuBinding;
.super Ljava/lang/Object;
.source "BoxPreviewSdkCreateAnnotationContextMenuBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final popupMenuContainer:Landroid/widget/LinearLayout;

.field public final redo:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final remove:Landroidx/appcompat/widget/AppCompatImageButton;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final saveComment:Landroidx/appcompat/widget/AppCompatButton;

.field public final undo:Landroidx/appcompat/widget/AppCompatImageButton;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/box/android/preview/databinding/BoxPreviewSdkCreateAnnotationContextMenuBinding;->rootView:Landroid/widget/LinearLayout;

    .line 43
    iput-object p2, p0, Lcom/box/android/preview/databinding/BoxPreviewSdkCreateAnnotationContextMenuBinding;->popupMenuContainer:Landroid/widget/LinearLayout;

    .line 44
    iput-object p3, p0, Lcom/box/android/preview/databinding/BoxPreviewSdkCreateAnnotationContextMenuBinding;->redo:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 45
    iput-object p4, p0, Lcom/box/android/preview/databinding/BoxPreviewSdkCreateAnnotationContextMenuBinding;->remove:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 46
    iput-object p5, p0, Lcom/box/android/preview/databinding/BoxPreviewSdkCreateAnnotationContextMenuBinding;->saveComment:Landroidx/appcompat/widget/AppCompatButton;

    .line 47
    iput-object p6, p0, Lcom/box/android/preview/databinding/BoxPreviewSdkCreateAnnotationContextMenuBinding;->undo:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/preview/databinding/BoxPreviewSdkCreateAnnotationContextMenuBinding;
    .locals 7

    .line 78
    move-object v1, p0

    check-cast v1, Landroid/widget/LinearLayout;

    .line 80
    sget v0, Lcom/box/android/preview/R$id;->redo:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v3, :cond_0

    .line 86
    sget v0, Lcom/box/android/preview/R$id;->remove:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_0

    .line 92
    sget v0, Lcom/box/android/preview/R$id;->save_comment:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 98
    sget v0, Lcom/box/android/preview/R$id;->undo:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v6, :cond_0

    .line 104
    new-instance v0, Lcom/box/android/preview/databinding/BoxPreviewSdkCreateAnnotationContextMenuBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/box/android/preview/databinding/BoxPreviewSdkCreateAnnotationContextMenuBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-object v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/preview/databinding/BoxPreviewSdkCreateAnnotationContextMenuBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/box/android/preview/databinding/BoxPreviewSdkCreateAnnotationContextMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/preview/databinding/BoxPreviewSdkCreateAnnotationContextMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/preview/databinding/BoxPreviewSdkCreateAnnotationContextMenuBinding;
    .locals 2

    .line 65
    sget v0, Lcom/box/android/preview/R$layout;->box_preview_sdk_create_annotation_context_menu:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/box/android/preview/databinding/BoxPreviewSdkCreateAnnotationContextMenuBinding;->bind(Landroid/view/View;)Lcom/box/android/preview/databinding/BoxPreviewSdkCreateAnnotationContextMenuBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/box/android/preview/databinding/BoxPreviewSdkCreateAnnotationContextMenuBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/box/android/preview/databinding/BoxPreviewSdkCreateAnnotationContextMenuBinding;->rootView:Landroid/widget/LinearLayout;

    return-object p0
.end method
