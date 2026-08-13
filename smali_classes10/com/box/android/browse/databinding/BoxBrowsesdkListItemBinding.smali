.class public final Lcom/box/android/browse/databinding/BoxBrowsesdkListItemBinding;
.super Ljava/lang/Object;
.source "BoxBrowsesdkListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final boxBrowsesdkNameText:Landroid/widget/TextView;

.field public final boxBrowsesdkThumbImage:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final boxItemCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final boxItemMain:Landroid/widget/FrameLayout;

.field public final metalineDescription:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final secondaryAction:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final secondaryContainer:Landroid/widget/FrameLayout;

.field public final spinner:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/FrameLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkListItemBinding;->rootView:Landroid/widget/FrameLayout;

    .line 56
    iput-object p2, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkListItemBinding;->boxBrowsesdkNameText:Landroid/widget/TextView;

    .line 57
    iput-object p3, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkListItemBinding;->boxBrowsesdkThumbImage:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 58
    iput-object p4, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkListItemBinding;->boxItemCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 59
    iput-object p5, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkListItemBinding;->boxItemMain:Landroid/widget/FrameLayout;

    .line 60
    iput-object p6, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkListItemBinding;->metalineDescription:Landroid/widget/TextView;

    .line 61
    iput-object p7, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkListItemBinding;->secondaryAction:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 62
    iput-object p8, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkListItemBinding;->secondaryContainer:Landroid/widget/FrameLayout;

    .line 63
    iput-object p9, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkListItemBinding;->spinner:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/browse/databinding/BoxBrowsesdkListItemBinding;
    .locals 12

    .line 93
    sget v0, Lcom/box/android/browse/R$id;->box_browsesdk_name_text:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 99
    sget v0, Lcom/box/android/browse/R$id;->box_browsesdk_thumb_image:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_0

    .line 105
    sget v0, Lcom/box/android/browse/R$id;->boxItemCheckBox:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v6, :cond_0

    .line 111
    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    .line 113
    sget v0, Lcom/box/android/browse/R$id;->metaline_description:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 119
    sget v0, Lcom/box/android/browse/R$id;->secondaryAction:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v9, :cond_0

    .line 125
    sget v0, Lcom/box/android/browse/R$id;->secondaryContainer:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 131
    sget v0, Lcom/box/android/browse/R$id;->spinner:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v11, :cond_0

    .line 137
    new-instance v2, Lcom/box/android/browse/databinding/BoxBrowsesdkListItemBinding;

    move-object v7, v3

    invoke-direct/range {v2 .. v11}, Lcom/box/android/browse/databinding/BoxBrowsesdkListItemBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/FrameLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    return-object v2

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/browse/databinding/BoxBrowsesdkListItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lcom/box/android/browse/databinding/BoxBrowsesdkListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/browse/databinding/BoxBrowsesdkListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/browse/databinding/BoxBrowsesdkListItemBinding;
    .locals 2

    .line 80
    sget v0, Lcom/box/android/browse/R$layout;->box_browsesdk_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/box/android/browse/databinding/BoxBrowsesdkListItemBinding;->bind(Landroid/view/View;)Lcom/box/android/browse/databinding/BoxBrowsesdkListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/box/android/browse/databinding/BoxBrowsesdkListItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkListItemBinding;->rootView:Landroid/widget/FrameLayout;

    return-object p0
.end method
