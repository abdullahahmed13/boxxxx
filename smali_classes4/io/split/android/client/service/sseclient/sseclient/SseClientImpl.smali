.class public Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;
.super Ljava/lang/Object;
.source "SseClientImpl.java"

# interfaces
.implements Lio/split/android/client/service/sseclient/sseclient/SseClient;


# static fields
.field private static final PUSH_NOTIFICATION_CHANNELS_PARAM:Ljava/lang/String; = "channel"

.field private static final PUSH_NOTIFICATION_TOKEN_PARAM:Ljava/lang/String; = "accessToken"

.field private static final PUSH_NOTIFICATION_VERSION_PARAM:Ljava/lang/String; = "v"

.field private static final PUSH_NOTIFICATION_VERSION_VALUE:Ljava/lang/String; = "1.1"


# instance fields
.field private final mEventStreamParser:Lio/split/android/client/service/sseclient/EventStreamParser;

.field private final mHttpClient:Lio/split/android/client/network/HttpClient;

.field private mHttpStreamRequest:Lio/split/android/client/network/HttpStreamRequest;

.field private final mIsDisconnectCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSseHandler:Lio/split/android/client/service/sseclient/sseclient/SseHandler;

.field private final mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mStringHelper:Lio/split/android/client/utils/StringHelper;

