.class public interface abstract Lcom/pspdfkit/ui/audio/AudioPlaybackController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/audio/AudioPlaybackController$AudioPlaybackListener;
    }
.end annotation


# virtual methods
.method public abstract addAudioPlaybackListener(Lcom/pspdfkit/ui/audio/AudioPlaybackController$AudioPlaybackListener;)V
.end method

.method public abstract exitAudioPlaybackMode()V
.end method

.method public abstract getAudioModeManager()Lcom/pspdfkit/ui/audio/AudioModeManager;
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract isReady()Z
.end method

.method public abstract isResumed()Z
.end method

.method public abstract pause()V
.end method

.method public abstract removeAudioPlaybackListener(Lcom/pspdfkit/ui/audio/AudioPlaybackController$AudioPlaybackListener;)V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(I)V
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/audio/AudioPlaybackController;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/ui/audio/AudioPlaybackController;->pause()V

    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/pspdfkit/ui/audio/AudioPlaybackController;->resume()V

    return-void
.end method
