.class public final Lcom/box/android/base/databinding/OkCancelLayoutBinding;
.super Ljava/lang/Object;
.source "OkCancelLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCancel:Landroid/widget/Button;

.field public final btnOK:Landroid/widget/Button;

.field public final buttons:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/box/android/base/databinding/OkCancelLayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 34
    iput-object p2, p0, Lcom/box/android/base/databinding/OkCancelLayoutBinding;->btnCancel:Landroid/widget/Button;

    .line 35
    iput-object p3, p0, Lcom/box/android/base/databinding/OkCancelLayoutBinding;->btnOK:Landroid/widget/Button;

    .line 36
    iput-object p4, p0, Lcom/box/android/base/databinding/OkCancelLayoutBinding;->buttons:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/base/databinding/OkCancelLayoutBinding;
    .locals 3

    .line 66
    sget v0, Lcom/box/android/base/R$id;->btnCancel:I

    .line 67
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 72
    sget v0, Lcom/box/android/base/R$id;->btnOK:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_0

    .line 78
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 80
    new-instance v0, Lcom/box/android/base/databinding/OkCancelLayoutBinding;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/box/android/base/databinding/OkCancelLayoutBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RelativeLayout;)V

    return-object v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/base/databinding/OkCancelLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v0, v1}, Lcom/box/android/base/databinding/OkCancelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/OkCancelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/OkCancelLayoutBinding;
    .locals 2

    .line 53
    sget v0, Lcom/box/android/base/R$layout;->ok_cancel_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/box/android/base/databinding/OkCancelLayoutBinding;->bind(Landroid/view/View;)Lcom/box/android/base/databinding/OkCancelLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/base/databinding/OkCancelLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/base/databinding/OkCancelLayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
