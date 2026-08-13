.class public interface abstract Lcom/microsoft/intune/mam/client/media/HookedMediaRecorder;
.super Ljava/lang/Object;
.source "HookedMediaRecorder.java"


# virtual methods
.method public abstract realPrepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract realSetOutputFile(Ljava/io/File;)V
.end method

.method public abstract realSetOutputFile(Ljava/io/FileDescriptor;)V
.end method

.method public abstract realSetOutputFile(Ljava/lang/String;)V
.end method

.method public abstract realStart()V
.end method

.method public abstract realStop()V
.end method
