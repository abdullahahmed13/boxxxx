.class public Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady$PollForConversionResponseHandler;
.super Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;
.source "BoxRequestsPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollForConversionResponseHandler"
.end annotation


# static fields
.field protected static final MAX_RETRY_ATTEMPTS:I = 0x9

.field protected static final MAX_WAIT_MILLIS:I = 0x2710


# instance fields
.field protected mRetryAttempts:I


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)V
    .locals 0

    .line 348
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)V

    const/4 p1, 0x0

    .line 340
    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady$PollForConversionResponseHandler;->mRetryAttempts:I

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Lcom/box/androidsdk/content/models/BoxDownload;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 353
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_3

    .line 356
    :try_start_0
    iget p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady$PollForConversionResponseHandler;->mNumAcceptedRetries:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    .line 357
    iget p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady$PollForConversionResponseHandler;->mNumAcceptedRetries:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady$PollForConversionResponseHandler;->mNumAcceptedRetries:I

    .line 358
    invoke-static {p2, v1}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady$PollForConversionResponseHandler;->getRetryAfterFromResponse(Lcom/box/androidsdk/content/requests/BoxHttpResponse;I)I

    move-result p1

    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady$PollForConversionResponseHandler;->mRetryAfterMillis:I

    goto :goto_0

    .line 359
    :cond_0
    iget p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady$PollForConversionResponseHandler;->mRetryAfterMillis:I

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_1

    .line 361
    iget p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady$PollForConversionResponseHandler;->mRetryAfterMillis:I

    int-to-double v0, p1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady$PollForConversionResponseHandler;->mRetryAfterMillis:I

    goto :goto_0

    .line 362
    :cond_1
    iget p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady$PollForConversionResponseHandler;->mRetryAttempts:I

    const/16 v2, 0x9

    if-ge p1, v2, :cond_2

    .line 364
    iput v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady$PollForConversionResponseHandler;->mRetryAfterMillis:I

    .line 365
    iget p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady$PollForConversionResponseHandler;->mRetryAttempts:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady$PollForConversionResponseHandler;->mRetryAttempts:I

    .line 370
    :goto_0
    iget p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady$PollForConversionResponseHandler;->mRetryAfterMillis:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 371
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady$PollForConversionResponseHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxDownload;

    return-object p0

    .line 368
    :cond_2
    new-instance p1, Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;

    const-string v0, "Max wait time exceeded."

    iget p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady$PollForConversionResponseHandler;->mNumAcceptedRetries:I

    invoke-direct {p1, v0, p0}, Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 373
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 374
    new-instance p1, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)V

    throw p1

    .line 377
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->onResponse(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Lcom/box/androidsdk/content/models/BoxDownload;

    move-result-object p0

    return-object p0
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

    .line 326
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady$PollForConversionResponseHandler;->onResponse(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Lcom/box/androidsdk/content/models/BoxDownload;

    move-result-object p0

    return-object p0
.end method
