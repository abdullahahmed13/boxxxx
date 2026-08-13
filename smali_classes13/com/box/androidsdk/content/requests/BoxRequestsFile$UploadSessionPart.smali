.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestsFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadSessionPart"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxUploadSessionPart;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;",
        ">;"
    }
.end annotation


# static fields
.field private static final CONTENT_RANGE_HEADER:Ljava/lang/String; = "content-range"

.field static final DIGEST_HEADER:Ljava/lang/String; = "digest"

.field static final DIGEST_HEADER_PREFIX_SHA:Ljava/lang/String; = "sha="

.field private static final serialVersionUID:J = 0x726e85c0e4c02caeL


# instance fields
.field private mCurrentChunkSize:I

.field private mFile:Ljava/io/File;

.field private mFileSize:J

.field private mInputStream:Ljava/io/InputStream;

.field private mIsAlreadyPositioned:Z

.field private final mPartNumber:I

.field private final mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/box/androidsdk/content/models/BoxUploadSession;ILcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1391
    const-class v0, Lcom/box/androidsdk/content/models/BoxUploadSessionPart;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getEndpoints()Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;->getUploadPartEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p4}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p4, 0x0

    .line 1378
    iput-boolean p4, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mIsAlreadyPositioned:Z

    .line 1392
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getEndpoints()Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;

    move-result-object p4

    invoke-virtual {p4}, Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;->getUploadPartEndpoint()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mRequestUrlString:Ljava/lang/String;

    .line 1393
    sget-object p4, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->PUT:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p4, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 1394
    iput p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mPartNumber:I

    .line 1395
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;

    .line 1396
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mFile:Ljava/io/File;

    .line 1397
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getChunkSize(Lcom/box/androidsdk/content/models/BoxUploadSession;IJ)I

    move-result p2

    iput p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mCurrentChunkSize:I

    .line 1398
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mFileSize:J

    .line 1399
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->APPLICATION_OCTET_STREAM:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JLcom/box/androidsdk/content/models/BoxUploadSession;ILcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1412
    const-class v0, Lcom/box/androidsdk/content/models/BoxUploadSessionPart;

    invoke-virtual {p4}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getEndpoints()Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;->getUploadPartEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p6}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p6, 0x0

    .line 1378
    iput-boolean p6, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mIsAlreadyPositioned:Z

    .line 1413
    invoke-virtual {p4}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getEndpoints()Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;

    move-result-object p6

    invoke-virtual {p6}, Lcom/box/androidsdk/content/models/BoxUploadSessionEndpoints;->getUploadPartEndpoint()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mRequestUrlString:Ljava/lang/String;

    .line 1414
    sget-object p6, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->PUT:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p6, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 1415
    iput p5, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mPartNumber:I

    .line 1416
    iput-object p4, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;

    .line 1417
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mInputStream:Ljava/io/InputStream;

    .line 1418
    invoke-static {p4, p5, p2, p3}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getChunkSize(Lcom/box/androidsdk/content/models/BoxUploadSession;IJ)I

    move-result p1

    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mCurrentChunkSize:I

    .line 1419
    iput-wide p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mFileSize:J

    .line 1420
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->APPLICATION_OCTET_STREAM:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    return-void
.end method


# virtual methods
.method protected createHeaderMap()V
    .locals 7

    .line 1432
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->createHeaderMap()V

    .line 1433
    iget v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mPartNumber:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getPartSize()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 1436
    iget v2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mCurrentChunkSize:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 1437
    iget-object v4, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mHeaderMap:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bytes "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mFileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content-range"

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mHeaderMap:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sha="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getFieldPartsSha1()Ljava/util/ArrayList;

    move-result-object v2

    iget p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mPartNumber:I

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "digest"

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1424
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    return-object v0

    .line 1427
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mFile:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public getPartSize()J
    .locals 2

    .line 1513
    iget p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mCurrentChunkSize:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public setAlreadyPositioned(Z)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;
    .locals 0

    return-object p0
.end method

.method protected setBody(Lcom/box/androidsdk/content/requests/BoxHttpRequest;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1444
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1446
    iget-boolean v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mIsAlreadyPositioned:Z

    if-nez v1, :cond_0

    .line 1447
    iget v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mPartNumber:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getPartSize()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    .line 1448
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 1452
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxHttpRequest;->getUrlConnection()Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v1, 0x1

    .line 1453
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 v1, 0x2000

    .line 1455
    new-array v2, v1, [B

    .line 1459
    :try_start_0
    iget-object v3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mListener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    if-eqz v3, :cond_1

    .line 1460
    new-instance v3, Lcom/box/androidsdk/content/utils/ProgressOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iget-object v4, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mListener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->getPartSize()J

    move-result-wide v5

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/box/androidsdk/content/utils/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lcom/box/androidsdk/content/listeners/ProgressListener;J)V

    goto :goto_0

    .line 1461
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    const-wide/16 v4, 0x0

    .line 1463
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-nez p1, :cond_9

    int-to-long v6, v1

    add-long/2addr v6, v4

    .line 1466
    iget p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mCurrentChunkSize:I

    int-to-long v8, p1

    cmp-long v8, v6, v8

    const/4 v9, 0x0

    if-lez v8, :cond_3

    int-to-long v10, p1

    sub-long/2addr v6, v10

    long-to-int p1, v6

    .line 1467
    invoke-virtual {v0, v2, v9, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_1

    .line 1469
    :cond_3
    invoke-virtual {v0, v2, v9, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    :goto_1
    const/4 v6, -0x1

    if-eq p1, v6, :cond_4

    .line 1472
    invoke-virtual {v3, v2, v9, p1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v7, p1

    add-long/2addr v4, v7

    :cond_4
    if-eq p1, v6, :cond_5

    .line 1475
    iget p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mCurrentChunkSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-ltz p1, :cond_2

    :cond_5
    if-eqz v3, :cond_6

    .line 1476
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1480
    :cond_6
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mFile:Ljava/io/File;

    if-nez p1, :cond_8

    iget-boolean p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mIsAlreadyPositioned:Z

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    return-void

    .line 1481
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    .line 1464
    :cond_9
    :try_start_3
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_a

    .line 1459
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1477
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1478
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1480
    :goto_4
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mFile:Ljava/io/File;

    if-nez v1, :cond_b

    iget-boolean p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mIsAlreadyPositioned:Z

    if-nez p0, :cond_c

    .line 1481
    :cond_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1483
    :cond_c
    throw p1
.end method

.method public setProgressListener(Lcom/box/androidsdk/content/listeners/ProgressListener;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;
    .locals 0

    .line 1493
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->mListener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    return-object p0
.end method
