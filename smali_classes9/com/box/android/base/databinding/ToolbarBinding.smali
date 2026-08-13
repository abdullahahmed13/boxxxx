.class public final Lcom/box/android/base/databinding/ToolbarBinding;
.super Ljava/lang/Object;
.source "ToolbarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

.field public final toolbar:Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;


# direct methods
.method private constructor <init>(Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/box/android/base/databinding/ToolbarBinding;->rootView:Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

    .line 25
    iput-object p2, p0, Lcom/box/android/base/databinding/ToolbarBinding;->toolbar:Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/base/databinding/ToolbarBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    check-cast p0, Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

    .line 57
    new-instance v0, Lcom/box/android/base/databinding/ToolbarBinding;

    invoke-direct {v0, p0, p0}, Lcom/box/android/base/databinding/ToolbarBinding;-><init>(Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/base/databinding/ToolbarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/box/android/base/databinding/ToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/ToolbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/ToolbarBinding;
    .locals 2

    .line 42
    sget v0, Lcom/box/android/base/R$layout;->toolbar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/box/android/base/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/box/android/base/databinding/ToolbarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/base/databinding/ToolbarBinding;->getRoot()Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/base/databinding/ToolbarBinding;->rootView:Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

    return-object p0
.end method
