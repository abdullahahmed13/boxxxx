.class public interface abstract Lcom/pspdfkit/ui/audio/AudioRecordingController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/audio/AudioRecordingController$AudioRecordingListener;
    }
.end annotation


# virtual methods
.method public abstract addAudioRecordingListener(Lcom/pspdfkit/ui/audio/AudioRecordingController$AudioRecordingListener;)V
.end method

.method public abstract discardRecording()V
.end method

.method public exitAudioRecordingMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/pspdfkit/ui/audio/AudioRecordingController;->exitAudioRecordingMode(Z)V

    return-void
.end method

.method public abstract exitAudioRecordingMode(Z)V
.end method

.method public abstract getAudioModeManager()Lcom/pspdfkit/ui/audio/AudioModeManager;
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getRecordingTimeLimit()I
.end method

.method public abstract getVisualizerFlowable()Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isReady()Z
.end method

.method public abstract isResumed()Z
.end method

.method public abstract pause()V
.end method

.method public abstract removeAudioRecordingListener(Lcom/pspdfkit/ui/audio/AudioRecordingController$AudioRecordingListener;)V
.end method

.method public abstract resume()V
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/audio/AudioRecordingController;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/ui/audio/AudioRecordingController;->pause()V

    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/pspdfkit/ui/audio/AudioRecordingController;->resume()V

    return-void
.end method
