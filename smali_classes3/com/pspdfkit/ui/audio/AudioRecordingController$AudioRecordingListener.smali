.class public interface abstract Lcom/pspdfkit/ui/audio/AudioRecordingController$AudioRecordingListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/audio/AudioRecordingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioRecordingListener"
.end annotation


# virtual methods
.method public abstract onError(Lcom/pspdfkit/ui/audio/AudioRecordingController;Ljava/lang/Throwable;)V
.end method

.method public abstract onPause(Lcom/pspdfkit/ui/audio/AudioRecordingController;)V
.end method

.method public abstract onReady(Lcom/pspdfkit/ui/audio/AudioRecordingController;)V
.end method

.method public abstract onRecord(Lcom/pspdfkit/ui/audio/AudioRecordingController;)V
.end method

.method public abstract onSave(Lcom/pspdfkit/ui/audio/AudioRecordingController;)V
.end method

.method public abstract onStop(Lcom/pspdfkit/ui/audio/AudioRecordingController;)V
.end method
