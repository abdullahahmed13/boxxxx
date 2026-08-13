.class public Lcom/microsoft/intune/mam/client/media/OfflineMediaRecorderBehavior;
.super Ljava/lang/Object;
.source "OfflineMediaRecorderBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/media/MediaRecorderBehavior;


# instance fields
.field private mRecorder:Lcom/microsoft/intune/mam/client/media/HookedMediaRecorder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/microsoft/intune/mam/client/media/HookedMediaRecorder;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/media/OfflineMediaRecorderBehavior;->mRecorder:Lcom/microsoft/intune/mam/client/media/HookedMediaRecorder;

    return-void
.end method

.method public prepare()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/media/OfflineMediaRecorderBehavior;->mRecorder:Lcom/microsoft/intune/mam/client/media/HookedMediaRecorder;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/media/HookedMediaRecorder;->realPrepare()V

    return-void
.end method

.method public setOutputFile(Ljava/io/File;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/media/OfflineMediaRecorderBehavior;->mRecorder:Lcom/microsoft/intune/mam/client/media/HookedMediaRecorder;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/media/HookedMediaRecorder;->realSetOutputFile(Ljava/io/File;)V

    return-void
.end method

.method public setOutputFile(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/media/OfflineMediaRecorderBehavior;->mRecorder:Lcom/microsoft/intune/mam/client/media/HookedMediaRecorder;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/media/HookedMediaRecorder;->realSetOutputFile(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setOutputFile(Ljava/lang/String;)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/media/OfflineMediaRecorderBehavior;->mRecorder:Lcom/microsoft/intune/mam/client/media/HookedMediaRecorder;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/media/HookedMediaRecorder;->realSetOutputFile(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/media/OfflineMediaRecorderBehavior;->mRecorder:Lcom/microsoft/intune/mam/client/media/HookedMediaRecorder;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/media/HookedMediaRecorder;->realStart()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/media/OfflineMediaRecorderBehavior;->mRecorder:Lcom/microsoft/intune/mam/client/media/HookedMediaRecorder;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/media/HookedMediaRecorder;->realStop()V

    return-void
.end method
