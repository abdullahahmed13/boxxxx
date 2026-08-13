.class public final Lcom/pspdfkit/internal/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/audio/AudioModeListeners;
.implements Lcom/pspdfkit/ui/audio/AudioModeManager;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/x5;

.field public final b:Lcom/pspdfkit/ui/PdfFragment;

.field public final c:Lcom/pspdfkit/internal/i6;

.field public final d:Lcom/pspdfkit/internal/t6;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/internal/a70;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/x5;

    invoke-direct {v0}, Lcom/pspdfkit/internal/x5;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/y5;->a:Lcom/pspdfkit/internal/x5;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/y5;->b:Lcom/pspdfkit/ui/PdfFragment;

    .line 6
    new-instance p1, Lcom/pspdfkit/internal/i6;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/i6;-><init>(Lcom/pspdfkit/internal/y5;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/y5;->c:Lcom/pspdfkit/internal/i6;

    .line 7
    new-instance p1, Lcom/pspdfkit/internal/t6;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/internal/t6;-><init>(Lcom/pspdfkit/internal/y5;Lcom/pspdfkit/internal/a70;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/y5;->d:Lcom/pspdfkit/internal/t6;

    return-void
.end method


# virtual methods
.method public final addAudioPlaybackModeChangeListener(Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioPlaybackModeChangeListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/y5;->a:Lcom/pspdfkit/internal/x5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p0, p0, Lcom/pspdfkit/internal/x5;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final addAudioRecordingModeChangeListener(Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioRecordingModeChangeListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/y5;->a:Lcom/pspdfkit/internal/x5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p0, p0, Lcom/pspdfkit/internal/x5;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final canPlay(Lcom/pspdfkit/annotations/SoundAnnotation;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/y5;->c:Lcom/pspdfkit/internal/i6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/SoundAnnotation;->hasAudioData()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/pspdfkit/annotations/sound/WavWriter;->Companion:Lcom/pspdfkit/annotations/sound/WavWriter$Companion;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/sound/WavWriter$Companion;->soundAnnotationSupportsWavExport(Lcom/pspdfkit/annotations/SoundAnnotation;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final canRecord(Lcom/pspdfkit/annotations/SoundAnnotation;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/y5;->d:Lcom/pspdfkit/internal/t6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/SoundAnnotation;->hasAudioData()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final enterAudioPlaybackMode(Lcom/pspdfkit/annotations/SoundAnnotation;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/y5;->d:Lcom/pspdfkit/internal/t6;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/t6;->e:Lcom/pspdfkit/annotations/SoundAnnotation;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/ui/audio/AudioRecordingController;->exitAudioRecordingMode()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/SoundAnnotation;->hasAudioData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/y5;->canPlay(Lcom/pspdfkit/annotations/SoundAnnotation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/y5;->c:Lcom/pspdfkit/internal/i6;

    iget-object p0, p0, Lcom/pspdfkit/internal/y5;->b:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/pspdfkit/internal/i6;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/SoundAnnotation;ZI)V

    :cond_1
    return-void
.end method

.method public final enterAudioRecordingMode(Lcom/pspdfkit/annotations/SoundAnnotation;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/y5;->c:Lcom/pspdfkit/internal/i6;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/i6;->c:Lcom/pspdfkit/annotations/SoundAnnotation;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/i6;->a(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/y5;->d:Lcom/pspdfkit/internal/t6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/SoundAnnotation;->hasAudioData()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/y5;->d:Lcom/pspdfkit/internal/t6;

    iget-object p0, p0, Lcom/pspdfkit/internal/y5;->b:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/pspdfkit/internal/t6;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/SoundAnnotation;Z)V

    :cond_1
    return-void
.end method

.method public final exitActiveAudioMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/y5;->c:Lcom/pspdfkit/internal/i6;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/i6;->a(Z)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/y5;->d:Lcom/pspdfkit/internal/t6;

    invoke-interface {p0}, Lcom/pspdfkit/ui/audio/AudioRecordingController;->exitAudioRecordingMode()V

    return-void
.end method

.method public final removeAudioPlaybackModeChangeListener(Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioPlaybackModeChangeListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/y5;->a:Lcom/pspdfkit/internal/x5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p0, p0, Lcom/pspdfkit/internal/x5;->a:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeAudioRecordingModeChangeListener(Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioRecordingModeChangeListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/y5;->a:Lcom/pspdfkit/internal/x5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p0, Lcom/pspdfkit/internal/x5;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method
