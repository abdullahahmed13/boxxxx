.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestsFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateNewVersionUploadSession"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxUploadSession;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x718dfdb036f22caeL


# instance fields
.field private mFileName:Ljava/lang/String;

.field private mFileSize:J

.field private mInputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1706
    const-class v0, Lcom/box/androidsdk/content/models/BoxUploadSession;

    invoke-direct {p0, v0, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 1707
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mRequestUrlString:Ljava/lang/String;

    .line 1708
    sget-object p2, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 1709
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mFileName:Ljava/lang/String;

    .line 1710
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mFileSize:J

    .line 1711
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mInputStream:Ljava/io/InputStream;

    .line 1712
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mBodyMap:Ljava/util/LinkedHashMap;

    iget-wide p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mFileSize:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "file_size"

    invoke-virtual {p1, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string p2, "file_name"

    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mFileName:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;JLjava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1727
    const-class v0, Lcom/box/androidsdk/content/models/BoxUploadSession;

    invoke-direct {p0, v0, p5, p6}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 1728
    iput-object p5, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mRequestUrlString:Ljava/lang/String;

    .line 1729
    sget-object p5, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p5, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 1730
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mFileName:Ljava/lang/String;

    .line 1731
    iput-wide p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mFileSize:J

    .line 1732
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mInputStream:Ljava/io/InputStream;

    .line 1733
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mBodyMap:Ljava/util/LinkedHashMap;

    iget-wide p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mFileSize:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "file_size"

    invoke-virtual {p1, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string p2, "file_name"

    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mFileName:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1768
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getFileSize()J
    .locals 2

    .line 1776
    iget-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mFileSize:J

    return-wide v0
.end method

.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxUploadSession;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1739
    const-string v0, "Can\'t compute sha1 for file"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1740
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxUploadSession;

    .line 1743
    :try_start_0
    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mInputStream:Ljava/io/InputStream;

    iget-wide v3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mFileSize:J

    invoke-static {v2, v1, v3, v4}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->computeSha1s(Ljava/io/InputStream;Lcom/box/androidsdk/content/models/BoxUploadSession;J)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1747
    new-instance p1, Lcom/box/androidsdk/content/BoxException;

    invoke-direct {p1, v0, p0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 1745
    new-instance p1, Lcom/box/androidsdk/content/BoxException;

    invoke-direct {p1, v0, p0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1750
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 1

    .line 1758
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mFileName:Ljava/lang/String;

    .line 1759
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "file_name"

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
