.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestPreflightCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck$HttpOptionsWithBody;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;",
        ">;"
    }
.end annotation


# static fields
.field public static final FILE_URI:Ljava/lang/String; = "files/%s/content"

.field public static final URI:Ljava/lang/String; = "files/content"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 79
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p0, "\\A"

    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private createBoxExceptionFromHttpResponse(Lcz/msebera/android/httpclient/HttpResponse;)Lcom/box/androidsdk/content/BoxException;
    .locals 4

    .line 68
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p0

    const/4 v0, 0x0

    .line 70
    :try_start_0
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance v1, Lcom/box/androidsdk/content/BoxException;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v3

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 73
    const-string v1, "createFromHttpResponse"

    invoke-static {v1, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    new-instance p1, Lcom/box/androidsdk/content/BoxException;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p0

    invoke-direct {p1, v1, p0, v0, v0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private logDebug(Lcz/msebera/android/httpclient/StatusLine;I)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->logRequest()V

    .line 85
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Preflight Check Response (%s):  %s"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BoxContentSdk"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private prepareRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck$HttpOptionsWithBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck$HttpOptionsWithBody;

    invoke-direct {v0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck$HttpOptionsWithBody;-><init>()V

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->buildUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck$HttpOptionsWithBody;->setURI(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->createHeaderMap()V

    .line 161
    iget-object v1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->mHeaderMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck$HttpOptionsWithBody;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->getStringBody()Ljava/lang/String;

    move-result-object p0

    .line 168
    new-instance v1, Lcz/msebera/android/httpclient/entity/StringEntity;

    invoke-direct {v1, p0}, Lcz/msebera/android/httpclient/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck$HttpOptionsWithBody;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 156
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "URISyntaxException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private refresh()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 91
    const-string v0, "Interrupted Exception"

    const-string v1, "oauthRefresh"

    const/4 v2, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->refresh()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 92
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v3

    instance-of v3, v3, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    if-nez v3, :cond_1

    return v2

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 105
    invoke-static {v1, v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 103
    invoke-static {v1, v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v2
.end method

.method private sendPreflightCheck()Lcz/msebera/android/httpclient/HttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 113
    const-string/jumbo v0, "unable to close connection"

    .line 115
    :try_start_0
    invoke-direct {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->prepareRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck$HttpOptionsWithBody;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 120
    invoke-static {}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->create()Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    move-result-object v2

    .line 121
    iget v3, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->mTimeout:I

    if-lez v3, :cond_0

    .line 122
    iget p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->mTimeout:I

    int-to-long v3, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, p0}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->setConnectionTimeToLive(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x5

    .line 125
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, p0}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->setConnectionTimeToLive(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    .line 127
    :goto_0
    const-string p0, "Connection"

    const-string v3, "close"

    invoke-virtual {v1, p0, v3}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 132
    :try_start_1
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->build()Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;

    move-result-object p0

    .line 133
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;->execute(Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 140
    :try_start_2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 143
    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 136
    :try_start_3
    new-instance v2, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz p0, :cond_2

    .line 140
    :try_start_4
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 143
    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :cond_2
    :goto_2
    throw v1

    :catch_3
    move-exception p0

    .line 117
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->sendPreflightCheck()Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0x191

    if-ne v2, v3, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->refresh()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->sendPreflightCheck()Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v2

    .line 57
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->logDebug(Lcz/msebera/android/httpclient/StatusLine;I)V

    const/16 v1, 0xc8

    if-lt v2, v1, :cond_1

    const/16 v1, 0x12c

    if-ge v2, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_1
    invoke-direct {p0, v0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->createBoxExceptionFromHttpResponse(Lcz/msebera/android/httpclient/HttpResponse;)Lcom/box/androidsdk/content/BoxException;

    move-result-object p0

    throw p0
.end method

.method public setName(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setParent(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;
    .locals 2

    .line 180
    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "parent"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSize(J)Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "size"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
