.class public final Lcom/box/android/databinding/LayoutAutoContentUploadPaywallBinding;
.super Ljava/lang/Object;
.source "LayoutAutoContentUploadPaywallBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dialogContainer:Landroid/widget/LinearLayout;

.field public final okCancelView:Lcom/box/android/base/presentation/views/OKCancelView;

.field public final paywallAutoContentUploadIcon:Landroid/widget/ImageView;

.field public final paywallAutoContentUploadText:Landroid/widget/TextView;

.field public final paywallStorageSpaceIcon:Landroid/widget/ImageView;

.field public final paywallStorageSpaceText:Landroid/widget/TextView;

.field public final paywallUploadLimitIcon:Landroid/widget/ImageView;

.field public final paywallUploadLimitText:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/box/android/base/presentation/views/OKCancelView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/box/android/databinding/LayoutAutoContentUploadPaywallBinding;->rootView:Landroid/widget/LinearLayout;

    .line 55
    iput-object p2, p0, Lcom/box/android/databinding/LayoutAutoContentUploadPaywallBinding;->dialogContainer:Landroid/widget/LinearLayout;

    .line 56
    iput-object p3, p0, Lcom/box/android/databinding/LayoutAutoContentUploadPaywallBinding;->okCancelView:Lcom/box/android/base/presentation/views/OKCancelView;

    .line 57
    iput-object p4, p0, Lcom/box/android/databinding/LayoutAutoContentUploadPaywallBinding;->paywallAutoContentUploadIcon:Landroid/widget/ImageView;

    .line 58
    iput-object p5, p0, Lcom/box/android/databinding/LayoutAutoContentUploadPaywallBinding;->paywallAutoContentUploadText:Landroid/widget/TextView;

    .line 59
    iput-object p6, p0, Lcom/box/android/databinding/LayoutAutoContentUploadPaywallBinding;->paywallStorageSpaceIcon:Landroid/widget/ImageView;

    .line 60
    iput-object p7, p0, Lcom/box/android/databinding/LayoutAutoContentUploadPaywallBinding;->paywallStorageSpaceText:Landroid/widget/TextView;

    .line 61
    iput-object p8, p0, Lcom/box/android/databinding/LayoutAutoContentUploadPaywallBinding;->paywallUploadLimitIcon:Landroid/widget/ImageView;

    .line 62
    iput-object p9, p0, Lcom/box/android/databinding/LayoutAutoContentUploadPaywallBinding;->paywallUploadLimitText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/databinding/LayoutAutoContentUploadPaywallBinding;
    .locals 12

    const v0, 0x7f0a01b4

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a03cb

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/box/android/base/presentation/views/OKCancelView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a03ff

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0400

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0401

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0402

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0403

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0404

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 140
    new-instance v2, Lcom/box/android/databinding/LayoutAutoContentUploadPaywallBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v11}, Lcom/box/android/databinding/LayoutAutoContentUploadPaywallBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/box/android/base/presentation/views/OKCancelView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v2

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/databinding/LayoutAutoContentUploadPaywallBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lcom/box/android/databinding/LayoutAutoContentUploadPaywallBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/LayoutAutoContentUploadPaywallBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/LayoutAutoContentUploadPaywallBinding;
    .locals 2

    const v0, 0x7f0d00a8

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/box/android/databinding/LayoutAutoContentUploadPaywallBinding;->bind(Landroid/view/View;)Lcom/box/android/databinding/LayoutAutoContentUploadPaywallBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/box/android/databinding/LayoutAutoContentUploadPaywallBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/box/android/databinding/LayoutAutoContentUploadPaywallBinding;->rootView:Landroid/widget/LinearLayout;

    return-object p0
.end method
