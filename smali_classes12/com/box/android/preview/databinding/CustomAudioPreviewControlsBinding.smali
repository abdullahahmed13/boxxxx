.class public final Lcom/box/android/preview/databinding/CustomAudioPreviewControlsBinding;
.super Ljava/lang/Object;
.source "CustomAudioPreviewControlsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final exoDuration:Landroid/widget/TextView;

.field public final exoNext:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final exoPlayPause:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final exoPosition:Landroid/widget/TextView;

.field public final exoPrev:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final exoProgress:Landroidx/media3/ui/DefaultTimeBar;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/media3/ui/DefaultTimeBar;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/box/android/preview/databinding/CustomAudioPreviewControlsBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 47
    iput-object p2, p0, Lcom/box/android/preview/databinding/CustomAudioPreviewControlsBinding;->exoDuration:Landroid/widget/TextView;

    .line 48
    iput-object p3, p0, Lcom/box/android/preview/databinding/CustomAudioPreviewControlsBinding;->exoNext:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 49
    iput-object p4, p0, Lcom/box/android/preview/databinding/CustomAudioPreviewControlsBinding;->exoPlayPause:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 50
    iput-object p5, p0, Lcom/box/android/preview/databinding/CustomAudioPreviewControlsBinding;->exoPosition:Landroid/widget/TextView;

    .line 51
    iput-object p6, p0, Lcom/box/android/preview/databinding/CustomAudioPreviewControlsBinding;->exoPrev:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 52
    iput-object p7, p0, Lcom/box/android/preview/databinding/CustomAudioPreviewControlsBinding;->exoProgress:Landroidx/media3/ui/DefaultTimeBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/preview/databinding/CustomAudioPreviewControlsBinding;
    .locals 10

    .line 82
    sget v0, Lcom/box/android/preview/R$id;->exo_duration:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 88
    sget v0, Lcom/box/android/preview/R$id;->exo_next:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v5, :cond_0

    .line 94
    sget v0, Lcom/box/android/preview/R$id;->exo_play_pause:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v6, :cond_0

    .line 100
    sget v0, Lcom/box/android/preview/R$id;->exo_position:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 106
    sget v0, Lcom/box/android/preview/R$id;->exo_prev:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v8, :cond_0

    .line 112
    sget v0, Lcom/box/android/preview/R$id;->exo_progress:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/media3/ui/DefaultTimeBar;

    if-eqz v9, :cond_0

    .line 118
    new-instance v2, Lcom/box/android/preview/databinding/CustomAudioPreviewControlsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v9}, Lcom/box/android/preview/databinding/CustomAudioPreviewControlsBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/media3/ui/DefaultTimeBar;)V

    return-object v2

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/preview/databinding/CustomAudioPreviewControlsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lcom/box/android/preview/databinding/CustomAudioPreviewControlsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/preview/databinding/CustomAudioPreviewControlsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/preview/databinding/CustomAudioPreviewControlsBinding;
    .locals 2

    .line 69
    sget v0, Lcom/box/android/preview/R$layout;->custom_audio_preview_controls:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/box/android/preview/databinding/CustomAudioPreviewControlsBinding;->bind(Landroid/view/View;)Lcom/box/android/preview/databinding/CustomAudioPreviewControlsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/box/android/preview/databinding/CustomAudioPreviewControlsBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/box/android/preview/databinding/CustomAudioPreviewControlsBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
