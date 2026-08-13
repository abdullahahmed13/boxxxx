.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;
.super Lcom/box/androidsdk/content/requests/BoxRequestUpload;
.source "BoxRequestsFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestUpload<",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234caeL


# instance fields
.field mDestinationFolderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    .line 553
    const-class v0, Lcom/box/androidsdk/content/models/BoxFile;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;-><init>(Ljava/lang/Class;Ljava/io/InputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 554
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->mRequestUrlString:Ljava/lang/String;

    .line 555
    sget-object p3, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 556
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->mDestinationFolderId:Ljava/lang/String;

    .line 557
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->mFileName:Ljava/lang/String;

    .line 558
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->mFile:Ljava/io/File;

    .line 559
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->mUploadSize:J

    .line 560
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->mModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 536
    const-class v0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {p0, v0, p1, p4, p5}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;-><init>(Ljava/lang/Class;Ljava/io/InputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 537
    iput-object p4, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->mRequestUrlString:Ljava/lang/String;

    .line 538
    sget-object p4, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p4, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 539
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->mFileName:Ljava/lang/String;

    .line 540
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->mStream:Ljava/io/InputStream;

    .line 541
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->mDestinationFolderId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createMultipartRequest()Lcom/box/androidsdk/content/requests/BoxRequestMultipart;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 566
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->createMultipartRequest()Lcom/box/androidsdk/content/requests/BoxRequestMultipart;

    move-result-object v0

    .line 567
    const-string v1, "parent_id"

    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->mDestinationFolderId:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->putField(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDestinationFolderId()Ljava/lang/String;
    .locals 0

    .line 597
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->mDestinationFolderId:Ljava/lang/String;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 577
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->mFileName:Ljava/lang/String;

    return-object p0
.end method
