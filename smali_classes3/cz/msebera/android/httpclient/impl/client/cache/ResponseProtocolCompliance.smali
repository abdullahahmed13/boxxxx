.class Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;
.super Ljava/lang/Object;
.source "ResponseProtocolCompliance.java"


# static fields
.field private static final UNEXPECTED_100_CONTINUE:Ljava/lang/String; = "The incoming request did not contain a 100-continue header, but the response was a Status 100, continue."

.field private static final UNEXPECTED_PARTIAL_CONTENT:Ljava/lang/String; = "partial content was returned for a request that did not ask for it"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private backendResponseMustNotHaveBody(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)Z
    .locals 0

    .line 214
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HEAD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 215
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p0

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_1

    .line 216
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p0

    const/16 p1, 0xcd

    if-eq p0, p1, :cond_1

    .line 217
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p0

    const/16 p1, 0x130

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private consumeBody(Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/client/cache/IOUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    :cond_0
    return-void
.end method

.method private ensure200ForOPTIONSRequestWithNoBodyHasContentLengthZero(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 0

    .line 188
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OPTIONS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p0

    const/16 p1, 0xc8

    if-eq p0, p1, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    const-string p0, "Content-Length"

    invoke-interface {p2, p0}, Lcz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    if-nez p1, :cond_2

    .line 197
    const-string p1, "0"

    invoke-interface {p2, p0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ensure206ContainsDateHeader(Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 1

    .line 169
    const-string p0, "Date"

    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcz/msebera/android/httpclient/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ensure304DoesNotContainExtraEntityHeaders(Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 4

    const/16 p0, 0x8

    .line 202
    new-array v0, p0, [Ljava/lang/String;

    const-string v1, "Allow"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "Content-Encoding"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "Content-Language"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "Content-Length"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "Content-MD5"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "Content-Range"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "Content-Type"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "Last-Modified"

    aput-object v3, v0, v1

    .line 206
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v3, 0x130

    if-ne v1, v3, :cond_0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 207
    aget-object v1, v0, v2

    .line 208
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensurePartialContentIsNotSentToAClientThatDidNotRequestIt(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    const-string v0, "Range"

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    if-nez p1, :cond_1

    .line 178
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v0, 0xce

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->consumeBody(Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 183
    new-instance p0, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    const-string p1, "partial content was returned for a request that did not ask for it"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private identityIsNotUsedInContentEncoding(Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 16

    move-object/from16 v0, p1

    .line 134
    const-string v1, "Content-Encoding"

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/HttpResponse;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 135
    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 138
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    array-length v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v8, v2, v6

    .line 141
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-interface {v8}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x1

    move v13, v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_3

    aget-object v14, v8, v12

    .line 144
    const-string v15, "identity"

    invoke-interface {v14}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v7, v11

    goto :goto_2

    :cond_1
    if-nez v13, :cond_2

    .line 148
    const-string v5, ","

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 155
    const-string v8, ""

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 156
    new-instance v8, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-direct {v8, v1, v5}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    goto :goto_4

    .line 162
    :cond_6
    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    .line 163
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz/msebera/android/httpclient/Header;

    .line 164
    invoke-interface {v0, v2}, Lcz/msebera/android/httpclient/HttpResponse;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method private removeResponseTransferEncoding(Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 0

    .line 247
    const-string p0, "TE"

    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    .line 248
    const-string p0, "Transfer-Encoding"

    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    return-void
.end method

.method private requestDidNotExpect100ContinueButResponseIsOne(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    move-result-object p1

    .line 227
    instance-of v0, p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_1

    .line 228
    check-cast p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->expectContinue()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->consumeBody(Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 233
    new-instance p0, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    const-string p1, "The incoming request did not contain a 100-continue header, but the response was a Status 100, continue."

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private transferEncodingIsNotReturnedTo1_0Client(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 1

    .line 238
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    move-result-object p1

    .line 239
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p1

    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/ProtocolVersion;->compareToVersion(Lcz/msebera/android/httpclient/ProtocolVersion;)I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->removeResponseTransferEncoding(Lcz/msebera/android/httpclient/HttpResponse;)V

    return-void
.end method

.method private warningsWithNonMatchingWarnDatesAreRemoved(Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 12

    .line 102
    const-string p0, "Date"

    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_5

    .line 107
    :cond_0
    const-string v0, "Warning"

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpResponse;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 109
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_5

    .line 113
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v7, v1, v5

    .line 116
    invoke-static {v7}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->getWarningValues(Lcz/msebera/android/httpclient/Header;)[Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;

    move-result-object v7

    array-length v8, v7

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    .line 117
    invoke-virtual {v10}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->getWarnDate()Ljava/util/Date;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 118
    invoke-virtual {v11, p0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    goto :goto_3

    .line 119
    :cond_3
    :goto_2
    new-instance v11, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-virtual {v10}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v0, v10}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    .line 126
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    .line 127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/Header;

    .line 128
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpResponse;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public ensureProtocolCompliance(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->backendResponseMustNotHaveBody(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->consumeBody(Lcz/msebera/android/httpclient/HttpResponse;)V

    const/4 v0, 0x0

    .line 73
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 76
    :cond_0
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->requestDidNotExpect100ContinueButResponseIsOne(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 78
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->transferEncodingIsNotReturnedTo1_0Client(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 80
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->ensurePartialContentIsNotSentToAClientThatDidNotRequestIt(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 82
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->ensure200ForOPTIONSRequestWithNoBodyHasContentLengthZero(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 84
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->ensure206ContainsDateHeader(Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 86
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->ensure304DoesNotContainExtraEntityHeaders(Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 88
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->identityIsNotUsedInContentEncoding(Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 90
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->warningsWithNonMatchingWarnDatesAreRemoved(Lcz/msebera/android/httpclient/HttpResponse;)V

    return-void
.end method
