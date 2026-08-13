.class public final Lcom/box/android/capture/databinding/PhotoQualityListDialogBinding;
.super Ljava/lang/Object;
.source "PhotoQualityListDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final largeQuality:Landroid/widget/RadioButton;

.field public final mediumQuality:Landroid/widget/RadioButton;

.field public final originalQuality:Landroid/widget/RadioButton;

.field public final qualityGroup:Landroid/widget/RadioGroup;

.field private final rootView:Landroid/widget/RadioGroup;

.field public final smallQuality:Landroid/widget/RadioButton;


# direct methods
.method private constructor <init>(Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/box/android/capture/databinding/PhotoQualityListDialogBinding;->rootView:Landroid/widget/RadioGroup;

    .line 42
    iput-object p2, p0, Lcom/box/android/capture/databinding/PhotoQualityListDialogBinding;->largeQuality:Landroid/widget/RadioButton;

    .line 43
    iput-object p3, p0, Lcom/box/android/capture/databinding/PhotoQualityListDialogBinding;->mediumQuality:Landroid/widget/RadioButton;

    .line 44
    iput-object p4, p0, Lcom/box/android/capture/databinding/PhotoQualityListDialogBinding;->originalQuality:Landroid/widget/RadioButton;

    .line 45
    iput-object p5, p0, Lcom/box/android/capture/databinding/PhotoQualityListDialogBinding;->qualityGroup:Landroid/widget/RadioGroup;

    .line 46
    iput-object p6, p0, Lcom/box/android/capture/databinding/PhotoQualityListDialogBinding;->smallQuality:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/capture/databinding/PhotoQualityListDialogBinding;
    .locals 9

    .line 76
    sget v0, Lcom/box/android/capture/R$id;->large_quality:I

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RadioButton;

    if-eqz v4, :cond_0

    .line 82
    sget v0, Lcom/box/android/capture/R$id;->medium_quality:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    .line 88
    sget v0, Lcom/box/android/capture/R$id;->original_quality:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    .line 94
    move-object v3, p0

    check-cast v3, Landroid/widget/RadioGroup;

    .line 96
    sget v0, Lcom/box/android/capture/R$id;->small_quality:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    .line 102
    new-instance v2, Lcom/box/android/capture/databinding/PhotoQualityListDialogBinding;

    move-object v7, v3

    invoke-direct/range {v2 .. v8}, Lcom/box/android/capture/databinding/PhotoQualityListDialogBinding;-><init>(Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;)V

    return-object v2

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/capture/databinding/PhotoQualityListDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Lcom/box/android/capture/databinding/PhotoQualityListDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/PhotoQualityListDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/PhotoQualityListDialogBinding;
    .locals 2

    .line 63
    sget v0, Lcom/box/android/capture/R$layout;->photo_quality_list_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/box/android/capture/databinding/PhotoQualityListDialogBinding;->bind(Landroid/view/View;)Lcom/box/android/capture/databinding/PhotoQualityListDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/capture/databinding/PhotoQualityListDialogBinding;->getRoot()Landroid/widget/RadioGroup;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/RadioGroup;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/android/capture/databinding/PhotoQualityListDialogBinding;->rootView:Landroid/widget/RadioGroup;

    return-object p0
.end method
