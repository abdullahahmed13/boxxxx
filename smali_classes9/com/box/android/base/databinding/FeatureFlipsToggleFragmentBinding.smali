.class public final Lcom/box/android/base/databinding/FeatureFlipsToggleFragmentBinding;
.super Ljava/lang/Object;
.source "FeatureFlipsToggleFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final composeView:Landroidx/compose/ui/platform/ComposeView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingsToolbar:Lcom/box/android/base/databinding/ToolbarBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/box/android/base/databinding/ToolbarBinding;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/base/databinding/FeatureFlipsToggleFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    iput-object p2, p0, Lcom/box/android/base/databinding/FeatureFlipsToggleFragmentBinding;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 32
    iput-object p3, p0, Lcom/box/android/base/databinding/FeatureFlipsToggleFragmentBinding;->settingsToolbar:Lcom/box/android/base/databinding/ToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/base/databinding/FeatureFlipsToggleFragmentBinding;
    .locals 3

    .line 62
    sget v0, Lcom/box/android/base/R$id;->compose_view:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    .line 68
    sget v0, Lcom/box/android/base/R$id;->settingsToolbar:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 73
    invoke-static {v2}, Lcom/box/android/base/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/box/android/base/databinding/ToolbarBinding;

    move-result-object v0

    .line 75
    new-instance v2, Lcom/box/android/base/databinding/FeatureFlipsToggleFragmentBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, p0, v1, v0}, Lcom/box/android/base/databinding/FeatureFlipsToggleFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/box/android/base/databinding/ToolbarBinding;)V

    return-object v2

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/base/databinding/FeatureFlipsToggleFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lcom/box/android/base/databinding/FeatureFlipsToggleFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/FeatureFlipsToggleFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/FeatureFlipsToggleFragmentBinding;
    .locals 2

    .line 49
    sget v0, Lcom/box/android/base/R$layout;->feature_flips_toggle_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/box/android/base/databinding/FeatureFlipsToggleFragmentBinding;->bind(Landroid/view/View;)Lcom/box/android/base/databinding/FeatureFlipsToggleFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/base/databinding/FeatureFlipsToggleFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/base/databinding/FeatureFlipsToggleFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
