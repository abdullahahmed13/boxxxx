.class public final Lcom/box/android/databinding/LayoutDialogConfirmBinding;
.super Ljava/lang/Object;
.source "LayoutDialogConfirmBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dialogText:Landroid/widget/TextView;

.field public final dialogTitle:Landroid/widget/TextView;

.field public final okCancelView:Lcom/box/android/base/presentation/views/OKCancelView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/box/android/base/presentation/views/OKCancelView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/databinding/LayoutDialogConfirmBinding;->rootView:Landroid/widget/LinearLayout;

    .line 35
    iput-object p2, p0, Lcom/box/android/databinding/LayoutDialogConfirmBinding;->dialogText:Landroid/widget/TextView;

    .line 36
    iput-object p3, p0, Lcom/box/android/databinding/LayoutDialogConfirmBinding;->dialogTitle:Landroid/widget/TextView;

    .line 37
    iput-object p4, p0, Lcom/box/android/databinding/LayoutDialogConfirmBinding;->okCancelView:Lcom/box/android/base/presentation/views/OKCancelView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/databinding/LayoutDialogConfirmBinding;
    .locals 4

    const v0, 0x7f0a01ba

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a01bb

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a03cb

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/box/android/base/presentation/views/OKCancelView;

    if-eqz v3, :cond_0

    .line 85
    new-instance v0, Lcom/box/android/databinding/LayoutDialogConfirmBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/box/android/databinding/LayoutDialogConfirmBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/box/android/base/presentation/views/OKCancelView;)V

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/databinding/LayoutDialogConfirmBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lcom/box/android/databinding/LayoutDialogConfirmBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/LayoutDialogConfirmBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/LayoutDialogConfirmBinding;
    .locals 2

    const v0, 0x7f0d00ae

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/box/android/databinding/LayoutDialogConfirmBinding;->bind(Landroid/view/View;)Lcom/box/android/databinding/LayoutDialogConfirmBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/box/android/databinding/LayoutDialogConfirmBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/databinding/LayoutDialogConfirmBinding;->rootView:Landroid/widget/LinearLayout;

    return-object p0
.end method
