.class public final Lcom/box/android/databinding/UsxViewActionBarBinding;
.super Ljava/lang/Object;
.source "UsxViewActionBarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final boxActionBar:Landroidx/appcompat/widget/Toolbar;

.field private final rootView:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/databinding/UsxViewActionBarBinding;->rootView:Landroidx/appcompat/widget/Toolbar;

    .line 24
    iput-object p2, p0, Lcom/box/android/databinding/UsxViewActionBarBinding;->boxActionBar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/databinding/UsxViewActionBarBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 54
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 56
    new-instance v0, Lcom/box/android/databinding/UsxViewActionBarBinding;

    invoke-direct {v0, p0, p0}, Lcom/box/android/databinding/UsxViewActionBarBinding;-><init>(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/databinding/UsxViewActionBarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Lcom/box/android/databinding/UsxViewActionBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/UsxViewActionBarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/UsxViewActionBarBinding;
    .locals 2

    const v0, 0x7f0d01d2

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/box/android/databinding/UsxViewActionBarBinding;->bind(Landroid/view/View;)Lcom/box/android/databinding/UsxViewActionBarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/databinding/UsxViewActionBarBinding;->getRoot()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/databinding/UsxViewActionBarBinding;->rootView:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method
