.class public final Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;
.super Ljava/lang/Object;
.source "FragmentAudioRecordingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final audioRecordingDone:Landroid/widget/Button;

.field public final audioRecordingExtendedControls:Landroidx/constraintlayout/widget/Group;

.field public final audioRecordingTopBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final audioRecordingTrash:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final captureCloseButton:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final changeUploadFolderButton:Landroid/widget/LinearLayout;

.field public final divider:Landroid/view/View;

.field public final elapsedTime:Landroid/widget/TextView;

.field public final folderIcon:Landroid/widget/ImageView;

.field public final folderLabel:Landroid/widget/TextView;

.field public final image:Landroid/widget/ImageView;

.field public final message:Landroid/widget/TextView;

.field public final noRecordingLayout:Landroidx/constraintlayout/widget/Group;

.field public final recordingButton:Landroid/widget/ImageView;

.field public final recordingMessage:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;

.field public final waveVisualizer:Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    iput-object p2, p0, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;->audioRecordingDone:Landroid/widget/Button;

    .line 91
    iput-object p3, p0, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;->audioRecordingExtendedControls:Landroidx/constraintlayout/widget/Group;

    .line 92
    iput-object p4, p0, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;->audioRecordingTopBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    iput-object p5, p0, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;->audioRecordingTrash:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 94
    iput-object p6, p0, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;->captureCloseButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 95
    iput-object p7, p0, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;->changeUploadFolderButton:Landroid/widget/LinearLayout;

    .line 96
    iput-object p8, p0, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;->divider:Landroid/view/View;

    .line 97
    iput-object p9, p0, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;->elapsedTime:Landroid/widget/TextView;

    .line 98
    iput-object p10, p0, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;->folderIcon:Landroid/widget/ImageView;

    .line 99
    iput-object p11, p0, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;->folderLabel:Landroid/widget/TextView;

    .line 100
    iput-object p12, p0, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;->image:Landroid/widget/ImageView;

    .line 101
    iput-object p13, p0, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;->message:Landroid/widget/TextView;

    .line 102
    iput-object p14, p0, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;->noRecordingLayout:Landroidx/constraintlayout/widget/Group;

    .line 103
    iput-object p15, p0, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;->recordingButton:Landroid/widget/ImageView;

    move-object/from16 p1, p16

    .line 104
    iput-object p1, p0, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;->recordingMessage:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 105
    iput-object p1, p0, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;->title:Landroid/widget/TextView;

    move-object/from16 p1, p18

    .line 106
    iput-object p1, p0, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;->waveVisualizer:Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;
    .locals 22

    move-object/from16 v0, p0

    .line 136
    sget v1, Lcom/box/android/capture/R$id;->audio_recording_done:I

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 142
    sget v1, Lcom/box/android/capture/R$id;->audio_recording_extended_controls:I

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    .line 148
    sget v1, Lcom/box/android/capture/R$id;->audio_recording_top_bar:I

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 154
    sget v1, Lcom/box/android/capture/R$id;->audio_recording_trash:I

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v8, :cond_0

    .line 160
    sget v1, Lcom/box/android/capture/R$id;->capture_close_button:I

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v9, :cond_0

    .line 166
    sget v1, Lcom/box/android/capture/R$id;->change_upload_folder_button:I

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 172
    sget v1, Lcom/box/android/capture/R$id;->divider:I

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 178
    sget v1, Lcom/box/android/capture/R$id;->elapsed_time:I

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 184
    sget v1, Lcom/box/android/capture/R$id;->folder_icon:I

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 190
    sget v1, Lcom/box/android/capture/R$id;->folder_label:I

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 196
    sget v1, Lcom/box/android/capture/R$id;->image:I

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    .line 202
    sget v1, Lcom/box/android/capture/R$id;->message:I

    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 208
    sget v1, Lcom/box/android/capture/R$id;->no_recording_layout:I

    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/Group;

    if-eqz v17, :cond_0

    .line 214
    sget v1, Lcom/box/android/capture/R$id;->recording_button:I

    .line 215
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    .line 220
    sget v1, Lcom/box/android/capture/R$id;->recording_message:I

    .line 221
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 226
    sget v1, Lcom/box/android/capture/R$id;->title:I

    .line 227
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 232
    sget v1, Lcom/box/android/capture/R$id;->wave_visualizer:I

    .line 233
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;

    if-eqz v21, :cond_0

    .line 238
    new-instance v3, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/box/android/capture/audiorecording/wavevisualizer/RecordingVisualizer;)V

    return-object v3

    .line 244
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v0, v1}, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;
    .locals 2

    .line 123
    sget v0, Lcom/box/android/capture/R$layout;->fragment_audio_recording:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;->bind(Landroid/view/View;)Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/box/android/capture/databinding/FragmentAudioRecordingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
