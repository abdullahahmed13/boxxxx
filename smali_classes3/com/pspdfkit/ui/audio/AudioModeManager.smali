.class public interface abstract Lcom/pspdfkit/ui/audio/AudioModeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/audio/AudioModeListeners;


# virtual methods
.method public abstract canPlay(Lcom/pspdfkit/annotations/SoundAnnotation;)Z
.end method

.method public abstract canRecord(Lcom/pspdfkit/annotations/SoundAnnotation;)Z
.end method

.method public abstract enterAudioPlaybackMode(Lcom/pspdfkit/annotations/SoundAnnotation;)V
.end method

.method public abstract enterAudioRecordingMode(Lcom/pspdfkit/annotations/SoundAnnotation;)V
.end method

.method public abstract exitActiveAudioMode()V
.end method
