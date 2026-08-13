.class public interface abstract Lcom/microsoft/intune/mam/client/media/MediaRecorderBehavior;
.super Ljava/lang/Object;
.source "MediaRecorderBehavior.java"


# virtual methods
.method public abstract initialize(Lcom/microsoft/intune/mam/client/media/HookedMediaRecorder;)V
.end method

.method public abstract prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setOutputFile(Ljava/io/File;)V
.end method

.method public abstract setOutputFile(Ljava/io/FileDescriptor;)V
.end method

.method public abstract setOutputFile(Ljava/lang/String;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
