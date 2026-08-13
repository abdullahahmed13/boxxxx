.class public final Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
.super Ljava/lang/Object;
.source "OkHttpSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/reporter/okhttp3/OkHttpSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final clientBuilder:Lokhttp3/OkHttpClient$Builder;

.field compressionEnabled:Z

.field encoding:Lzipkin2/codec/Encoding;

.field endpoint:Lokhttp3/HttpUrl;

.field maxRequests:I

.field messageMaxBytes:I


# direct methods
.method constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    sget-object v0, Lzipkin2/codec/Encoding;->JSON:Lzipkin2/codec/Encoding;

    iput-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->encoding:Lzipkin2/codec/Encoding;

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->compressionEnabled:Z

    const/16 v0, 0x40

    .line 96
    iput v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->maxRequests:I

    const v0, 0x7a120

    .line 97
    iput v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->messageMaxBytes:I

    .line 100
    iput-object p1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->clientBuilder:Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method constructor <init>(Lzipkin2/reporter/okhttp3/OkHttpSender;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    sget-object v0, Lzipkin2/codec/Encoding;->JSON:Lzipkin2/codec/Encoding;

    iput-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->encoding:Lzipkin2/codec/Encoding;

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->compressionEnabled:Z

    const/16 v0, 0x40

    .line 96
    iput v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->maxRequests:I

    const v0, 0x7a120

    .line 97
    iput v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->messageMaxBytes:I

    .line 104
    iget-object v0, p1, Lzipkin2/reporter/okhttp3/OkHttpSender;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->clientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 105
    iget-object v0, p1, Lzipkin2/reporter/okhttp3/OkHttpSender;->endpoint:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->endpoint:Lokhttp3/HttpUrl;

    .line 106
    iget-object v0, p1, Lzipkin2/reporter/okhttp3/OkHttpSender;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->getMaxRequests()I

    move-result v0

    iput v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->maxRequests:I

    .line 107
    iget-boolean v0, p1, Lzipkin2/reporter/okhttp3/OkHttpSender;->compressionEnabled:Z

    iput-boolean v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->compressionEnabled:Z

    .line 108
    iget-object v0, p1, Lzipkin2/reporter/okhttp3/OkHttpSender;->encoding:Lzipkin2/codec/Encoding;

    iput-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->encoding:Lzipkin2/codec/Encoding;

    .line 109
    iget p1, p1, Lzipkin2/reporter/okhttp3/OkHttpSender;->messageMaxBytes:I

    iput p1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->messageMaxBytes:I

    return-void
.end method


# virtual methods
.method public final build()Lzipkin2/reporter/okhttp3/OkHttpSender;
    .locals 1

    .line 183
    new-instance v0, Lzipkin2/reporter/okhttp3/OkHttpSender;

    invoke-direct {v0, p0}, Lzipkin2/reporter/okhttp3/OkHttpSender;-><init>(Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;)V

    return-object v0
.end method

.method public clientBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 179
    iget-object p0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->clientBuilder:Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public compressionEnabled(Z)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
    .locals 0

    .line 132
    iput-boolean p1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->compressionEnabled:Z

    return-object p0
.end method

.method public final connectTimeout(I)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
    .locals 3

    .line 162
    iget-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->clientBuilder:Lokhttp3/OkHttpClient$Builder;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public encoding(Lzipkin2/codec/Encoding;)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 156
    iput-object p1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->encoding:Lzipkin2/codec/Encoding;

    return-object p0

    .line 155
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "encoding == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public endpoint(Ljava/lang/String;)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
    .locals 2

    if-eqz p1, :cond_1

    .line 119
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0, v0}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->endpoint(Lokhttp3/HttpUrl;)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;

    move-result-object p0

    return-object p0

    .line 120
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid POST url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "endpoint == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public endpoint(Lokhttp3/HttpUrl;)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 126
    iput-object p1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->endpoint:Lokhttp3/HttpUrl;

    return-object p0

    .line 125
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "endpoint == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public maxRequests(I)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
    .locals 0

    .line 144
    iput p1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->maxRequests:I

    return-object p0
.end method

.method public messageMaxBytes(I)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
    .locals 0

    .line 138
    iput p1, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->messageMaxBytes:I

    return-object p0
.end method

.method public final readTimeout(I)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
    .locals 3

    .line 168
    iget-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->clientBuilder:Lokhttp3/OkHttpClient$Builder;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public final writeTimeout(I)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;
    .locals 3

    .line 174
    iget-object v0, p0, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->clientBuilder:Lokhttp3/OkHttpClient$Builder;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method
