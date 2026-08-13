.class public final Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;
.super Ljava/lang/Object;
.source "AudioReviewRecordingControlsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final audioPlayerControllerRoot:Landroid/widget/LinearLayout;

.field public final exoFfwd:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final exoPlayPause:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final exoProgress:Landroidx/media3/ui/DefaultTimeBar;

.field public final exoRew:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final playerDuration:Landroid/widget/TextView;

.field public final playerPosition:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/media3/ui/DefaultTimeBar;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 55
    iput-object p2, p0, Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;->audioPlayerControllerRoot:Landroid/widget/LinearLayout;

    .line 56
    iput-object p3, p0, Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;->exoFfwd:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 57
    iput-object p4, p0, Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;->exoPlayPause:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 58
    iput-object p5, p0, Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;->exoProgress:Landroidx/media3/ui/DefaultTimeBar;

    .line 59
    iput-object p6, p0, Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;->exoRew:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 60
    iput-object p7, p0, Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    .line 61
    iput-object p8, p0, Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;->playerDuration:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;->playerPosition:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;
    .locals 10

    .line 92
    move-object v1, p0

    check-cast v1, Landroid/widget/LinearLayout;

    .line 94
    sget v0, Lcom/box/android/capture/R$id;->exo_ffwd:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v3, :cond_0

    .line 100
    sget v0, Lcom/box/android/capture/R$id;->exo_play_pause:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_0

    .line 106
    sget v0, Lcom/box/android/capture/R$id;->exo_progress:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/media3/ui/DefaultTimeBar;

    if-eqz v5, :cond_0

    .line 112
    sget v0, Lcom/box/android/capture/R$id;->exo_rew:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v6, :cond_0

    .line 118
    sget v0, Lcom/box/android/capture/R$id;->guideline_center:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 124
    sget v0, Lcom/box/android/capture/R$id;->player_duration:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 130
    sget v0, Lcom/box/android/capture/R$id;->player_position:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 136
    new-instance v0, Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v9}, Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/media3/ui/DefaultTimeBar;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;
    .locals 2

    .line 79
    sget v0, Lcom/box/android/capture/R$layout;->audio_review_recording_controls:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;->bind(Landroid/view/View;)Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/box/android/capture/databinding/AudioReviewRecordingControlsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object p0
.end method
