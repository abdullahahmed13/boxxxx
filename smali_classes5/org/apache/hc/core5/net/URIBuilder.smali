.class public Lorg/apache/hc/core5/net/URIBuilder;
.super Ljava/lang/Object;
.source "URIBuilder.java"


# static fields
.field private static final PARAM_VALUE_SEPARATOR:C = '='

.field private static final PATH_SEPARATOR:C = '/'

.field private static final QUERY_PARAM_SEPARATOR:C = '&'

.field private static final QUERY_PARAM_SEPARATORS:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

.field private static final QUERY_VALUE_SEPARATORS:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private encodedAuthority:Ljava/lang/String;

.field private encodedFragment:Ljava/lang/String;

.field private encodedPath:Ljava/lang/String;

.field private encodedQuery:Ljava/lang/String;

.field private encodedSchemeSpecificPart:Ljava/lang/String;

.field private encodedUserInfo:Ljava/lang/String;

.field private fragment:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private pathRootless:Z

.field private pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private port:I

.field private query:Ljava/lang/String;

.field private queryParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private scheme:Ljava/lang/String;

.field private userInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3d

    const/16 v1, 0x26

    .line 199
    invoke-static {v1, v0}, Lorg/apache/hc/core5/util/Tokenizer;->delimiters(CC)Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/net/URIBuilder;->QUERY_PARAM_SEPARATORS:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    .line 200
    invoke-static {v1}, Lorg/apache/hc/core5/util/Tokenizer;->delimiters(C)Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/net/URIBuilder;->QUERY_VALUE_SEPARATORS:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->port:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lorg/apache/hc/core5/net/URIBuilder;-><init>(Ljava/net/URI;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/hc/core5/net/URIBuilder;-><init>(Ljava/net/URI;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 114
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lorg/apache/hc/core5/net/URIBuilder;-><init>(Ljava/net/URI;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/net/URIBuilder;->digestURI(Ljava/net/URI;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private buildString()Ljava/lang/String;
    .locals 8

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    iget-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->scheme:Ljava/lang/String;

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    :cond_0
    iget-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 320
    :cond_1
    iget-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedAuthority:Ljava/lang/String;

    const-string v3, "//"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 321
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedAuthority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    move v1, v4

    goto/16 :goto_4

    .line 323
    :cond_3
    iget-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->host:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedUserInfo:Ljava/lang/String;

    const-string v3, "@"

    if-eqz v1, :cond_4

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 327
    :cond_4
    iget-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->userInfo:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_5

    .line 330
    iget-object v6, p0, Lorg/apache/hc/core5/net/URIBuilder;->userInfo:Ljava/lang/String;

    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/hc/core5/net/URIBuilder;->charset:Ljava/nio/charset/Charset;

    invoke-static {v0, v6, v7}, Lorg/apache/hc/core5/net/PercentCodec;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V

    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    iget-object v2, p0, Lorg/apache/hc/core5/net/URIBuilder;->userInfo:Ljava/lang/String;

    add-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/hc/core5/net/URIBuilder;->charset:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2}, Lorg/apache/hc/core5/net/PercentCodec;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V

    goto :goto_1

    .line 334
    :cond_5
    iget-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->userInfo:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/hc/core5/net/URIBuilder;->charset:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2}, Lorg/apache/hc/core5/net/PercentCodec;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V

    .line 336
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_6
    :goto_2
    iget-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->host:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/hc/core5/net/InetAddressUtils;->isIPv6(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 339
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/hc/core5/net/URIBuilder;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 341
    :cond_7
    iget-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->host:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/hc/core5/net/URIBuilder;->charset:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lorg/apache/hc/core5/net/PercentCodec;->encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :goto_3
    iget v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->port:I

    if-ltz v1, :cond_2

    .line 344
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/hc/core5/net/URIBuilder;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    move v1, v5

    .line 350
    :goto_4
    iget-object v2, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedPath:Ljava/lang/String;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 351
    invoke-static {v2}, Lorg/apache/hc/core5/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedPath:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x2f

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    :cond_9
    iget-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 355
    :cond_a
    iget-object v2, p0, Lorg/apache/hc/core5/net/URIBuilder;->pathSegments:Ljava/util/List;

    if-eqz v2, :cond_c

    if-nez v1, :cond_b

    .line 356
    iget-boolean v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->pathRootless:Z

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move v4, v5

    :goto_5
    iget-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->charset:Ljava/nio/charset/Charset;

    invoke-static {v0, v2, v4, v1}, Lorg/apache/hc/core5/net/URIBuilder;->formatPath(Ljava/lang/StringBuilder;Ljava/lang/Iterable;ZLjava/nio/charset/Charset;)V

    .line 358
    :cond_c
    :goto_6
    iget-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedQuery:Ljava/lang/String;

    const-string v2, "?"

    if-eqz v1, :cond_d

    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedQuery:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 360
    :cond_d
    iget-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/hc/core5/net/URIBuilder;->charset:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2, v5}, Lorg/apache/hc/core5/net/URIBuilder;->formatQuery(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/nio/charset/Charset;Z)V

    goto :goto_7

    .line 363
    :cond_e
    iget-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->query:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    iget-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->query:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/hc/core5/net/URIBuilder;->charset:Ljava/nio/charset/Charset;

    sget-object v3, Lorg/apache/hc/core5/net/PercentCodec;->URIC:Ljava/util/BitSet;

    invoke-static {v0, v1, v2, v3, v5}, Lorg/apache/hc/core5/net/PercentCodec;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)V

    .line 368
    :cond_f
    :goto_7
    iget-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedFragment:Ljava/lang/String;

    const-string v2, "#"

    if-eqz v1, :cond_10

    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedFragment:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 370
    :cond_10
    iget-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->fragment:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->fragment:Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/hc/core5/net/URIBuilder;->charset:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, p0}, Lorg/apache/hc/core5/net/PercentCodec;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V

    .line 374
    :cond_11
    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private digestURI(Ljava/net/URI;Ljava/nio/charset/Charset;)V
    .locals 4

    .line 378
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->scheme:Ljava/lang/String;

    .line 379
    invoke-virtual {p1}, Ljava/net/URI;->getRawSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 380
    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedAuthority:Ljava/lang/String;

    .line 381
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 384
    invoke-static {v0}, Lorg/apache/hc/core5/net/InetAddressUtils;->isIPv6URLBracketed(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->host:Ljava/lang/String;

    .line 387
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->port:I

    .line 388
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedUserInfo:Ljava/lang/String;

    .line 389
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->userInfo:Ljava/lang/String;

    .line 390
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedAuthority:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/apache/hc/core5/net/URIBuilder;->host:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 392
    :try_start_0
    invoke-static {v0}, Lorg/apache/hc/core5/net/URIAuthority;->parse(Ljava/lang/CharSequence;)Lorg/apache/hc/core5/net/URIAuthority;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lorg/apache/hc/core5/net/URIAuthority;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedUserInfo:Ljava/lang/String;

    .line 394
    invoke-virtual {v0}, Lorg/apache/hc/core5/net/URIAuthority;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lorg/apache/hc/core5/net/PercentCodec;->decode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/hc/core5/net/URIBuilder;->userInfo:Ljava/lang/String;

    .line 395
    invoke-virtual {v0}, Lorg/apache/hc/core5/net/URIAuthority;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lorg/apache/hc/core5/net/PercentCodec;->decode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/hc/core5/net/URIBuilder;->host:Ljava/lang/String;

    .line 396
    invoke-virtual {v0}, Lorg/apache/hc/core5/net/URIAuthority;->getPort()I

    move-result v0

    iput v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->port:I
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :catch_0
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedPath:Ljava/lang/String;

    .line 402
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/hc/core5/net/URIBuilder;->parsePath(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->pathSegments:Ljava/util/List;

    .line 403
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->pathRootless:Z

    .line 404
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 405
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v2}, Lorg/apache/hc/core5/net/URIBuilder;->parseQuery(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    .line 406
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedFragment:Ljava/lang/String;

    .line 407
    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->fragment:Ljava/lang/String;

    .line 408
    iput-object p2, p0, Lorg/apache/hc/core5/net/URIBuilder;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method static formatPath(Ljava/lang/StringBuilder;Ljava/lang/Iterable;ZLjava/nio/charset/Charset;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    .line 276
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-gtz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/16 v2, 0x2f

    .line 278
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    :cond_1
    invoke-static {p0, v1, p3}, Lorg/apache/hc/core5/net/PercentCodec;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static formatQuery(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/nio/charset/Charset;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/hc/core5/http/NameValuePair;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "Z)V"
        }
    .end annotation

    .line 288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/http/NameValuePair;

    if-lez v0, :cond_0

    const/16 v2, 0x26

    .line 290
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    :cond_0
    invoke-interface {v1}, Lorg/apache/hc/core5/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p2, p3}, Lorg/apache/hc/core5/net/PercentCodec;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V

    .line 293
    invoke-interface {v1}, Lorg/apache/hc/core5/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3d

    .line 294
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    invoke-interface {v1}, Lorg/apache/hc/core5/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2, p3}, Lorg/apache/hc/core5/net/PercentCodec;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic lambda$getFirstQueryParam$2(Ljava/lang/String;Lorg/apache/hc/core5/http/NameValuePair;)Z
    .locals 0

    .line 985
    invoke-interface {p1}, Lorg/apache/hc/core5/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$removeParameter$0(Ljava/lang/String;Lorg/apache/hc/core5/http/NameValuePair;)Z
    .locals 0

    .line 782
    invoke-interface {p1}, Lorg/apache/hc/core5/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$setParameter$1(Ljava/lang/String;Lorg/apache/hc/core5/http/NameValuePair;)Z
    .locals 0

    .line 805
    invoke-interface {p1}, Lorg/apache/hc/core5/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static localhost()Lorg/apache/hc/core5/net/URIBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 64
    new-instance v0, Lorg/apache/hc/core5/net/URIBuilder;

    invoke-direct {v0}, Lorg/apache/hc/core5/net/URIBuilder;-><init>()V

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/net/URIBuilder;->setHost(Ljava/net/InetAddress;)Lorg/apache/hc/core5/net/URIBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static loopbackAddress()Lorg/apache/hc/core5/net/URIBuilder;
    .locals 2

    .line 71
    new-instance v0, Lorg/apache/hc/core5/net/URIBuilder;

    invoke-direct {v0}, Lorg/apache/hc/core5/net/URIBuilder;-><init>()V

    invoke-static {}, Ljava/net/InetAddress;->getLoopbackAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/net/URIBuilder;->setHost(Ljava/net/InetAddress;)Lorg/apache/hc/core5/net/URIBuilder;

    move-result-object v0

    return-object v0
.end method

.method static parsePath(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 266
    :cond_0
    invoke-static {p0}, Lorg/apache/hc/core5/net/URIBuilder;->splitPath(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 269
    invoke-static {v1, p1}, Lorg/apache/hc/core5/net/PercentCodec;->decode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static parseQuery(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/nio/charset/Charset;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/NameValuePair;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 206
    :cond_0
    sget-object v1, Lorg/apache/hc/core5/util/Tokenizer;->INSTANCE:Lorg/apache/hc/core5/util/Tokenizer;

    .line 207
    new-instance v2, Lorg/apache/hc/core5/http/message/ParserCursor;

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/apache/hc/core5/http/message/ParserCursor;-><init>(II)V

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lorg/apache/hc/core5/http/message/ParserCursor;->atEnd()Z

    move-result v4

    if-nez v4, :cond_4

    .line 210
    sget-object v4, Lorg/apache/hc/core5/net/URIBuilder;->QUERY_PARAM_SEPARATORS:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    invoke-virtual {v1, p0, v2, v4}, Lorg/apache/hc/core5/util/Tokenizer;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-virtual {v2}, Lorg/apache/hc/core5/http/message/ParserCursor;->atEnd()Z

    move-result v5

    if-nez v5, :cond_2

    .line 213
    invoke-virtual {v2}, Lorg/apache/hc/core5/http/message/ParserCursor;->getPos()I

    move-result v5

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 214
    invoke-virtual {v2}, Lorg/apache/hc/core5/http/message/ParserCursor;->getPos()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Lorg/apache/hc/core5/http/message/ParserCursor;->updatePos(I)V

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_2

    .line 216
    sget-object v5, Lorg/apache/hc/core5/net/URIBuilder;->QUERY_VALUE_SEPARATORS:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    invoke-virtual {v1, p0, v2, v5}, Lorg/apache/hc/core5/util/Tokenizer;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-virtual {v2}, Lorg/apache/hc/core5/http/message/ParserCursor;->atEnd()Z

    move-result v6

    if-nez v6, :cond_3

    .line 218
    invoke-virtual {v2}, Lorg/apache/hc/core5/http/message/ParserCursor;->getPos()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Lorg/apache/hc/core5/http/message/ParserCursor;->updatePos(I)V

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 222
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 223
    new-instance v6, Lorg/apache/hc/core5/http/message/BasicNameValuePair;

    .line 224
    invoke-static {v4, p1, p2}, Lorg/apache/hc/core5/net/PercentCodec;->decode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-static {v5, p1, p2}, Lorg/apache/hc/core5/net/PercentCodec;->decode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Lorg/apache/hc/core5/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method static splitPath(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 233
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 235
    :cond_0
    new-instance v0, Lorg/apache/hc/core5/http/message/ParserCursor;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/apache/hc/core5/http/message/ParserCursor;-><init>(II)V

    .line 237
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/ParserCursor;->atEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 240
    :cond_1
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/ParserCursor;->getPos()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_2

    .line 241
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/ParserCursor;->getPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/message/ParserCursor;->updatePos(I)V

    .line 243
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    :goto_0
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/ParserCursor;->atEnd()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 250
    :cond_3
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/ParserCursor;->getPos()I

    move-result v5

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_4

    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 255
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    :goto_1
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/ParserCursor;->getPos()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Lorg/apache/hc/core5/http/message/ParserCursor;->updatePos(I)V

    goto :goto_0
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 1

    .line 741
    new-instance v0, Lorg/apache/hc/core5/http/message/BasicNameValuePair;

    invoke-direct {v0, p1, p2}, Lorg/apache/hc/core5/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/net/URIBuilder;->addParameter(Lorg/apache/hc/core5/http/NameValuePair;)Lorg/apache/hc/core5/net/URIBuilder;

    move-result-object p0

    return-object p0
.end method

.method public addParameter(Lorg/apache/hc/core5/http/NameValuePair;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 1

    .line 756
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    if-nez v0, :cond_0

    .line 757
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 760
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    .line 762
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 763
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 764
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public addParameters(Ljava/util/List;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/NameValuePair;",
            ">;)",
            "Lorg/apache/hc/core5/net/URIBuilder;"
        }
    .end annotation

    .line 693
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    if-nez v0, :cond_0

    .line 694
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 697
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 p1, 0x0

    .line 699
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 700
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 701
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public appendPath(Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 563
    invoke-static {p1}, Lorg/apache/hc/core5/net/URIBuilder;->splitPath(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/net/URIBuilder;->appendPathSegments(Ljava/util/List;)Lorg/apache/hc/core5/net/URIBuilder;

    :cond_0
    return-object p0
.end method

.method public appendPathSegments(Ljava/util/List;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/hc/core5/net/URIBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 617
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->pathSegments:Ljava/util/List;

    if-nez v0, :cond_0

    .line 619
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->pathSegments:Ljava/util/List;

    .line 621
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->pathSegments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 622
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 623
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedPath:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public varargs appendPathSegments([Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 0

    .line 583
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/net/URIBuilder;->appendPathSegments(Ljava/util/List;)Lorg/apache/hc/core5/net/URIBuilder;

    move-result-object p0

    return-object p0
.end method

.method public build()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 305
    sget-object v0, Lorg/apache/hc/core5/http/URIScheme;->HTTPS:Lorg/apache/hc/core5/http/URIScheme;

    iget-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/URIScheme;->same(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/hc/core5/http/URIScheme;->HTTP:Lorg/apache/hc/core5/http/URIScheme;

    iget-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/URIScheme;->same(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->host:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 308
    :cond_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {p0}, Lorg/apache/hc/core5/net/URIBuilder;->buildString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 306
    :cond_2
    new-instance v0, Ljava/net/URISyntaxException;

    iget-object p0, p0, Lorg/apache/hc/core5/net/URIBuilder;->scheme:Ljava/lang/String;

    const-string v1, "http/https URI cannot have an empty host identifier"

    invoke-direct {v0, p0, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public clearParameters()Lorg/apache/hc/core5/net/URIBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 820
    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    .line 821
    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 822
    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    return-object p0
.end method

.method public getAuthority()Lorg/apache/hc/core5/net/URIAuthority;
    .locals 3

    .line 183
    new-instance v0, Lorg/apache/hc/core5/net/URIAuthority;

    invoke-virtual {p0}, Lorg/apache/hc/core5/net/URIBuilder;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/hc/core5/net/URIBuilder;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/hc/core5/net/URIBuilder;->getPort()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/hc/core5/net/URIAuthority;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 0

    .line 192
    iget-object p0, p0, Lorg/apache/hc/core5/net/URIBuilder;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public getFirstQueryParam(Ljava/lang/String;)Lorg/apache/hc/core5/http/NameValuePair;
    .locals 2

    .line 982
    iget-object p0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 985
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lorg/apache/hc/core5/net/URIBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lorg/apache/hc/core5/net/URIBuilder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/NameValuePair;

    return-object p0
.end method

.method public getFragment()Ljava/lang/String;
    .locals 0

    .line 994
    iget-object p0, p0, Lorg/apache/hc/core5/net/URIBuilder;->fragment:Ljava/lang/String;

    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 909
    iget-object p0, p0, Lorg/apache/hc/core5/net/URIBuilder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 3

    .line 946
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->pathSegments:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 949
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    iget-object p0, p0, Lorg/apache/hc/core5/net/URIBuilder;->pathSegments:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x2f

    .line 951
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 953
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 937
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->pathSegments:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/apache/hc/core5/net/URIBuilder;->pathSegments:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 918
    iget p0, p0, Lorg/apache/hc/core5/net/URIBuilder;->port:I

    return p0
.end method

.method public getQueryParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 971
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    .line 880
    iget-object p0, p0, Lorg/apache/hc/core5/net/URIBuilder;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public getSchemeSpecificPart()Ljava/lang/String;
    .locals 0

    .line 890
    iget-object p0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    return-object p0
.end method

.method public getUserInfo()Ljava/lang/String;
    .locals 0

    .line 899
    iget-object p0, p0, Lorg/apache/hc/core5/net/URIBuilder;->userInfo:Ljava/lang/String;

    return-object p0
.end method

.method public isAbsolute()Z
    .locals 0

    .line 862
    iget-object p0, p0, Lorg/apache/hc/core5/net/URIBuilder;->scheme:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOpaque()Z
    .locals 1

    .line 871
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->pathSegments:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedPath:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPathEmpty()Z
    .locals 1

    .line 927
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->pathSegments:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedPath:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 928
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isQueryEmpty()Z
    .locals 1

    .line 962
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedQuery:Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public normalizeSyntax()Lorg/apache/hc/core5/net/URIBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1004
    invoke-virtual {p0}, Lorg/apache/hc/core5/net/URIBuilder;->optimize()Lorg/apache/hc/core5/net/URIBuilder;

    move-result-object p0

    return-object p0
.end method

.method public optimize()Lorg/apache/hc/core5/net/URIBuilder;
    .locals 6

    .line 1021
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->scheme:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1023
    invoke-static {v0}, Lorg/apache/hc/core5/util/TextUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->scheme:Ljava/lang/String;

    .line 1026
    :cond_0
    iget-boolean v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->pathRootless:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1031
    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 1032
    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedAuthority:Ljava/lang/String;

    .line 1033
    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedUserInfo:Ljava/lang/String;

    .line 1034
    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedPath:Ljava/lang/String;

    .line 1035
    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 1036
    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedFragment:Ljava/lang/String;

    .line 1038
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->host:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1040
    invoke-static {v0}, Lorg/apache/hc/core5/util/TextUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->host:Ljava/lang/String;

    .line 1043
    :cond_2
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->pathSegments:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 1045
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_7

    .line 1046
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1048
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "."

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1049
    const-string v5, ".."

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1050
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1051
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 1054
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 1058
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1059
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1060
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1061
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 1064
    :cond_6
    iput-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->pathSegments:Ljava/util/List;

    return-object p0

    .line 1066
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->pathSegments:Ljava/util/List;

    :cond_8
    :goto_1
    return-object p0
.end method

.method public removeParameter(Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 2

    .line 780
    const-string v0, "param"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 781
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 782
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    new-instance v1, Lorg/apache/hc/core5/net/URIBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/apache/hc/core5/net/URIBuilder$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    const/4 p1, 0x0

    .line 784
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 785
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 786
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public removeQuery()Lorg/apache/hc/core5/net/URIBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 650
    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    .line 651
    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->query:Ljava/lang/String;

    .line 652
    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 653
    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthority(Lorg/apache/hc/core5/net/NamedEndpoint;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/net/URIBuilder;->setUserInfo(Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;

    .line 146
    invoke-interface {p1}, Lorg/apache/hc/core5/net/NamedEndpoint;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/net/URIBuilder;->setHost(Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;

    .line 147
    invoke-interface {p1}, Lorg/apache/hc/core5/net/NamedEndpoint;->getPort()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/net/URIBuilder;->setPort(I)Lorg/apache/hc/core5/net/URIBuilder;

    return-object p0
.end method

.method public setAuthority(Lorg/apache/hc/core5/net/URIAuthority;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 1

    .line 159
    invoke-virtual {p1}, Lorg/apache/hc/core5/net/URIAuthority;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/net/URIBuilder;->setUserInfo(Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;

    .line 160
    invoke-virtual {p1}, Lorg/apache/hc/core5/net/URIAuthority;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/net/URIBuilder;->setHost(Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;

    .line 161
    invoke-virtual {p1}, Lorg/apache/hc/core5/net/URIAuthority;->getPort()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/net/URIBuilder;->setPort(I)Lorg/apache/hc/core5/net/URIBuilder;

    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 0

    .line 172
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public setCustomQuery(Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 2

    .line 837
    invoke-static {p1}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->query:Ljava/lang/String;

    .line 838
    iput-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 839
    iput-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 840
    iput-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    return-object p0
.end method

.method public setFragment(Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 2

    .line 851
    invoke-static {p1}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->fragment:Ljava/lang/String;

    .line 852
    iput-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedFragment:Ljava/lang/String;

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 0

    .line 514
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->host:Ljava/lang/String;

    const/4 p1, 0x0

    .line 515
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 516
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public setHost(Ljava/net/InetAddress;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 500
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->host:Ljava/lang/String;

    .line 501
    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 502
    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public setHttpHost(Lorg/apache/hc/core5/http/HttpHost;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 1

    .line 527
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/net/URIBuilder;->setScheme(Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;

    .line 528
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/net/URIBuilder;->setHost(Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;

    .line 529
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/HttpHost;->getPort()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/net/URIBuilder;->setPort(I)Lorg/apache/hc/core5/net/URIBuilder;

    return-object p0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 2

    .line 801
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    if-nez v0, :cond_0

    .line 802
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    .line 804
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 805
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    new-instance v1, Lorg/apache/hc/core5/net/URIBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lorg/apache/hc/core5/net/URIBuilder$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 807
    :cond_1
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    new-instance v1, Lorg/apache/hc/core5/http/message/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lorg/apache/hc/core5/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 808
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 809
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 810
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public setParameters(Ljava/util/List;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/NameValuePair;",
            ">;)",
            "Lorg/apache/hc/core5/net/URIBuilder;"
        }
    .end annotation

    .line 668
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    if-nez v0, :cond_0

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    goto :goto_0

    .line 671
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_1

    .line 674
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 p1, 0x0

    .line 676
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 677
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 678
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setParameters([Lorg/apache/hc/core5/http/NameValuePair;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 1

    .line 716
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    if-nez v0, :cond_0

    .line 717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    goto :goto_0

    .line 719
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_1

    .line 722
    iget-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->queryParams:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    .line 724
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 725
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 726
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 551
    invoke-static {p1}, Lorg/apache/hc/core5/net/URIBuilder;->splitPath(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/net/URIBuilder;->setPathSegments(Ljava/util/List;)Lorg/apache/hc/core5/net/URIBuilder;

    if-eqz p1, :cond_1

    .line 552
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->pathRootless:Z

    return-object p0
.end method

.method public setPathSegments(Ljava/util/List;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/hc/core5/net/URIBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 604
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->pathSegments:Ljava/util/List;

    .line 605
    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 606
    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedPath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 607
    iput-boolean p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->pathRootless:Z

    return-object p0
.end method

.method public varargs setPathSegments([Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 0

    .line 574
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/net/URIBuilder;->setPathSegments(Ljava/util/List;)Lorg/apache/hc/core5/net/URIBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setPathSegmentsRootless(Ljava/util/List;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/hc/core5/net/URIBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 637
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->pathSegments:Ljava/util/List;

    .line 638
    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 639
    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedPath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 640
    iput-boolean p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->pathRootless:Z

    return-object p0
.end method

.method public varargs setPathSegmentsRootless([Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 0

    .line 595
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/net/URIBuilder;->setPathSegmentsRootless(Ljava/util/List;)Lorg/apache/hc/core5/net/URIBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setPort(I)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    .line 539
    :cond_0
    iput p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->port:I

    const/4 p1, 0x0

    .line 540
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 541
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public setScheme(Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 1

    .line 417
    invoke-static {p1}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public setSchemeSpecificPart(Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 0

    .line 429
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    return-object p0
.end method

.method public setSchemeSpecificPart(Ljava/lang/String;Ljava/util/List;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/NameValuePair;",
            ">;)",
            "Lorg/apache/hc/core5/net/URIBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 454
    iput-object v0, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 455
    invoke-static {p1}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 457
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 458
    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->charset:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lorg/apache/hc/core5/net/URIBuilder;->formatQuery(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/nio/charset/Charset;Z)V

    .line 461
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public varargs setSchemeSpecificPart(Ljava/lang/String;[Lorg/apache/hc/core5/http/NameValuePair;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 0

    if-eqz p2, :cond_0

    .line 442
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/net/URIBuilder;->setSchemeSpecificPart(Ljava/lang/String;Ljava/util/List;)Lorg/apache/hc/core5/net/URIBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setUserInfo(Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 2

    .line 473
    invoke-static {p1}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lorg/apache/hc/core5/net/URIBuilder;->userInfo:Ljava/lang/String;

    .line 474
    iput-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 475
    iput-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedAuthority:Ljava/lang/String;

    .line 476
    iput-object v1, p0, Lorg/apache/hc/core5/net/URIBuilder;->encodedUserInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/net/URIBuilder;->setUserInfo(Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1080
    invoke-direct {p0}, Lorg/apache/hc/core5/net/URIBuilder;->buildString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
