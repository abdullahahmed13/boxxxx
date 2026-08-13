.class Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/audio/AudioPlaybackController$AudioPlaybackListener;
.implements Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioPlaybackModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/audio/AudioView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaybackListeners"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/audio/AudioView;

.field private updatePlaybackRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$PxAluN7XpYVTWqwSj2MA2RZocLA(Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;Lcom/pspdfkit/ui/audio/AudioPlaybackController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;->lambda$onChangeAudioPlaybackMode$0(Lcom/pspdfkit/ui/audio/AudioPlaybackController;)V

    return-void
.end method

.method private constructor <init>(Lcom/pspdfkit/ui/audio/AudioView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;->this$0:Lcom/pspdfkit/ui/audio/AudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pspdfkit/ui/audio/AudioView;Lcom/pspdfkit/ui/audio/AudioView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;-><init>(Lcom/pspdfkit/ui/audio/AudioView;)V

    return-void
.end method

.method private synthetic lambda$onChangeAudioPlaybackMode$0(Lcom/pspdfkit/ui/audio/AudioPlaybackController;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;->this$0:Lcom/pspdfkit/ui/audio/AudioView;

    invoke-static {p0}, Lcom/pspdfkit/ui/audio/AudioView;->-$$Nest$fgetplaybackController(Lcom/pspdfkit/ui/audio/AudioView;)Lcom/pspdfkit/ui/audio/AudioPlaybackController;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/pspdfkit/ui/audio/AudioView;->-$$Nest$mrefresh(Lcom/pspdfkit/ui/audio/AudioView;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->bindController(Lcom/pspdfkit/ui/audio/AudioPlaybackController;)V

    return-void
.end method


# virtual methods
.method public onChangeAudioPlaybackMode(Lcom/pspdfkit/ui/audio/AudioPlaybackController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;->updatePlaybackRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;->this$0:Lcom/pspdfkit/ui/audio/AudioView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    new-instance v0, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;Lcom/pspdfkit/ui/audio/AudioPlaybackController;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;->updatePlaybackRunnable:Ljava/lang/Runnable;

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;->this$0:Lcom/pspdfkit/ui/audio/AudioView;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onEnterAudioPlaybackMode(Lcom/pspdfkit/ui/audio/AudioPlaybackController;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/pspdfkit/ui/audio/AudioPlaybackController;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;->this$0:Lcom/pspdfkit/ui/audio/AudioView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/pspdfkit/R$string;->pspdf__audio_error_start_playback:I

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u26a0\ufe0e "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->-$$Nest$mshowError(Lcom/pspdfkit/ui/audio/AudioView;Ljava/lang/String;)V

    return-void
.end method

.method public onExitAudioPlaybackMode(Lcom/pspdfkit/ui/audio/AudioPlaybackController;)V
    .locals 0

    return-void
.end method

.method public onPause(Lcom/pspdfkit/ui/audio/AudioPlaybackController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;->this$0:Lcom/pspdfkit/ui/audio/AudioView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->-$$Nest$msetInProgress(Lcom/pspdfkit/ui/audio/AudioView;Z)V

    return-void
.end method

.method public onPlay(Lcom/pspdfkit/ui/audio/AudioPlaybackController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;->this$0:Lcom/pspdfkit/ui/audio/AudioView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->-$$Nest$msetInProgress(Lcom/pspdfkit/ui/audio/AudioView;Z)V

    return-void
.end method

.method public onReady(Lcom/pspdfkit/ui/audio/AudioPlaybackController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;->this$0:Lcom/pspdfkit/ui/audio/AudioView;

    invoke-static {p0}, Lcom/pspdfkit/ui/audio/AudioView;->-$$Nest$mrefresh(Lcom/pspdfkit/ui/audio/AudioView;)V

    return-void
.end method

.method public onStop(Lcom/pspdfkit/ui/audio/AudioPlaybackController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/audio/AudioView$PlaybackListeners;->this$0:Lcom/pspdfkit/ui/audio/AudioView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/audio/AudioView;->-$$Nest$msetInProgress(Lcom/pspdfkit/ui/audio/AudioView;Z)V

    return-void
.end method
