.class public final Lcom/box/android/browse/databinding/BoxBrowsesdkMediaItemBinding;
.super Ljava/lang/Object;
.source "BoxBrowsesdkMediaItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final boxBrowsesdkNameText:Landroid/widget/TextView;

.field public final boxBrowsesdkThumbImage:Landroid/widget/ImageView;

.field public final boxItemCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final boxItemMain:Lcom/box/android/browse/uidata/SquareRelativeLayout;

.field public final metalineDescription:Landroid/widget/TextView;

.field private final rootView:Lcom/box/android/browse/uidata/SquareRelativeLayout;

.field public final secondaryAction:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final secondaryContainer:Landroid/widget/FrameLayout;

.field public final spinner:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Lcom/box/android/browse/uidata/SquareRelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/box/android/browse/uidata/SquareRelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkMediaItemBinding;->rootView:Lcom/box/android/browse/uidata/SquareRelativeLayout;

    .line 57
    iput-object p2, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkMediaItemBinding;->boxBrowsesdkNameText:Landroid/widget/TextView;

    .line 58
    iput-object p3, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkMediaItemBinding;->boxBrowsesdkThumbImage:Landroid/widget/ImageView;

    .line 59
    iput-object p4, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkMediaItemBinding;->boxItemCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 60
    iput-object p5, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkMediaItemBinding;->boxItemMain:Lcom/box/android/browse/uidata/SquareRelativeLayout;

    .line 61
    iput-object p6, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkMediaItemBinding;->metalineDescription:Landroid/widget/TextView;

    .line 62
    iput-object p7, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkMediaItemBinding;->secondaryAction:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 63
    iput-object p8, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkMediaItemBinding;->secondaryContainer:Landroid/widget/FrameLayout;

    .line 64
    iput-object p9, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkMediaItemBinding;->spinner:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/browse/databinding/BoxBrowsesdkMediaItemBinding;
    .locals 12

    .line 94
    sget v0, Lcom/box/android/browse/R$id;->box_browsesdk_name_text:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 100
    sget v0, Lcom/box/android/browse/R$id;->box_browsesdk_thumb_image:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 106
    sget v0, Lcom/box/android/browse/R$id;->boxItemCheckBox:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v6, :cond_0

    .line 112
    move-object v3, p0

    check-cast v3, Lcom/box/android/browse/uidata/SquareRelativeLayout;

    .line 114
    sget v0, Lcom/box/android/browse/R$id;->metaline_description:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 120
    sget v0, Lcom/box/android/browse/R$id;->secondaryAction:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v9, :cond_0

    .line 126
    sget v0, Lcom/box/android/browse/R$id;->secondaryContainer:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 132
    sget v0, Lcom/box/android/browse/R$id;->spinner:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_0

    .line 138
    new-instance v2, Lcom/box/android/browse/databinding/BoxBrowsesdkMediaItemBinding;

    move-object v7, v3

    invoke-direct/range {v2 .. v11}, Lcom/box/android/browse/databinding/BoxBrowsesdkMediaItemBinding;-><init>(Lcom/box/android/browse/uidata/SquareRelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/box/android/browse/uidata/SquareRelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;)V

    return-object v2

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/browse/databinding/BoxBrowsesdkMediaItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lcom/box/android/browse/databinding/BoxBrowsesdkMediaItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/browse/databinding/BoxBrowsesdkMediaItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/browse/databinding/BoxBrowsesdkMediaItemBinding;
    .locals 2

    .line 81
    sget v0, Lcom/box/android/browse/R$layout;->box_browsesdk_media_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/box/android/browse/databinding/BoxBrowsesdkMediaItemBinding;->bind(Landroid/view/View;)Lcom/box/android/browse/databinding/BoxBrowsesdkMediaItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/box/android/browse/databinding/BoxBrowsesdkMediaItemBinding;->getRoot()Lcom/box/android/browse/uidata/SquareRelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/box/android/browse/uidata/SquareRelativeLayout;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/box/android/browse/databinding/BoxBrowsesdkMediaItemBinding;->rootView:Lcom/box/android/browse/uidata/SquareRelativeLayout;

    return-object p0
.end method
