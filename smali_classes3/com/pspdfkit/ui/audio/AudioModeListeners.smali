.class public interface abstract Lcom/pspdfkit/ui/audio/AudioModeListeners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioRecordingModeChangeListener;,
        Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioPlaybackModeChangeListener;
    }
.end annotation


# virtual methods
.method public abstract addAudioPlaybackModeChangeListener(Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioPlaybackModeChangeListener;)V
.end method

.method public abstract addAudioRecordingModeChangeListener(Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioRecordingModeChangeListener;)V
.end method

.method public abstract removeAudioPlaybackModeChangeListener(Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioPlaybackModeChangeListener;)V
.end method

.method public abstract removeAudioRecordingModeChangeListener(Lcom/pspdfkit/ui/audio/AudioModeListeners$AudioRecordingModeChangeListener;)V
.end method
