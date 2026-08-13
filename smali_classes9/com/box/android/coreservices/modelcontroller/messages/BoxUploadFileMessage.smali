.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;
.source "BoxUploadFileMessage.java"


# static fields
.field private static final USING_MULTIPUT:Ljava/lang/String; = "usingMultiput"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.box.android.uploadingFile"

    invoke-direct {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDestinationFileName()Ljava/lang/String;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->getFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isMultiputUpload()Z
    .locals 2

    .line 26
    const-string/jumbo v0, "usingMultiput"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public setDestinationFileName(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method public setIsMultiputUpload()V
    .locals 2

    .line 22
    const-string/jumbo v0, "usingMultiput"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method
