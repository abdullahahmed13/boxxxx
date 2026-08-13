.class public final Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;
.super Ljava/lang/Object;
.source "FragmentIntegratedAudioReviewRecordingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final audioPlayer:Landroidx/media3/ui/PlayerControlView;

.field public final audioRecordingDiscard:Landroid/widget/TextView;

.field public final audioRecordingSave:Landroid/widget/TextView;

.field public final bottomBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final elapsedTime:Landroid/widget/TextView;

.field public final middleGuideline:Landroidx/constraintlayout/widget/Guideline;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final waveVisualizer:Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/media3/ui/PlayerControlView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p2, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->audioPlayer:Landroidx/media3/ui/PlayerControlView;

    .line 53
    iput-object p3, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->audioRecordingDiscard:Landroid/widget/TextView;

    .line 54
    iput-object p4, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->audioRecordingSave:Landroid/widget/TextView;

    .line 55
    iput-object p5, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->bottomBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p6, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->elapsedTime:Landroid/widget/TextView;

    .line 57
    iput-object p7, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->middleGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 58
    iput-object p8, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->waveVisualizer:Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;
    .locals 11

    .line 89
    sget v0, Lcom/box/android/capture/R$id;->audio_player:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/media3/ui/PlayerControlView;

    if-eqz v4, :cond_0

    .line 95
    sget v0, Lcom/box/android/capture/R$id;->audio_recording_discard:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 101
    sget v0, Lcom/box/android/capture/R$id;->audio_recording_save:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 107
    sget v0, Lcom/box/android/capture/R$id;->bottom_bar:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 113
    sget v0, Lcom/box/android/capture/R$id;->elapsed_time:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 119
    sget v0, Lcom/box/android/capture/R$id;->middle_guideline:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    .line 125
    sget v0, Lcom/box/android/capture/R$id;->wave_visualizer:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;

    if-eqz v10, :cond_0

    .line 131
    new-instance v2, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v10}, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/media3/ui/PlayerControlView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;)V

    return-object v2

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;
    .locals 2

    .line 76
    sget v0, Lcom/box/android/capture/R$layout;->fragment_integrated_audio_review_recording:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioReviewRecordingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
