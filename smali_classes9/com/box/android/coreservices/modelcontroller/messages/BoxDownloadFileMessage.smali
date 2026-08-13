.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;
.source "BoxDownloadFileMessage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSourceFileName()Ljava/lang/String;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;->getFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setSourceFileName(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;->setFileName(Ljava/lang/String;)V

    return-void
.end method
