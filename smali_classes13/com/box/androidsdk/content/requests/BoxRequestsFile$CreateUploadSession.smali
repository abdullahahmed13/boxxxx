.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestsFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateUploadSession"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxUploadSession;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x710b404887362caeL


# instance fields
.field private mDestinationFolderId:Ljava/lang/String;

.field private mFileInputStream:Ljava/io/InputStream;

.field private mFileName:Ljava/lang/String;

.field private mFileSize:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1245
    const-class v0, Lcom/box/androidsdk/content/models/BoxUploadSession;

    invoke-direct {p0, v0, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 1246
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mRequestUrlString:Ljava/lang/String;

    .line 1247
    sget-object p3, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 1248
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mFileName:Ljava/lang/String;

    .line 1249
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mFileSize:J

    .line 1250
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mFileInputStream:Ljava/io/InputStream;

    .line 1251
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mDestinationFolderId:Ljava/lang/String;

    .line 1252
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string p3, "folder_id"

    invoke-virtual {p1, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mBodyMap:Ljava/util/LinkedHashMap;

    iget-wide p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mFileSize:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "file_size"

    invoke-virtual {p1, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string p2, "file_name"

    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mFileName:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 1267
    const-class v0, Lcom/box/androidsdk/content/models/BoxUploadSession;

    invoke-direct {p0, v0, p6, p7}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 1268
    iput-object p6, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mRequestUrlString:Ljava/lang/String;

    .line 1269
    sget-object p6, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p6, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 1270
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mFileName:Ljava/lang/String;

    .line 1271
    iput-wide p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mFileSize:J

    .line 1272
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mFileInputStream:Ljava/io/InputStream;

    .line 1273
    iput-object p5, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mDestinationFolderId:Ljava/lang/String;

    .line 1274
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string p2, "folder_id"

    invoke-virtual {p1, p2, p5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mBodyMap:Ljava/util/LinkedHashMap;

    iget-wide p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mFileSize:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "file_size"

    invoke-virtual {p1, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string p2, "file_name"

    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mFileName:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static computeSha1s(Ljava/io/InputStream;Lcom/box/androidsdk/content/models/BoxUploadSession;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1300
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getTotalParts()I

    move-result v0

    .line 1301
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v2, 0x2000

    .line 1303
    new-array v3, v2, [B

    .line 1305
    const-string v4, "SHA-1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 1306
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v0, :cond_3

    .line 1309
    invoke-static {p1, v7, p2, p3}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getChunkSize(Lcom/box/androidsdk/content/models/BoxUploadSession;IJ)I

    move-result v8

    :cond_0
    :goto_1
    if-lez v8, :cond_2

    .line 1311
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1312
    invoke-virtual {p0, v3, v6, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    sub-int/2addr v8, v10

    .line 1315
    invoke-virtual {v4, v3, v6, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 1316
    invoke-virtual {v5, v3, v6, v9}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_0

    .line 1322
    :cond_2
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1323
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1325
    :cond_3
    invoke-virtual {p1, v1}, Lcom/box/androidsdk/content/models/BoxUploadSession;->setPartsSha1(Ljava/util/List;)V

    .line 1326
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/models/BoxUploadSession;->setSha1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDestinationFolderId()Ljava/lang/String;
    .locals 0

    .line 1361
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mDestinationFolderId:Ljava/lang/String;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1344
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getFileSize()J
    .locals 2

    .line 1352
    iget-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mFileSize:J

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

    .line 1281
    const-string v0, "Can\'t compute sha1 for file"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1282
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxUploadSession;

    .line 1285
    :try_start_0
    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mFileInputStream:Ljava/io/InputStream;

    iget-wide v3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mFileSize:J

    invoke-static {v2, v1, v3, v4}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->computeSha1s(Ljava/io/InputStream;Lcom/box/androidsdk/content/models/BoxUploadSession;J)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1289
    new-instance p1, Lcom/box/androidsdk/content/BoxException;

    invoke-direct {p1, v0, p0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 1287
    new-instance p1, Lcom/box/androidsdk/content/BoxException;

    invoke-direct {p1, v0, p0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1292
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 1

    .line 1334
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mFileName:Ljava/lang/String;

    .line 1335
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "file_name"

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