.field private final mTargetUrl:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lio/split/android/client/network/HttpClient;Lio/split/android/client/service/sseclient/EventStreamParser;Lio/split/android/client/service/sseclient/sseclient/SseHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "httpClient",
            "eventStreamParser",
            "sseHandler"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mHttpStreamRequest:Lio/split/android/client/network/HttpStreamRequest;

    .line 49
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URI;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mTargetUrl:Ljava/net/URI;

    .line 50
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/network/HttpClient;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mHttpClient:Lio/split/android/client/network/HttpClient;

    .line 51
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/EventStreamParser;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mEventStreamParser:Lio/split/android/client/service/sseclient/EventStreamParser;

    .line 52
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/sseclient/SseHandler;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mSseHandler:Lio/split/android/client/service/sseclient/sseclient/SseHandler;

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mIsDisconnectCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance p3, Lio/split/android/client/utils/StringHelper;

    invoke-direct {p3}, Lio/split/android/client/utils/StringHelper;-><init>()V

    iput-object p3, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mStringHelper:Lio/split/android/client/utils/StringHelper;

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private close()V
    .locals 2

    .line 72
    const-string v0, "Disconnecting SSE client"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 74
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mHttpStreamRequest:Lio/split/android/client/network/HttpStreamRequest;

    if-eqz p0, :cond_0

    .line 75
    invoke-interface {p0}, Lio/split/android/client/network/HttpStreamRequest;->close()V

    .line 77
    :cond_0
    const-string p0, "SSE client disconnected"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private logError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "e"
        }
    .end annotation

    .line 153
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public connect(Lio/split/android/client/service/sseclient/SseJwtToken;Lio/split/android/client/service/sseclient/sseclient/SseClient$ConnectionListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "connectionListener"
        }
    .end annotation

    .line 83
    const-string v0, "An error has occurred while creating stream Url "

    .line 0
    const-string v1, "Streaming connection error. Http return code "

    .line 83
    iget-object v2, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mIsDisconnectCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    iget-object v2, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 86
    iget-object v2, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mStringHelper:Lio/split/android/client/utils/StringHelper;

    const-string v4, ","

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/SseJwtToken;->getChannels()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lio/split/android/client/utils/StringHelper;->join(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/SseJwtToken;->getRawJwt()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    .line 91
    :try_start_0
    new-instance v5, Lio/split/android/client/network/URIBuilder;

    iget-object v6, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mTargetUrl:Ljava/net/URI;

    invoke-direct {v5, v6}, Lio/split/android/client/network/URIBuilder;-><init>(Ljava/net/URI;)V

    const-string/jumbo v6, "v"

    const-string v7, "1.1"

    .line 92
    invoke-virtual {v5, v6, v7}, Lio/split/android/client/network/URIBuilder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/network/URIBuilder;

    move-result-object v5

    const-string v6, "channel"

    .line 93
    invoke-virtual {v5, v6, v2}, Lio/split/android/client/network/URIBuilder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/network/URIBuilder;

    move-result-object v2

    const-string v5, "accessToken"

    .line 94
    invoke-virtual {v2, v5, p1}, Lio/split/android/client/network/URIBuilder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/network/URIBuilder;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/split/android/client/network/URIBuilder;->build()Ljava/net/URI;

    move-result-object p1

    .line 96
    iget-object v2, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mHttpClient:Lio/split/android/client/network/HttpClient;

    invoke-interface {v2, p1}, Lio/split/android/client/network/HttpClient;->streamRequest(Ljava/net/URI;)Lio/split/android/client/network/HttpStreamRequest;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mHttpStreamRequest:Lio/split/android/client/network/HttpStreamRequest;

    .line 97
    invoke-interface {p1}, Lio/split/android/client/network/HttpStreamRequest;->execute()Lio/split/android/client/network/HttpStreamResponse;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Lio/split/android/client/network/HttpStreamResponse;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 99
    invoke-interface {p1}, Lio/split/android/client/network/HttpStreamResponse;->getBufferedReader()Ljava/io/BufferedReader;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 101
    const-string v1, "Streaming connection opened"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v2, v3

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 106
    iget-object v6, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mEventStreamParser:Lio/split/android/client/service/sseclient/EventStreamParser;

    invoke-virtual {v6, v5, v1}, Lio/split/android/client/service/sseclient/EventStreamParser;->parseLineAndAppendValue(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_3

    .line 108
    iget-object v2, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mEventStreamParser:Lio/split/android/client/service/sseclient/EventStreamParser;

    invoke-virtual {v2, v1}, Lio/split/android/client/service/sseclient/EventStreamParser;->isKeepAlive(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mSseHandler:Lio/split/android/client/service/sseclient/sseclient/SseHandler;

    invoke-virtual {v2, v1}, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->isConnectionConfirmed(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    const-string p1, "Streaming error after connection"

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mSseHandler:Lio/split/android/client/service/sseclient/sseclient/SseHandler;

    invoke-virtual {p1, v1}, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->isRetryableError(Ljava/util/Map;)Z

    move-result v4

    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    const-string v2, "Streaming connection success"

    invoke-static {v2}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 111
    invoke-interface {p2}, Lio/split/android/client/service/sseclient/sseclient/SseClient$ConnectionListener;->onConnectionSuccess()V

    move v2, v4

    .line 119
    :cond_3
    iget-object v5, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mEventStreamParser:Lio/split/android/client/service/sseclient/EventStreamParser;

    invoke-virtual {v5, v1}, Lio/split/android/client/service/sseclient/EventStreamParser;->isKeepAlive(Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 120
    iget-object v5, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mSseHandler:Lio/split/android/client/service/sseclient/sseclient/SseHandler;

    invoke-virtual {v5, v1}, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->handleIncomingMessage(Ljava/util/Map;)V

    .line 122
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 126
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Buffer is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/split/android/client/network/HttpStreamResponse;->getHttpStatus()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 130
    invoke-interface {p1}, Lio/split/android/client/network/HttpStreamResponse;->isClientRelatedError()Z

    move-result p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lio/split/android/client/network/HttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v4, p1

    .line 145
    :cond_7
    :goto_2
    iget-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mIsDisconnectCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_8

    .line 146
    iget-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mSseHandler:Lio/split/android/client/service/sseclient/sseclient/SseHandler;

    invoke-virtual {p1, v4}, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->handleError(Z)V

    .line 147
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 142
    :try_start_1
    const-string p2, "An unexpected error has occurred while receiving stream events from: "

    invoke-direct {p0, p2, p1}, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->logError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    iget-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mIsDisconnectCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_8

    .line 146
    :goto_3
    iget-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mSseHandler:Lio/split/android/client/service/sseclient/sseclient/SseHandler;

    invoke-virtual {p1, v4}, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->handleError(Z)V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 139
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An error has occurred while parsing stream: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    iget-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mIsDisconnectCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :catch_2
    move-exception p1

    .line 136
    :try_start_3
    invoke-direct {p0, v0, p1}, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 137
    invoke-virtual {p1}, Lio/split/android/client/network/HttpException;->getStatusCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/service/http/HttpStatus;->fromCode(Ljava/lang/Integer;)Lio/split/android/client/service/http/HttpStatus;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/service/http/HttpStatus;->isNotRetryable(Lio/split/android/client/service/http/HttpStatus;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    xor-int/2addr p1, v4

    .line 145
    iget-object p2, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mIsDisconnectCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_8

    .line 146
    iget-object p2, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mSseHandler:Lio/split/android/client/service/sseclient/sseclient/SseHandler;

    invoke-virtual {p2, p1}, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->handleError(Z)V

    goto :goto_4

    :catch_3
    move-exception p1

    .line 133
    :try_start_4
    invoke-direct {p0, v0, p1}, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->logError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    iget-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mIsDisconnectCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_8

    .line 146
    iget-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mSseHandler:Lio/split/android/client/service/sseclient/sseclient/SseHandler;

    invoke-virtual {p1, v3}, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->handleError(Z)V

    .line 147
    :goto_4
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->close()V

    :cond_8
    return-void

    .line 145
    :goto_5
    iget-object p2, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mIsDisconnectCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_9

    .line 146
    iget-object p2, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mSseHandler:Lio/split/android/client/service/sseclient/sseclient/SseHandler;

    invoke-virtual {p2, v4}, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->handleError(Z)V

    .line 147
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->close()V

    .line 149
    :cond_9
    throw p1
.end method

.method public disconnect()V
    .locals 2

    .line 66
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mIsDisconnectCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->close()V

    :cond_0
    return-void
.end method

.method public status()I
    .locals 0

    .line 61
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method
