.class public Lcom/microsoft/intune/mam/client/media/MAMMediaRecorder;
.super Landroid/media/MediaRecorder;
.source "MAMMediaRecorder.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/media/HookedMediaRecorder;


# instance fields
.field final mBehavior:Lcom/microsoft/intune/mam/client/media/MediaRecorderBehavior;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/media/MediaRecorder;-><init>()V

    .line 22
    const-class v0, Lcom/microsoft/intune/mam/client/media/MediaRecorderBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/media/MediaRecorderBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/media/MAMMediaRecorder;->mBehavior:Lcom/microsoft/intune/mam/client/media/MediaRecorderBehavior;

    .line 25
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/media/MediaRecorderBehavior;->initialize(Lcom/microsoft/intune/mam/client/media/HookedMediaRecorder;)V

    return-void
.end method


# virtual methods
.method public prepare()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/media/MAMMediaRecorder;->mBehavior:Lcom/microsoft/intune/mam/client/media/MediaRecorderBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/media/MediaRecorderBehavior;->prepare()V

    return-void
.end method

.method public realPrepare()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-super {p0}, Landroid/media/MediaRecorder;->prepare()V

    return-void
.end method

.method public realSetOutputFile(Ljava/io/File;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/File;)V

    return-void
.end method

.method public realSetOutputFile(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public realSetOutputFile(Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    return-void
.end method

.method public realStart()V
    .locals 0

    .line 65
    invoke-super {p0}, Landroid/media/MediaRecorder;->start()V

    return-void
.end method

.method public realStop()V
    .locals 0

    .line 70
    invoke-super {p0}, Landroid/media/MediaRecorder;->stop()V

    return-void
.end method

.method public setOutputFile(Ljava/io/File;)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/media/MAMMediaRecorder;->mBehavior:Lcom/microsoft/intune/mam/client/media/MediaRecorderBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/media/MediaRecorderBehavior;->setOutputFile(Ljava/io/File;)V

    return-void
.end method

.method public setOutputFile(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/media/MAMMediaRecorder;->mBehavior:Lcom/microsoft/intune/mam/client/media/MediaRecorderBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/media/MediaRecorderBehavior;->setOutputFile(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setOutputFile(Ljava/lang/String;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/media/MAMMediaRecorder;->mBehavior:Lcom/microsoft/intune/mam/client/media/MediaRecorderBehavior;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/media/MediaRecorderBehavior;->setOutputFile(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/media/MAMMediaRecorder;->mBehavior:Lcom/microsoft/intune/mam/client/media/MediaRecorderBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/media/MediaRecorderBehavior;->start()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/media/MAMMediaRecorder;->mBehavior:Lcom/microsoft/intune/mam/client/media/MediaRecorderBehavior;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/media/MediaRecorderBehavior;->stop()V

    return-void
.end method
