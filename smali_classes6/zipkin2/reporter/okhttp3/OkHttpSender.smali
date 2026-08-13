.class public final Lzipkin2/reporter/okhttp3/OkHttpSender;
.super Lzipkin2/reporter/Sender;
.source "OkHttpSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/reporter/okhttp3/OkHttpSender$BufferRequestBody;,
        Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;,
        Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
    }
.end annotation


# instance fields
.field final client:Lokhttp3/OkHttpClient;

.field volatile closeCalled:Z

.field final compressionEnabled:Z

.field final encoder:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

.field final encoding:Lzipkin2/codec/Encoding;

.field final endpoint:Lokhttp3/HttpUrl;

.field final maxRequests:I

.field final messageMaxBytes:I


# direct methods
.method constructor <init>(Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;)V
    .locals 3

    .line 194
    invoke-direct {p0}, Lzipkin2/reporter/Sender;-><init>()V

    .line 195
    iget-object v0, p1, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->endpoint:Lokhttp3/HttpUrl;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p1, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->endpoint:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->endpoint:Lokhttp3/HttpUrl;

    .line 197
    iget-object v0, p1, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->encoding:Lzipkin2/codec/Encoding;

    iput-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->encoding:Lzipkin2/codec/Encoding;

    .line 198
    sget-object v1, Lzipkin2/reporter/okhttp3/OkHttpSender$1;->$SwitchMap$zipkin2$codec$Encoding:[I

    invoke-virtual {v0}, Lzipkin2/codec/Encoding;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 206
    sget-object v0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;->PROTO3:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    iput-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->encoder:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    goto :goto_0

    .line 209
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported encoding: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzipkin2/codec/Encoding;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 203
    :cond_1
    sget-object v0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;->THRIFT:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    iput-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->encoder:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    goto :goto_0

    .line 200
    :cond_2
    sget-object v0, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;->JSON:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    iput-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->encoder:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    .line 211
    :goto_0
    iget v0, p1, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->maxRequests:I

    iput v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->maxRequests:I

    .line 212
    iget v1, p1, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->messageMaxBytes:I

    iput v1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->messageMaxBytes:I

    .line 213
    iget-boolean v1, p1, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->compressionEnabled:Z

    iput-boolean v1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->compressionEnabled:Z

    .line 214
    invoke-static {v0}, Lzipkin2/reporter/okhttp3/OkHttpSender;->newDispatcher(I)Lokhttp3/Dispatcher;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->clientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->client:Lokhttp3/OkHttpClient;

    return-void

    .line 195
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "endpoint == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Ljava/lang/String;)Lzipkin2/reporter/okhttp3/OkHttpSender;
    .locals 1

    .line 84
    invoke-static {}, Lzipkin2/reporter/okhttp3/OkHttpSender;->newBuilder()Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->endpoint(Ljava/lang/String;)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->build()Lzipkin2/reporter/okhttp3/OkHttpSender;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
    .locals 2

    .line 88
    new-instance v0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {v0, v1}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-object v0
.end method

.method static newDispatcher(I)Lokhttp3/Dispatcher;
    .locals 8

    .line 222
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v7, Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;->INSTANCE:Lzipkin2/reporter/okhttp3/OkHttpSender$OkHttpSenderThreadFactory;

    const/4 v1, 0x0

    const-wide/16 v3, 0x3c

    move v2, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 231
    new-instance p0, Lokhttp3/Dispatcher;

    invoke-direct {p0, v0}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 232
    invoke-virtual {p0, v2}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 233
    invoke-virtual {p0, v2}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    return-object p0
.end method


# virtual methods
.method public check()Lzipkin2/CheckResult;
    .locals 4

    const-string v0, "check response failed: "

    .line 289
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->endpoint:Lokhttp3/HttpUrl;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "application/json"

    .line 290
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    const-string v3, "[]"

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 291
    iget-object p0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    .line 293
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lzipkin2/CheckResult;->failed(Ljava/lang/Throwable;)Lzipkin2/CheckResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 295
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 296
    :cond_2
    sget-object p0, Lzipkin2/CheckResult;->OK:Lzipkin2/CheckResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_3

    .line 291
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 298
    invoke-static {p0}, Lzipkin2/CheckResult;->failed(Ljava/lang/Throwable;)Lzipkin2/CheckResult;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    .line 304
    :try_start_0
    iget-boolean v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->closeCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 305
    :try_start_1
    iput-boolean v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->closeCalled:Z

    .line 307
    iget-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 311
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 314
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public encoding()Lzipkin2/codec/Encoding;
    .locals 0

    .line 264
    iget-object p0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->encoding:Lzipkin2/codec/Encoding;

    return-object p0
.end method

.method public messageMaxBytes()I
    .locals 0

    .line 268
    iget p0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->messageMaxBytes:I

    return p0
.end method

.method public messageSizeInBytes(I)I
    .locals 0

    .line 260
    iget-object p0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->encoding:Lzipkin2/codec/Encoding;

    invoke-virtual {p0, p1}, Lzipkin2/codec/Encoding;->listSizeInBytes(I)I

    move-result p0

    return p0
.end method

.method public messageSizeInBytes(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation

    .line 256
    iget-object p0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->encoding:Lzipkin2/codec/Encoding;

    invoke-virtual {p0, p1}, Lzipkin2/codec/Encoding;->listSizeInBytes(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method newRequest(Lokhttp3/RequestBody;)Lokhttp3/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->endpoint:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 322
    const-string v1, "b3"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 323
    iget-boolean p0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->compressionEnabled:Z

    if-eqz p0, :cond_0

    .line 324
    const-string p0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v0, p0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 325
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 326
    new-instance v1, Lokio/GzipSink;

    invoke-direct {v1, p0}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    .line 327
    invoke-virtual {p1, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 328
    invoke-interface {v1}, Lokio/BufferedSink;->close()V

    .line 329
    new-instance v1, Lzipkin2/reporter/okhttp3/OkHttpSender$BufferRequestBody;

    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lzipkin2/reporter/okhttp3/OkHttpSender$BufferRequestBody;-><init>(Lokhttp3/MediaType;Lokio/Buffer;)V

    move-object p1, v1

    .line 331
    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 332
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public sendSpans(Ljava/util/List;)Lzipkin2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lzipkin2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 276
    iget-boolean v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->closeCalled:Z

    if-nez v0, :cond_0

    .line 279
    :try_start_0
    iget-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->encoder:Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;

    invoke-virtual {v0, p1}, Lzipkin2/reporter/okhttp3/RequestBodyMessageEncoder;->encode(Ljava/util/List;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzipkin2/reporter/okhttp3/OkHttpSender;->newRequest(Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    new-instance v0, Lzipkin2/reporter/okhttp3/HttpCall;

    iget-object p0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-direct {v0, p0}, Lzipkin2/reporter/okhttp3/HttpCall;-><init>(Lokhttp3/Call;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 281
    invoke-static {}, Lzipkin2/reporter/okhttp3/Platform;->get()Lzipkin2/reporter/okhttp3/Platform;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzipkin2/reporter/okhttp3/Platform;->uncheckedIOException(Ljava/io/IOException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 276
    :cond_0
    new-instance p0, Lzipkin2/reporter/ClosedSenderException;

    invoke-direct {p0}, Lzipkin2/reporter/ClosedSenderException;-><init>()V

    throw p0
.end method

.method public final toBuilder()Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
    .locals 1

    .line 252
    new-instance v0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;

    invoke-direct {v0, p0}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;-><init>(Lzipkin2/reporter/okhttp3/OkHttpSender;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OkHttpSender{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender;->endpoint:Lokhttp3/HttpUrl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
