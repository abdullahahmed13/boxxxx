.class public final Lorg/apache/hc/core5/http/io/entity/EntityUtils;
.super Ljava/lang/Object;
.source "EntityUtils.java"


# static fields
.field private static final CONTENT_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/hc/core5/http/ContentType;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_BYTE_BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field private static final DEFAULT_CHAR_BUFFER_SIZE:I = 0x400

.field private static final DEFAULT_ENTITY_RETURN_MAX_LENGTH:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 63
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    const/16 v0, 0xa

    .line 197
    new-array v1, v0, [Lorg/apache/hc/core5/http/ContentType;

    sget-object v2, Lorg/apache/hc/core5/http/ContentType;->APPLICATION_ATOM_XML:Lorg/apache/hc/core5/http/ContentType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v4, Lorg/apache/hc/core5/http/ContentType;->APPLICATION_FORM_URLENCODED:Lorg/apache/hc/core5/http/ContentType;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    sget-object v4, Lorg/apache/hc/core5/http/ContentType;->APPLICATION_JSON:Lorg/apache/hc/core5/http/ContentType;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Lorg/apache/hc/core5/http/ContentType;->APPLICATION_SVG_XML:Lorg/apache/hc/core5/http/ContentType;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    sget-object v4, Lorg/apache/hc/core5/http/ContentType;->APPLICATION_XHTML_XML:Lorg/apache/hc/core5/http/ContentType;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    sget-object v4, Lorg/apache/hc/core5/http/ContentType;->APPLICATION_XML:Lorg/apache/hc/core5/http/ContentType;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    sget-object v4, Lorg/apache/hc/core5/http/ContentType;->MULTIPART_FORM_DATA:Lorg/apache/hc/core5/http/ContentType;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    sget-object v4, Lorg/apache/hc/core5/http/ContentType;->TEXT_HTML:Lorg/apache/hc/core5/http/ContentType;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    sget-object v4, Lorg/apache/hc/core5/http/ContentType;->TEXT_PLAIN:Lorg/apache/hc/core5/http/ContentType;

    aput-object v4, v1, v2

    const/16 v2, 0x9

    sget-object v4, Lorg/apache/hc/core5/http/ContentType;->TEXT_XML:Lorg/apache/hc/core5/http/ContentType;

    aput-object v4, v1, v2

    .line 208
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 209
    aget-object v4, v1, v3

    .line 210
    invoke-virtual {v4}, Lorg/apache/hc/core5/http/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 212
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->CONTENT_TYPE_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkContentLength(Lorg/apache/hc/core5/http/EntityDetails;)J
    .locals 7

    .line 119
    invoke-interface {p0}, Lorg/apache/hc/core5/http/EntityDetails;->getContentLength()J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    const-string v6, "HTTP entity too large to be buffered in memory)"

    const-wide/16 v2, -0x1

    invoke-static/range {v0 .. v6}, Lorg/apache/hc/core5/util/Args;->checkRange(JJJLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static consume(Lorg/apache/hc/core5/http/HttpEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpEntity;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/hc/core5/io/Closer;->close(Ljava/io/Closeable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static consumeQuietly(Lorg/apache/hc/core5/http/HttpEntity;)V
    .locals 0

    .line 81
    :try_start_0
    invoke-static {p0}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->consume(Lorg/apache/hc/core5/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static parse(Lorg/apache/hc/core5/http/HttpEntity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/HttpEntity;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x7fffffff

    .line 388
    invoke-static {p0, v0}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->parse(Lorg/apache/hc/core5/http/HttpEntity;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lorg/apache/hc/core5/http/HttpEntity;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/HttpEntity;",
            "I)",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    const-string v0, "HttpEntity"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    invoke-static {p0}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->checkContentLength(Lorg/apache/hc/core5/http/EntityDetails;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->toContentLength(I)I

    move-result v0

    .line 409
    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpEntity;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/hc/core5/http/ContentType;->parse(Ljava/lang/CharSequence;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v1

    .line 410
    sget-object v2, Lorg/apache/hc/core5/http/ContentType;->APPLICATION_FORM_URLENCODED:Lorg/apache/hc/core5/http/ContentType;

    invoke-virtual {v2, v1}, Lorg/apache/hc/core5/http/ContentType;->isSameMimeType(Lorg/apache/hc/core5/http/ContentType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 411
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 413
    :cond_0
    sget-object v2, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lorg/apache/hc/core5/http/ContentType;->getCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 415
    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_2

    .line 417
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 421
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object p1

    .line 419
    :cond_2
    :try_start_1
    invoke-static {p0, v0, v1, p1}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->toCharArrayBuffer(Ljava/io/InputStream;ILjava/nio/charset/Charset;I)Lorg/apache/hc/core5/util/CharArrayBuffer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    .line 421
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 422
    :cond_3
    invoke-virtual {p1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 423
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 425
    :cond_4
    invoke-static {p1, v1}, Lorg/apache/hc/core5/net/WWWFormCodec;->parse(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 415
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_5

    .line 421
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw v0
.end method

.method public static toByteArray(Lorg/apache/hc/core5/http/HttpEntity;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    const-string v0, "HttpEntity"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    invoke-static {p0}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->checkContentLength(Lorg/apache/hc/core5/http/EntityDetails;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->toContentLength(I)I

    move-result v0

    .line 135
    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    .line 139
    :cond_1
    :try_start_0
    new-instance v1, Lorg/apache/hc/core5/util/ByteArrayBuffer;

    invoke-direct {v1, v0}, Lorg/apache/hc/core5/util/ByteArrayBuffer;-><init>(I)V

    const/16 v0, 0x1000

    .line 140
    new-array v0, v0, [B

    .line 142
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    .line 143
    invoke-virtual {v1, v0, v3, v2}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->append([BII)V

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v1}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    .line 146
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p0, :cond_4

    .line 146
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
.end method

.method public static toByteArray(Lorg/apache/hc/core5/http/HttpEntity;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    const-string v0, "HttpEntity"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    invoke-static {p0}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->checkContentLength(Lorg/apache/hc/core5/http/EntityDetails;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->toContentLength(I)I

    move-result v0

    .line 163
    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p1

    .line 167
    :cond_1
    :try_start_0
    new-instance v1, Lorg/apache/hc/core5/util/ByteArrayBuffer;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v1, v0}, Lorg/apache/hc/core5/util/ByteArrayBuffer;-><init>(I)V

    const/16 v0, 0x1000

    .line 168
    new-array v0, v0, [B

    .line 170
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->length()I

    move-result v3

    if-ge v3, p1, :cond_2

    const/4 v3, 0x0

    .line 171
    invoke-virtual {v1, v0, v3, v2}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->append([BII)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {v1}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->length()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->setLength(I)V

    .line 174
    invoke-virtual {v1}, Lorg/apache/hc/core5/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    .line 175
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 163
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_4

    .line 175
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v0
.end method

.method private static toCharArrayBuffer(Ljava/io/InputStream;ILjava/nio/charset/Charset;I)Lorg/apache/hc/core5/util/CharArrayBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    const-string v0, "InputStream"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    const-string v0, "maxResultLength"

    invoke-static {p3, v0}, Lorg/apache/hc/core5/util/Args;->positive(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 182
    sget-object p2, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 183
    :cond_0
    new-instance v0, Lorg/apache/hc/core5/util/CharArrayBuffer;

    const/16 v1, 0x400

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 184
    :goto_0
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, p1}, Lorg/apache/hc/core5/util/CharArrayBuffer;-><init>(I)V

    .line 185
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 186
    new-array p0, v1, [C

    .line 188
    :goto_1
    invoke-virtual {p1, p0}, Ljava/io/Reader;->read([C)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v1

    if-ge v1, p3, :cond_2

    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, p0, v1, p2}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append([CII)V

    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result p0

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->setLength(I)V

    return-object v0
.end method

.method private static toContentLength(I)I
    .locals 0

    if-gez p0, :cond_0

    const/16 p0, 0x1000

    :cond_0
    return p0
.end method

.method public static toString(Lorg/apache/hc/core5/http/HttpEntity;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/ParseException;
        }
    .end annotation

    const v0, 0x7fffffff

    .line 351
    invoke-static {p0, v0}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->toString(Lorg/apache/hc/core5/http/HttpEntity;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lorg/apache/hc/core5/http/HttpEntity;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/ParseException;
        }
    .end annotation

    .line 370
    const-string v0, "HttpEntity"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpEntity;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/hc/core5/http/ContentType;->parse(Ljava/lang/CharSequence;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->toString(Lorg/apache/hc/core5/http/HttpEntity;Lorg/apache/hc/core5/http/ContentType;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lorg/apache/hc/core5/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/ParseException;
        }
    .end annotation

    const v0, 0x7fffffff

    .line 312
    invoke-static {p0, p1, v0}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->toString(Lorg/apache/hc/core5/http/HttpEntity;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lorg/apache/hc/core5/http/HttpEntity;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 334
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->toString(Lorg/apache/hc/core5/http/HttpEntity;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lorg/apache/hc/core5/http/HttpEntity;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/ParseException;
        }
    .end annotation

    const v0, 0x7fffffff

    .line 253
    invoke-static {p0, p1, v0}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->toString(Lorg/apache/hc/core5/http/HttpEntity;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lorg/apache/hc/core5/http/HttpEntity;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/ParseException;
        }
    .end annotation

    .line 276
    const-string v0, "HttpEntity"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    :try_start_0
    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpEntity;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/hc/core5/http/ContentType;->parse(Ljava/lang/CharSequence;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_1

    .line 287
    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/ContentType;->withCharset(Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v0

    goto :goto_1

    .line 290
    :cond_0
    sget-object v0, Lorg/apache/hc/core5/http/ContentType;->DEFAULT_TEXT:Lorg/apache/hc/core5/http/ContentType;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/ContentType;->withCharset(Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/ContentType;

    move-result-object v0

    .line 292
    :cond_1
    :goto_1
    invoke-static {p0, v0, p2}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->toString(Lorg/apache/hc/core5/http/HttpEntity;Lorg/apache/hc/core5/http/ContentType;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 282
    :cond_2
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-virtual {v0}, Ljava/nio/charset/UnsupportedCharsetException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static toString(Lorg/apache/hc/core5/http/HttpEntity;Lorg/apache/hc/core5/http/ContentType;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    const-string v0, "HttpEntity"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    invoke-static {p0}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->checkContentLength(Lorg/apache/hc/core5/http/EntityDetails;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->toContentLength(I)I

    move-result v0

    .line 219
    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    .line 232
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v1

    :cond_1
    if-eqz p1, :cond_3

    .line 225
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_2

    .line 227
    sget-object v2, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->CONTENT_TYPE_MAP:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/ContentType;

    if-eqz p1, :cond_3

    .line 228
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 231
    :cond_3
    :goto_0
    invoke-static {p0, v0, v1, p2}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->toCharArrayBuffer(Ljava/io/InputStream;ILjava/nio/charset/Charset;I)Lorg/apache/hc/core5/util/CharArrayBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    .line 232
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    .line 219
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_5

    .line 232
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p2
.end method
