.class public final Lcom/box/android/databinding/ToolbarWithNavLegacyBinding;
.super Ljava/lang/Object;
.source "ToolbarWithNavLegacyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final breadcrumbPlaceholderView:Landroid/widget/TextView;

.field public final mainToolbar:Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

.field public final navigationProgressBar:Landroid/widget/ProgressBar;

.field private final rootView:Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

.field public final spinnerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final spinnerNav:Landroid/widget/Spinner;


# direct methods
.method private constructor <init>(Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;Landroid/widget/TextView;Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Spinner;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/box/android/databinding/ToolbarWithNavLegacyBinding;->rootView:Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

    .line 45
    iput-object p2, p0, Lcom/box/android/databinding/ToolbarWithNavLegacyBinding;->breadcrumbPlaceholderView:Landroid/widget/TextView;

    .line 46
    iput-object p3, p0, Lcom/box/android/databinding/ToolbarWithNavLegacyBinding;->mainToolbar:Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

    .line 47
    iput-object p4, p0, Lcom/box/android/databinding/ToolbarWithNavLegacyBinding;->navigationProgressBar:Landroid/widget/ProgressBar;

    .line 48
    iput-object p5, p0, Lcom/box/android/databinding/ToolbarWithNavLegacyBinding;->spinnerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p6, p0, Lcom/box/android/databinding/ToolbarWithNavLegacyBinding;->spinnerNav:Landroid/widget/Spinner;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/databinding/ToolbarWithNavLegacyBinding;
    .locals 9

    const v0, 0x7f0a00fe

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 85
    move-object v3, p0

    check-cast v3, Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

    const v0, 0x7f0a03aa

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a06ff

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0700

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Spinner;

    if-eqz v8, :cond_0

    .line 105
    new-instance v2, Lcom/box/android/databinding/ToolbarWithNavLegacyBinding;

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, Lcom/box/android/databinding/ToolbarWithNavLegacyBinding;-><init>(Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;Landroid/widget/TextView;Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Spinner;)V

    return-object v2

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/databinding/ToolbarWithNavLegacyBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/box/android/databinding/ToolbarWithNavLegacyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/ToolbarWithNavLegacyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/ToolbarWithNavLegacyBinding;
    .locals 2

    const v0, 0x7f0d01c3

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/box/android/databinding/ToolbarWithNavLegacyBinding;->bind(Landroid/view/View;)Lcom/box/android/databinding/ToolbarWithNavLegacyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/box/android/databinding/ToolbarWithNavLegacyBinding;->getRoot()Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/databinding/ToolbarWithNavLegacyBinding;->rootView:Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

    return-object p0
.end method
