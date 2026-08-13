.class public interface abstract Lcom/pspdfkit/ui/audio/AudioPlaybackController$AudioPlaybackListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/audio/AudioPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioPlaybackListener"
.end annotation


# virtual methods
.method public abstract onError(Lcom/pspdfkit/ui/audio/AudioPlaybackController;Ljava/lang/Throwable;)V
.end method

.method public abstract onPause(Lcom/pspdfkit/ui/audio/AudioPlaybackController;)V
.end method

.method public abstract onPlay(Lcom/pspdfkit/ui/audio/AudioPlaybackController;)V
.end method

.method public abstract onReady(Lcom/pspdfkit/ui/audio/AudioPlaybackController;)V
.end method

.method public abstract onStop(Lcom/pspdfkit/ui/audio/AudioPlaybackController;)V
.end method
