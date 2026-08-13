.class public Lcom/box/androidsdk/content/requests/MultiputResponseHandler;
.super Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;
.source "MultiputResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler<",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;",
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
.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/box/androidsdk/content/requests/MultiputResponseHandler;->mNumAcceptedRetries:I

    const/16 p1, 0x3e8

    .line 23
    iput p1, p0, Lcom/box/androidsdk/content/requests/MultiputResponseHandler;->mRetryAfterMillis:I

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/box/androidsdk/content/requests/BoxHttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 32
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getResponseCode()I

    move-result p1

    const/16 v0, 0xca

    if-ne p1, v0, :cond_2

    .line 35
    :try_start_0
    iget p1, p0, Lcom/box/androidsdk/content/requests/MultiputResponseHandler;->mNumAcceptedRetries:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 36
    iput p1, p0, Lcom/box/androidsdk/content/requests/MultiputResponseHandler;->mNumAcceptedRetries:I

    .line 37
    invoke-static {p2, v0}, Lcom/box/androidsdk/content/requests/MultiputResponseHandler;->getRetryAfterFromResponse(Lcom/box/androidsdk/content/requests/BoxHttpResponse;I)I

    move-result p1

    iput p1, p0, Lcom/box/androidsdk/content/requests/MultiputResponseHandler;->mRetryAfterMillis:I

    goto :goto_0

    .line 38
    :cond_0
    iget p1, p0, Lcom/box/androidsdk/content/requests/MultiputResponseHandler;->mRetryAfterMillis:I

    const v0, 0x15f90

    if-ge p1, v0, :cond_1

    int-to-double v0, p1

    .line 40
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/box/androidsdk/content/requests/MultiputResponseHandler;->mRetryAfterMillis:I

    .line 45
    :goto_0
    iget p1, p0, Lcom/box/androidsdk/content/requests/MultiputResponseHandler;->mRetryAfterMillis:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 46
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/MultiputResponseHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    return-object p0

    .line 43
    :cond_1
    new-instance p1, Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;

    const-string v0, "Max wait time exceeded."

    iget p0, p0, Lcom/box/androidsdk/content/requests/MultiputResponseHandler;->mNumAcceptedRetries:I

    invoke-direct {p1, v0, p0}, Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 49
    new-instance p1, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)V

    throw p1

    .line 52
    :cond_2
    const-class p1, Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity;

    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->onResponse(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxIterator;

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxIterator;->get(I)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    return-object p0
.end method
