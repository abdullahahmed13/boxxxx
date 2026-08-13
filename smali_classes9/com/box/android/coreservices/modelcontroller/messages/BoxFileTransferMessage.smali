.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxMessageWithLocalMetadata;
.source "BoxFileTransferMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessageWithLocalMetadata<",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_CANCELLED_TRANSFER:Ljava/lang/String; = "com.box.android.cancelledTransfer"

.field public static final ACTION_DISMISSED_TRANSFER:Ljava/lang/String; = "com.box.android.dismissedTransfer"

.field public static final ARG_TRANSFER_SOURCE:Ljava/lang/String; = "com.box.android.arg.transferSource"

.field public static final ARG_TRANSFER_TYPE:Ljava/lang/String; = "com.box.android.arg.transferType"

.field private static final BYTES_TRANSFERRED:Ljava/lang/String; = "com.box.android.boxfiletransfermessage.bytestransferred"

.field private static final DESTINATION_FOLDER_ID:Ljava/lang/String; = "com.box.android.boxfiletransfermessage.destinationFolderId"

.field private static final FILE_NAME:Ljava/lang/String; = "com.box.android.boxfiletransfermessage.fileName"

.field private static final FILE_SIZE:Ljava/lang/String; = "com.box.android.boxfiletransfermessage.FileSize"

.field private static final IN_PROGRESS_ACTION:Ljava/lang/String; = "com.box.android.boxfiletransfermessage.inProgressAction"

.field private static final JAVA_FILE:Ljava/lang/String; = "com.box.android.boxfiletransfermessage.javafile"

.field private static final REQUIRES_WIFI:Ljava/lang/String; = "com.box.android.boxfiletransfermessage.requiresWifi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessageWithLocalMetadata;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessageWithLocalMetadata;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setInProgressAction(Ljava/lang/String;)V

    return-void
.end method

.method private getInProgressAction()Ljava/lang/String;
    .locals 1

    .line 127
    const-string v0, "com.box.android.boxfiletransfermessage.inProgressAction"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBytesTransferred()Ljava/lang/Long;
    .locals 3

    .line 83
    const-string v0, "com.box.android.boxfiletransfermessage.bytestransferred"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 103
    const-string v0, "com.box.android.boxfiletransfermessage.fileName"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFileSize()D
    .locals 3

    .line 75
    const-string v0, "com.box.android.boxfiletransfermessage.FileSize"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInProgressMessage()Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;
    .locals 3

    .line 132
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    .line 134
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setFlags(I)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getInProgressAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getJavaFilePayload()Ljava/io/File;
    .locals 1

    .line 95
    const-string v0, "com.box.android.boxfiletransfermessage.javafile"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public getParentFolderId()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "com.box.android.boxfiletransfermessage.destinationFolderId"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTransferSource()Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;
    .locals 3

    .line 107
    invoke-static {}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;->values()[Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;

    move-result-object v0

    const-string v1, "com.box.android.arg.transferSource"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public initFromBoxFile(Lcom/box/androidsdk/content/models/BoxFile;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setFileId(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setFileSize(D)V

    .line 46
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setFileName(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setParentFolderId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requiresWifi()Z
    .locals 2

    .line 119
    const-string v0, "com.box.android.boxfiletransfermessage.requiresWifi"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public setBoxDownload(Lcom/box/androidsdk/content/models/BoxDownload;)V
    .locals 2

    .line 61
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxDownload;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setFileName(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxDownload;->getContentLength()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setFileSize(D)V

    .line 63
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxDownload;->getOutputFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setJavaFilePayload(Ljava/io/File;)V

    return-void
.end method

.method public setBytesTransferred(J)V
    .locals 1

    .line 87
    const-string v0, "com.box.android.boxfiletransfermessage.bytestransferred"

    invoke-virtual {p0, v0, p1, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 1

    .line 99
    const-string v0, "com.box.android.boxfiletransfermessage.fileName"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public setFileSize(D)V
    .locals 1

    .line 79
    const-string v0, "com.box.android.boxfiletransfermessage.FileSize"

    invoke-virtual {p0, v0, p1, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    return-void
.end method

.method public setInProgressAction(Ljava/lang/String;)V
    .locals 1

    .line 123
    const-string v0, "com.box.android.boxfiletransfermessage.inProgressAction"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public setJavaFilePayload(Ljava/io/File;)V
    .locals 1

    .line 91
    const-string v0, "com.box.android.boxfiletransfermessage.javafile"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public setParentFolderId(Ljava/lang/String;)V
    .locals 1

    .line 53
    const-string v0, "com.box.android.boxfiletransfermessage.destinationFolderId"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public setRequiresWifi(Z)V
    .locals 1

    .line 115
    const-string v0, "com.box.android.boxfiletransfermessage.requiresWifi"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public setTransferSource(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;)V
    .locals 1

    .line 111
    const-string v0, "com.box.android.arg.transferSource"

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;->ordinal()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method
