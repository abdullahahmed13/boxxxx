.class public final Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;
.super Ljava/lang/Object;
.source "FragmentAudioReviewRecordingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final audioPlayer:Landroidx/media3/ui/PlayerControlView;

.field public final audioRecordingDiscard:Landroid/widget/TextView;

.field public final audioRecordingSave:Landroid/widget/TextView;

.field public final audioRecordingTopBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final bottomBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final changeUploadFolderButton:Landroid/widget/LinearLayout;

.field public final elapsedTime:Landroid/widget/TextView;

.field public final folderIcon:Landroid/widget/ImageView;

.field public final folderLabel:Landroid/widget/TextView;

.field public final middleGuideline:Landroidx/constraintlayout/widget/Guideline;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final waveVisualizer:Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/media3/ui/PlayerControlView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p2, p0, Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;->audioPlayer:Landroidx/media3/ui/PlayerControlView;

    .line 68
    iput-object p3, p0, Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;->audioRecordingDiscard:Landroid/widget/TextView;

    .line 69
    iput-object p4, p0, Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;->audioRecordingSave:Landroid/widget/TextView;

    .line 70
    iput-object p5, p0, Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;->audioRecordingTopBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p6, p0, Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;->bottomBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p7, p0, Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;->changeUploadFolderButton:Landroid/widget/LinearLayout;

    .line 73
    iput-object p8, p0, Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;->elapsedTime:Landroid/widget/TextView;

    .line 74
    iput-object p9, p0, Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;->folderIcon:Landroid/widget/ImageView;

    .line 75
    iput-object p10, p0, Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;->folderLabel:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;->middleGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 77
    iput-object p12, p0, Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;->waveVisualizer:Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;
    .locals 15

    .line 107
    sget v0, Lcom/box/android/capture/R$id;->audio_player:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/media3/ui/PlayerControlView;

    if-eqz v4, :cond_0

    .line 113
    sget v0, Lcom/box/android/capture/R$id;->audio_recording_discard:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 119
    sget v0, Lcom/box/android/capture/R$id;->audio_recording_save:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 125
    sget v0, Lcom/box/android/capture/R$id;->audio_recording_top_bar:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 131
    sget v0, Lcom/box/android/capture/R$id;->bottom_bar:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    .line 137
    sget v0, Lcom/box/android/capture/R$id;->change_upload_folder_button:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 143
    sget v0, Lcom/box/android/capture/R$id;->elapsed_time:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 149
    sget v0, Lcom/box/android/capture/R$id;->folder_icon:I

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 155
    sget v0, Lcom/box/android/capture/R$id;->folder_label:I

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 161
    sget v0, Lcom/box/android/capture/R$id;->middle_guideline:I

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_0

    .line 167
    sget v0, Lcom/box/android/capture/R$id;->wave_visualizer:I

    .line 168
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;

    if-eqz v14, :cond_0

    .line 173
    new-instance v2, Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v14}, Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/media3/ui/PlayerControlView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/box/android/capture/audiorecording/wavevisualizer/ReviewVisualizer;)V

    return-object v2

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;
    .locals 2

    .line 94
    sget v0, Lcom/box/android/capture/R$layout;->fragment_audio_review_recording:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;->bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentAudioReviewRecordingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
