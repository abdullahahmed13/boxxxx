.class public final Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;
.super Ljava/lang/Object;
.source "FragmentIntegratedAudioRecordingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final audioRecordingDone:Landroid/widget/Button;

.field public final audioRecordingExtendedControls:Landroidx/constraintlayout/widget/Group;

.field public final audioRecordingTrash:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final captureHistoryButton:Lcom/box/android/capture/CaptureHistoryButtonView;

.field public final divider:Landroid/view/View;

.field public final elapsedTime:Landroid/widget/TextView;

.field public final guidelineBottomInset:Landroidx/constraintlayout/widget/Guideline;

.field public final image:Landroid/widget/ImageView;

.field public final message:Landroid/widget/TextView;

.field public final noRecordingLayout:Landroidx/constraintlayout/widget/Group;

.field public final recordingButton:Landroid/widget/ImageView;

.field public final recordingMessage:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;

.field public final waveVisualizer:Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/box/android/capture/CaptureHistoryButtonView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p2, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->audioRecordingDone:Landroid/widget/Button;

    .line 81
    iput-object p3, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->audioRecordingExtendedControls:Landroidx/constraintlayout/widget/Group;

    .line 82
    iput-object p4, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->audioRecordingTrash:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 83
    iput-object p5, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->captureHistoryButton:Lcom/box/android/capture/CaptureHistoryButtonView;

    .line 84
    iput-object p6, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->divider:Landroid/view/View;

    .line 85
    iput-object p7, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->elapsedTime:Landroid/widget/TextView;

    .line 86
    iput-object p8, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->guidelineBottomInset:Landroidx/constraintlayout/widget/Guideline;

    .line 87
    iput-object p9, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->image:Landroid/widget/ImageView;

    .line 88
    iput-object p10, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->message:Landroid/widget/TextView;

    .line 89
    iput-object p11, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->noRecordingLayout:Landroidx/constraintlayout/widget/Group;

    .line 90
    iput-object p12, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->recordingButton:Landroid/widget/ImageView;

    .line 91
    iput-object p13, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->recordingMessage:Landroid/widget/TextView;

    .line 92
    iput-object p14, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->title:Landroid/widget/TextView;

    .line 93
    iput-object p15, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->waveVisualizer:Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;
    .locals 19

    move-object/from16 v0, p0

    .line 123
    sget v1, Lcom/box/android/capture/R$id;->audio_recording_done:I

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 129
    sget v1, Lcom/box/android/capture/R$id;->audio_recording_extended_controls:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    .line 135
    sget v1, Lcom/box/android/capture/R$id;->audio_recording_trash:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v7, :cond_0

    .line 141
    sget v1, Lcom/box/android/capture/R$id;->capture_history_button:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/box/android/capture/CaptureHistoryButtonView;

    if-eqz v8, :cond_0

    .line 147
    sget v1, Lcom/box/android/capture/R$id;->divider:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 153
    sget v1, Lcom/box/android/capture/R$id;->elapsed_time:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 159
    sget v1, Lcom/box/android/capture/R$id;->guideline_bottom_inset:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    .line 165
    sget v1, Lcom/box/android/capture/R$id;->image:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 171
    sget v1, Lcom/box/android/capture/R$id;->message:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 177
    sget v1, Lcom/box/android/capture/R$id;->no_recording_layout:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Group;

    if-eqz v14, :cond_0

    .line 183
    sget v1, Lcom/box/android/capture/R$id;->recording_button:I

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    .line 189
    sget v1, Lcom/box/android/capture/R$id;->recording_message:I

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 195
    sget v1, Lcom/box/android/capture/R$id;->title:I

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 201
    sget v1, Lcom/box/android/capture/R$id;->wave_visualizer:I

    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;

    if-eqz v18, :cond_0

    .line 207
    new-instance v3, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v18}, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/box/android/capture/CaptureHistoryButtonView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;)V

    return-object v3

    .line 212
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;
    .locals 2

    .line 110
    sget v0, Lcom/box/android/capture/R$layout;->fragment_integrated_audio_recording:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentIntegratedAudioRecordingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
