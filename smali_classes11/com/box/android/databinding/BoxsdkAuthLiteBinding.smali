.class public final Lcom/box/android/databinding/BoxsdkAuthLiteBinding;
.super Ljava/lang/Object;
.source "BoxsdkAuthLiteBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final oauthContainer:Landroid/widget/FrameLayout;

.field public final oauthview:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/databinding/BoxsdkAuthLiteBinding;->rootView:Landroid/widget/FrameLayout;

    .line 31
    iput-object p2, p0, Lcom/box/android/databinding/BoxsdkAuthLiteBinding;->oauthContainer:Landroid/widget/FrameLayout;

    .line 32
    iput-object p3, p0, Lcom/box/android/databinding/BoxsdkAuthLiteBinding;->oauthview:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/databinding/BoxsdkAuthLiteBinding;
    .locals 3

    .line 62
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a03c6

    .line 65
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;

    if-eqz v2, :cond_0

    .line 70
    new-instance p0, Lcom/box/android/databinding/BoxsdkAuthLiteBinding;

    invoke-direct {p0, v0, v0, v2}, Lcom/box/android/databinding/BoxsdkAuthLiteBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;)V

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/databinding/BoxsdkAuthLiteBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lcom/box/android/databinding/BoxsdkAuthLiteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/BoxsdkAuthLiteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/BoxsdkAuthLiteBinding;
    .locals 2

    const v0, 0x7f0d004a

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/box/android/databinding/BoxsdkAuthLiteBinding;->bind(Landroid/view/View;)Lcom/box/android/databinding/BoxsdkAuthLiteBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/databinding/BoxsdkAuthLiteBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/databinding/BoxsdkAuthLiteBinding;->rootView:Landroid/widget/FrameLayout;

    return-object p0
.end method
