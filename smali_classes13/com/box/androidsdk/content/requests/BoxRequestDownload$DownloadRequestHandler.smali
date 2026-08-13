.class public Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;
.super Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;
.source "BoxRequestDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadRequestHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler<",
        "Lcom/box/androidsdk/content/requests/BoxRequestDownload;",
        ">;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_MAX_WAIT_MILLIS:I = 0x15f90

.field protected static final DEFAULT_NUM_RETRIES:I = 0x2


# instance fields
.field protected mNumAcceptedRetries:I

.field protected mRetryAfterMillis:I


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)V
    .locals 0

    .line 316
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    const/4 p1, 0x0

    .line 306
    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mNumAcceptedRetries:I

    const/16 p1, 0x3e8

    .line 307
    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRetryAfterMillis:I

    return-void
.end method


# virtual methods
.method protected getOutputStream(Lcom/box/androidsdk/content/models/BoxDownload;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    iget-object v0, v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mFileOutputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    .line 322
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxDownload;->getOutputFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 323
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxDownload;->getOutputFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 325
    :cond_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxDownload;->getOutputFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object p0

    .line 327
    :cond_1
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mFileOutputStream:Ljava/io/OutputStream;

    return-object p0
.end method

.method public onResponse(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Lcom/box/androidsdk/content/models/BoxDownload;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v10, p2

    .line 332
    const-string v11, "error closing outputstream"

    const-string v12, "error closing inputstream"

    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getContentType()Ljava/lang/String;

    move-result-object v6

    .line 333
    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getHttpURLConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v13

    .line 336
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v2, v10}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->disconnectForInterrupt(Lcom/box/androidsdk/content/requests/BoxHttpResponse;)V

    .line 340
    :cond_0
    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_1

    .line 341
    invoke-virtual {v2, v10}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->retryRateLimited(Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxDownload;

    return-object v0

    .line 342
    :cond_1
    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_4

    .line 345
    :try_start_0
    iget v0, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mNumAcceptedRetries:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 346
    iput v0, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mNumAcceptedRetries:I

    .line 347
    invoke-static {v10, v1}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->getRetryAfterFromResponse(Lcom/box/androidsdk/content/requests/BoxHttpResponse;I)I

    move-result v0

    iput v0, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRetryAfterMillis:I

    goto :goto_0

    .line 348
    :cond_2
    iget v0, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRetryAfterMillis:I

    const v1, 0x15f90

    if-ge v0, v1, :cond_3

    int-to-double v0, v0

    .line 350
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    add-double/2addr v3, v5

    mul-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRetryAfterMillis:I

    .line 355
    :goto_0
    iget v0, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRetryAfterMillis:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 356
    iget-object v0, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxDownload;

    return-object v0

    .line 353
    :cond_3
    new-instance v0, Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;

    const-string v1, "Max wait time exceeded."

    iget v2, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mNumAcceptedRetries:I

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 358
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 359
    new-instance v1, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)V

    throw v1

    .line 361
    :cond_4
    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_6

    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0xce

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 454
    :cond_5
    new-instance v14, Lcom/box/androidsdk/content/models/BoxDownload;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v21}, Lcom/box/androidsdk/content/models/BoxDownload;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    .line 363
    :cond_6
    :goto_1
    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getHttpURLConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getHttpURLConnection()Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v3, "Content-Disposition"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 367
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-wide v4, v0

    goto :goto_3

    :catch_1
    const-wide/16 v0, -0x1

    goto :goto_2

    .line 371
    :goto_3
    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getHttpURLConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Range"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 372
    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getHttpURLConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Date"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 373
    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getHttpURLConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Expiration"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 374
    new-instance v1, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;

    invoke-direct/range {v1 .. v9}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    iget-object v0, v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mDownloadStartListener:Lcom/box/androidsdk/content/listeners/DownloadStartListener;

    if-eqz v0, :cond_7

    .line 391
    iget-object v0, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    iget-object v0, v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mDownloadStartListener:Lcom/box/androidsdk/content/listeners/DownloadStartListener;

    invoke-interface {v0, v1}, Lcom/box/androidsdk/content/listeners/DownloadStartListener;->onStart(Lcom/box/androidsdk/content/models/BoxDownload;)V

    :cond_7
    const/4 v3, 0x0

    .line 398
    :try_start_2
    iget-object v0, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    iget-object v0, v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mListener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    if-eqz v0, :cond_8

    .line 399
    new-instance v6, Lcom/box/androidsdk/content/utils/ProgressOutputStream;

    invoke-virtual {v2, v1}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->getOutputStream(Lcom/box/androidsdk/content/models/BoxDownload;)Ljava/io/OutputStream;

    move-result-object v0

    iget-object v7, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v7, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    iget-object v7, v7, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mListener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    invoke-direct {v6, v0, v7, v4, v5}, Lcom/box/androidsdk/content/utils/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lcom/box/androidsdk/content/listeners/ProgressListener;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    :try_start_3
    iget-object v0, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    iget-object v0, v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mListener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    const-wide/16 v7, 0x0

    invoke-interface {v0, v7, v8, v4, v5}, Lcom/box/androidsdk/content/listeners/ProgressListener;->onProgressChanged(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v6

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v3, v6

    goto :goto_8

    .line 402
    :cond_8
    :try_start_4
    invoke-virtual {v2, v1}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->getOutputStream(Lcom/box/androidsdk/content/models/BoxDownload;)Ljava/io/OutputStream;

    move-result-object v0

    move-object v3, v0

    .line 404
    :goto_4
    iget-object v0, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-static {v0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->-$$Nest$fgetmSha1(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 405
    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getBody()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_5

    .line 407
    :cond_9
    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getBody()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->copyStreamAndComputeSha1(Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/String;

    move-result-object v0

    .line 408
    iget-object v4, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v4, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-static {v4}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->-$$Nest$fgetmSha1(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_b

    .line 437
    :goto_5
    :try_start_5
    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getBody()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 439
    invoke-static {v12, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    :goto_6
    iget-object v0, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->getTargetStream()Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_a

    .line 444
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 446
    invoke-static {v11, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    return-object v1

    .line 409
    :cond_b
    :try_start_7
    new-instance v1, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;

    const-string v4, "Sha1 checks failed"

    iget-object v5, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v5, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-static {v5}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->-$$Nest$fgetmSha1(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5, v0}, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 414
    :goto_8
    :try_start_8
    instance-of v0, v1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_c

    .line 415
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 418
    :cond_c
    iget-object v0, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->getSocket()Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz v13, :cond_d

    .line 419
    const-string v4, "gzip"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v4, :cond_d

    .line 421
    :try_start_9
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_9

    :catch_6
    move-exception v0

    .line 423
    :try_start_a
    const-string v4, "error closing socket"

    invoke-static {v4, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    :cond_d
    :goto_9
    instance-of v0, v1, Lcom/box/androidsdk/content/BoxException;

    if-nez v0, :cond_f

    .line 429
    instance-of v0, v1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_e

    .line 430
    new-instance v0, Lcom/box/androidsdk/content/BoxException$DownloadSSLException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v4, v1}, Lcom/box/androidsdk/content/BoxException$DownloadSSLException;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLException;)V

    throw v0

    .line 432
    :cond_e
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 427
    :cond_f
    check-cast v1, Lcom/box/androidsdk/content/BoxException;

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 437
    :goto_a
    :try_start_b
    invoke-virtual {v10}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getBody()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    .line 439
    invoke-static {v12, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    :goto_b
    iget-object v0, v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->getTargetStream()Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_10

    .line 444
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    .line 446
    invoke-static {v11, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    :cond_10
    :goto_c
    throw v1
.end method

.method public bridge synthetic onResponse(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 301
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->onResponse(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Lcom/box/androidsdk/content/models/BoxDownload;

    move-result-object p0

    return-object p0
.end method
