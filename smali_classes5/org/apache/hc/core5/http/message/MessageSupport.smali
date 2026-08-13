.class public Lorg/apache/hc/core5/http/message/MessageSupport;
.super Ljava/lang/Object;
.source "MessageSupport.java"


# static fields
.field private static final COMMA:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

.field private static final HOP_BY_HOP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    .line 149
    invoke-static {v0}, Lorg/apache/hc/core5/util/Tokenizer;->delimiters(C)Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/message/MessageSupport;->COMMA:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    .line 460
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 461
    const-string v1, "Connection"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 462
    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 463
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 464
    const-string v1, "Host"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 465
    const-string v1, "Keep-Alive"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 466
    const-string v1, "TE"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 467
    const-string v1, "Upgrade"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 468
    const-string v1, "Proxy-Authorization"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 469
    const-string v1, "Proxy-Authentication-Info"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 470
    const-string v1, "Proxy-Authenticate"

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 471
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/message/MessageSupport;->HOP_BY_HOP:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addContentEncodingHeader(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/http/EntityDetails;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 427
    invoke-interface {p1}, Lorg/apache/hc/core5/http/EntityDetails;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    new-instance v1, Lorg/apache/hc/core5/http/message/BasicHeader;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/EntityDetails;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/apache/hc/core5/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lorg/apache/hc/core5/http/HttpMessage;->addHeader(Lorg/apache/hc/core5/http/Header;)V

    :cond_0
    return-void
.end method

.method public static addContentTypeHeader(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/http/EntityDetails;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 421
    invoke-interface {p1}, Lorg/apache/hc/core5/http/EntityDetails;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 422
    new-instance v1, Lorg/apache/hc/core5/http/message/BasicHeader;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/EntityDetails;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/apache/hc/core5/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lorg/apache/hc/core5/http/HttpMessage;->addHeader(Lorg/apache/hc/core5/http/Header;)V

    :cond_0
    return-void
.end method

.method public static addTrailerHeader(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/http/EntityDetails;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 433
    const-string v0, "Trailer"

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 434
    invoke-interface {p1}, Lorg/apache/hc/core5/http/EntityDetails;->getTrailerNames()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 435
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 436
    invoke-static {v0, p1}, Lorg/apache/hc/core5/http/message/MessageSupport;->header(Ljava/lang/String;Ljava/util/Set;)Lorg/apache/hc/core5/http/Header;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/HttpMessage;->setHeader(Lorg/apache/hc/core5/http/Header;)V

    :cond_0
    return-void
.end method

.method public static canResponseHaveBody(Ljava/lang/String;Lorg/apache/hc/core5/http/HttpResponse;)Z
    .locals 2

    .line 445
    sget-object v0, Lorg/apache/hc/core5/http/Method;->HEAD:Lorg/apache/hc/core5/http/Method;

    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/http/Method;->isSame(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 448
    :cond_0
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpResponse;->getCode()I

    move-result p1

    .line 449
    sget-object v0, Lorg/apache/hc/core5/http/Method;->CONNECT:Lorg/apache/hc/core5/http/Method;

    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/http/Method;->isSame(Ljava/lang/String;)Z

    move-result p0

    const/16 v0, 0xc8

    if-eqz p0, :cond_1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    if-lt p1, v0, :cond_2

    const/16 p0, 0xcc

    if-eq p1, p0, :cond_2

    const/16 p0, 0x130

    if-eq p1, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static format(Ljava/lang/String;Ljava/util/Set;)Lorg/apache/hc/core5/http/Header;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/hc/core5/http/Header;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/message/MessageSupport;->header(Ljava/lang/String;Ljava/util/Set;)Lorg/apache/hc/core5/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 167
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/message/MessageSupport;->headerOfTokens(Ljava/lang/String;Ljava/util/List;)Lorg/apache/hc/core5/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public static formatElements(Lorg/apache/hc/core5/util/CharArrayBuffer;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/util/CharArrayBuffer;",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/HeaderElement;",
            ">;)V"
        }
    .end annotation

    .line 243
    const-string v0, "Destination"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 247
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 248
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/HeaderElement;

    if-lez v1, :cond_1

    .line 250
    const-string v3, ", "

    invoke-virtual {p0, v3}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 252
    :cond_1
    sget-object v3, Lorg/apache/hc/core5/http/message/BasicHeaderValueFormatter;->INSTANCE:Lorg/apache/hc/core5/http/message/BasicHeaderValueFormatter;

    invoke-virtual {v3, p0, v2, v0}, Lorg/apache/hc/core5/http/message/BasicHeaderValueFormatter;->formatHeaderElement(Lorg/apache/hc/core5/util/CharArrayBuffer;Lorg/apache/hc/core5/http/HeaderElement;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs formatElements(Lorg/apache/hc/core5/util/CharArrayBuffer;[Lorg/apache/hc/core5/http/HeaderElement;)V
    .locals 0

    .line 260
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/message/MessageSupport;->formatElements(Lorg/apache/hc/core5/util/CharArrayBuffer;Ljava/util/List;)V

    return-void
.end method

.method public static formatParameters(Lorg/apache/hc/core5/util/CharArrayBuffer;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/util/CharArrayBuffer;",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .line 366
    const-string v0, "Destination"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 370
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 371
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/NameValuePair;

    if-lez v1, :cond_1

    .line 373
    const-string v3, "; "

    invoke-virtual {p0, v3}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 375
    :cond_1
    sget-object v3, Lorg/apache/hc/core5/http/message/BasicHeaderValueFormatter;->INSTANCE:Lorg/apache/hc/core5/http/message/BasicHeaderValueFormatter;

    invoke-virtual {v3, p0, v2, v0}, Lorg/apache/hc/core5/http/message/BasicHeaderValueFormatter;->formatNameValuePair(Lorg/apache/hc/core5/util/CharArrayBuffer;Lorg/apache/hc/core5/http/NameValuePair;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs formatParameters(Lorg/apache/hc/core5/util/CharArrayBuffer;[Lorg/apache/hc/core5/http/NameValuePair;)V
    .locals 5

    .line 383
    const-string v0, "Destination"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    .line 388
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-nez v1, :cond_1

    .line 390
    const-string v1, "; "

    invoke-virtual {p0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 392
    :cond_1
    sget-object v1, Lorg/apache/hc/core5/http/message/BasicHeaderValueFormatter;->INSTANCE:Lorg/apache/hc/core5/http/message/BasicHeaderValueFormatter;

    invoke-virtual {v1, p0, v4, v2}, Lorg/apache/hc/core5/http/message/BasicHeaderValueFormatter;->formatNameValuePair(Lorg/apache/hc/core5/util/CharArrayBuffer;Lorg/apache/hc/core5/http/NameValuePair;Z)V

    add-int/lit8 v3, v3, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static formatTokens(Lorg/apache/hc/core5/util/CharArrayBuffer;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/util/CharArrayBuffer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    const-string v0, "Destination"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-lez v0, :cond_1

    .line 78
    const-string v2, ", "

    invoke-virtual {p0, v2}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 80
    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static formatTokens(Lorg/apache/hc/core5/util/CharArrayBuffer;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/util/CharArrayBuffer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 97
    const-string v0, "Destination"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 104
    const-string v0, ", "

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 106
    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs formatTokens(Lorg/apache/hc/core5/util/CharArrayBuffer;[Ljava/lang/String;)V
    .locals 5

    .line 85
    const-string v0, "Destination"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    if-nez v1, :cond_0

    .line 89
    const-string v1, ", "

    invoke-virtual {p0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-virtual {p0, v4}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static header(Ljava/lang/String;Ljava/util/Set;)Lorg/apache/hc/core5/http/Header;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/hc/core5/http/Header;"
        }
    .end annotation

    .line 138
    const-string v0, "Header name"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 142
    :cond_0
    new-instance v0, Lorg/apache/hc/core5/util/CharArrayBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;-><init>(I)V

    .line 143
    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 144
    const-string p0, ": "

    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 145
    invoke-static {v0, p1}, Lorg/apache/hc/core5/http/message/MessageSupport;->formatTokens(Lorg/apache/hc/core5/util/CharArrayBuffer;Ljava/util/Set;)V

    .line 146
    invoke-static {v0}, Lorg/apache/hc/core5/http/message/BufferedHeader;->create(Lorg/apache/hc/core5/util/CharArrayBuffer;)Lorg/apache/hc/core5/http/message/BufferedHeader;

    move-result-object p0

    return-object p0
.end method

.method public static varargs header(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;
    .locals 2

    .line 154
    const-string v0, "Header name"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 155
    new-instance v0, Lorg/apache/hc/core5/util/CharArrayBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;-><init>(I)V

    .line 156
    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 157
    const-string p0, ": "

    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 158
    invoke-static {v0, p1}, Lorg/apache/hc/core5/http/message/MessageSupport;->formatTokens(Lorg/apache/hc/core5/util/CharArrayBuffer;[Ljava/lang/String;)V

    .line 159
    invoke-static {v0}, Lorg/apache/hc/core5/http/message/BufferedHeader;->create(Lorg/apache/hc/core5/util/CharArrayBuffer;)Lorg/apache/hc/core5/http/message/BufferedHeader;

    move-result-object p0

    return-object p0
.end method

.method public static varargs header(Ljava/lang/String;[Lorg/apache/hc/core5/http/HeaderElement;)Lorg/apache/hc/core5/http/Header;
    .locals 2

    .line 282
    const-string v0, "Header name"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 283
    new-instance v0, Lorg/apache/hc/core5/util/CharArrayBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;-><init>(I)V

    .line 284
    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 285
    const-string p0, ": "

    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 286
    invoke-static {v0, p1}, Lorg/apache/hc/core5/http/message/MessageSupport;->formatElements(Lorg/apache/hc/core5/util/CharArrayBuffer;[Lorg/apache/hc/core5/http/HeaderElement;)V

    .line 287
    invoke-static {v0}, Lorg/apache/hc/core5/http/message/BufferedHeader;->create(Lorg/apache/hc/core5/util/CharArrayBuffer;)Lorg/apache/hc/core5/http/message/BufferedHeader;

    move-result-object p0

    return-object p0
.end method

.method public static headerOfElements(Ljava/lang/String;Ljava/util/List;)Lorg/apache/hc/core5/http/Header;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/HeaderElement;",
            ">;)",
            "Lorg/apache/hc/core5/http/Header;"
        }
    .end annotation

    .line 267
    const-string v0, "Header name"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 271
    :cond_0
    new-instance v0, Lorg/apache/hc/core5/util/CharArrayBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;-><init>(I)V

    .line 272
    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 273
    const-string p0, ": "

    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 274
    invoke-static {v0, p1}, Lorg/apache/hc/core5/http/message/MessageSupport;->formatElements(Lorg/apache/hc/core5/util/CharArrayBuffer;Ljava/util/List;)V

    .line 275
    invoke-static {v0}, Lorg/apache/hc/core5/http/message/BufferedHeader;->create(Lorg/apache/hc/core5/util/CharArrayBuffer;)Lorg/apache/hc/core5/http/message/BufferedHeader;

    move-result-object p0

    return-object p0
.end method

.method public static headerOfTokens(Ljava/lang/String;Ljava/util/List;)Lorg/apache/hc/core5/http/Header;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/hc/core5/http/Header;"
        }
    .end annotation

    .line 123
    const-string v0, "Header name"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 127
    :cond_0
    new-instance v0, Lorg/apache/hc/core5/util/CharArrayBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;-><init>(I)V

    .line 128
    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 129
    const-string p0, ": "

    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 130
    invoke-static {v0, p1}, Lorg/apache/hc/core5/http/message/MessageSupport;->formatTokens(Lorg/apache/hc/core5/util/CharArrayBuffer;Ljava/util/List;)V

    .line 131
    invoke-static {v0}, Lorg/apache/hc/core5/http/message/BufferedHeader;->create(Lorg/apache/hc/core5/util/CharArrayBuffer;)Lorg/apache/hc/core5/http/message/BufferedHeader;

    move-result-object p0

    return-object p0
.end method

.method public static hopByHopConnectionSpecific(Lorg/apache/hc/core5/http/MessageHeaders;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/MessageHeaders;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 488
    const-string v0, "Connection"

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/http/MessageHeaders;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 489
    invoke-interface {p0}, Lorg/apache/hc/core5/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 491
    const-string v1, "close"

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "keep-alive"

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 495
    sget-object v1, Lorg/apache/hc/core5/http/message/MessageSupport;->HOP_BY_HOP:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 496
    invoke-static {p0}, Lorg/apache/hc/core5/http/message/MessageSupport;->parseTokens(Lorg/apache/hc/core5/http/Header;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 499
    :cond_1
    sget-object p0, Lorg/apache/hc/core5/http/message/MessageSupport;->HOP_BY_HOP:Ljava/util/Set;

    return-object p0
.end method

.method public static isHopByHop(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 481
    :cond_0
    sget-object v0, Lorg/apache/hc/core5/http/message/MessageSupport;->HOP_BY_HOP:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static iterate(Lorg/apache/hc/core5/http/MessageHeaders;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/MessageHeaders;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lorg/apache/hc/core5/http/HeaderElement;",
            ">;"
        }
    .end annotation

    .line 357
    const-string v0, "Message headers"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    const-string v0, "Header name"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 359
    new-instance v0, Lorg/apache/hc/core5/http/message/BasicHeaderElementIterator;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/MessageHeaders;->headerIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/hc/core5/http/message/BasicHeaderElementIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static iterateTokens(Lorg/apache/hc/core5/http/MessageHeaders;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/MessageHeaders;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234
    const-string v0, "Message headers"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    const-string v0, "Header name"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 236
    new-instance v0, Lorg/apache/hc/core5/http/message/BasicTokenIterator;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/MessageHeaders;->headerIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/hc/core5/http/message/BasicTokenIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static parse(Lorg/apache/hc/core5/http/Header;)[Lorg/apache/hc/core5/http/HeaderElement;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    new-instance v1, Lorg/apache/hc/core5/http/message/MessageSupport$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/apache/hc/core5/http/message/MessageSupport$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, v1}, Lorg/apache/hc/core5/http/message/MessageSupport;->parseElements(Lorg/apache/hc/core5/http/Header;Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    .line 344
    new-array p0, p0, [Lorg/apache/hc/core5/http/HeaderElement;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/hc/core5/http/HeaderElement;

    return-object p0
.end method

.method public static parseElements(Lorg/apache/hc/core5/http/Header;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/Header;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/HeaderElement;",
            ">;"
        }
    .end annotation

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    new-instance v1, Lorg/apache/hc/core5/http/message/MessageSupport$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/apache/hc/core5/http/message/MessageSupport$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {p0, v1}, Lorg/apache/hc/core5/http/message/MessageSupport;->parseElements(Lorg/apache/hc/core5/http/Header;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static parseElements(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lorg/apache/hc/core5/http/message/ParserCursor;",
            "Ljava/util/function/Consumer<",
            "Lorg/apache/hc/core5/http/HeaderElement;",
            ">;)V"
        }
    .end annotation

    .line 294
    const-string v0, "Char sequence"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    const-string v0, "Parser cursor"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    const-string v0, "Consumer"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/message/ParserCursor;->atEnd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    sget-object v0, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;->INSTANCE:Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;

    invoke-virtual {v0, p0, p1}, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;->parseHeaderElement(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;)Lorg/apache/hc/core5/http/HeaderElement;

    move-result-object v0

    .line 299
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 300
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/message/ParserCursor;->atEnd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/message/ParserCursor;->getPos()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    .line 303
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/message/ParserCursor;->getPos()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/hc/core5/http/message/ParserCursor;->updatePos(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static parseElements(Lorg/apache/hc/core5/http/Header;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/Header;",
            "Ljava/util/function/Consumer<",
            "Lorg/apache/hc/core5/http/HeaderElement;",
            ">;)V"
        }
    .end annotation

    .line 313
    const-string v0, "Header"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    instance-of v0, p0, Lorg/apache/hc/core5/http/FormattedHeader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 315
    check-cast p0, Lorg/apache/hc/core5/http/FormattedHeader;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/FormattedHeader;->getBuffer()Lorg/apache/hc/core5/util/CharArrayBuffer;

    move-result-object v0

    .line 316
    new-instance v2, Lorg/apache/hc/core5/http/message/ParserCursor;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lorg/apache/hc/core5/http/message/ParserCursor;-><init>(II)V

    .line 317
    invoke-interface {p0}, Lorg/apache/hc/core5/http/FormattedHeader;->getValuePos()I

    move-result p0

    invoke-virtual {v2, p0}, Lorg/apache/hc/core5/http/message/ParserCursor;->updatePos(I)V

    .line 318
    invoke-static {v0, v2, p1}, Lorg/apache/hc/core5/http/message/MessageSupport;->parseElements(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;Ljava/util/function/Consumer;)V

    return-void

    .line 320
    :cond_0
    invoke-interface {p0}, Lorg/apache/hc/core5/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 321
    new-instance v0, Lorg/apache/hc/core5/http/message/ParserCursor;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/http/message/ParserCursor;-><init>(II)V

    .line 322
    invoke-static {p0, v0, p1}, Lorg/apache/hc/core5/http/message/MessageSupport;->parseElements(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static parseElements(Lorg/apache/hc/core5/http/MessageHeaders;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/MessageHeaders;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lorg/apache/hc/core5/http/HeaderElement;",
            ">;)V"
        }
    .end annotation

    .line 330
    const-string v0, "Headers"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/MessageHeaders;->headerIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    .line 332
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 333
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/Header;

    invoke-static {p1, p2}, Lorg/apache/hc/core5/http/message/MessageSupport;->parseElements(Lorg/apache/hc/core5/http/Header;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static parseParameters(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lorg/apache/hc/core5/http/message/ParserCursor;",
            "Ljava/util/function/Consumer<",
            "Lorg/apache/hc/core5/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .line 401
    const-string v0, "Source"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    const-string v0, "Cursor"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    const-string v0, "Consumer"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    :cond_0
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/message/ParserCursor;->atEnd()Z

    move-result v0

    if-nez v0, :cond_2

    .line 406
    sget-object v0, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;->INSTANCE:Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;

    invoke-virtual {v0, p0, p1}, Lorg/apache/hc/core5/http/message/BasicHeaderValueParser;->parseNameValuePair(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;)Lorg/apache/hc/core5/http/NameValuePair;

    move-result-object v0

    .line 407
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 408
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/message/ParserCursor;->atEnd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/message/ParserCursor;->getPos()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_1

    .line 411
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/message/ParserCursor;->getPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/apache/hc/core5/http/message/ParserCursor;->updatePos(I)V

    :cond_1
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    :cond_2
    return-void
.end method

.method public static parseTokens(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lorg/apache/hc/core5/http/message/ParserCursor;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 216
    const-string v0, "Source"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    const-string v0, "Cursor"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 219
    new-instance v1, Lorg/apache/hc/core5/http/message/MessageSupport$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/apache/hc/core5/http/message/MessageSupport$$ExternalSyntheticLambda1;-><init>(Ljava/util/Set;)V

    invoke-static {p0, p1, v1}, Lorg/apache/hc/core5/http/message/MessageSupport;->parseTokens(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static parseTokens(Lorg/apache/hc/core5/http/Header;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/Header;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 224
    const-string v0, "Header"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 226
    new-instance v1, Lorg/apache/hc/core5/http/message/MessageSupport$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/apache/hc/core5/http/message/MessageSupport$$ExternalSyntheticLambda1;-><init>(Ljava/util/Set;)V

    invoke-static {p0, v1}, Lorg/apache/hc/core5/http/message/MessageSupport;->parseTokens(Lorg/apache/hc/core5/http/Header;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static parseTokens(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lorg/apache/hc/core5/http/message/ParserCursor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 174
    const-string v0, "Source"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    const-string v0, "Cursor"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    const-string v0, "Consumer"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    :goto_0
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/message/ParserCursor;->atEnd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/message/ParserCursor;->getPos()I

    move-result v0

    .line 179
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 180
    invoke-virtual {p1, v0}, Lorg/apache/hc/core5/http/message/ParserCursor;->updatePos(I)V

    .line 182
    :cond_0
    sget-object v0, Lorg/apache/hc/core5/util/Tokenizer;->INSTANCE:Lorg/apache/hc/core5/util/Tokenizer;

    sget-object v1, Lorg/apache/hc/core5/http/message/MessageSupport;->COMMA:Lorg/apache/hc/core5/util/Tokenizer$Delimiter;

    invoke-virtual {v0, p0, p1, v1}, Lorg/apache/hc/core5/util/Tokenizer;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static parseTokens(Lorg/apache/hc/core5/http/Header;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/Header;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 191
    const-string v0, "Header"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    instance-of v0, p0, Lorg/apache/hc/core5/http/FormattedHeader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 193
    check-cast p0, Lorg/apache/hc/core5/http/FormattedHeader;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/FormattedHeader;->getBuffer()Lorg/apache/hc/core5/util/CharArrayBuffer;

    move-result-object v0

    .line 194
    new-instance v2, Lorg/apache/hc/core5/http/message/ParserCursor;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lorg/apache/hc/core5/http/message/ParserCursor;-><init>(II)V

    .line 195
    invoke-interface {p0}, Lorg/apache/hc/core5/http/FormattedHeader;->getValuePos()I

    move-result p0

    invoke-virtual {v2, p0}, Lorg/apache/hc/core5/http/message/ParserCursor;->updatePos(I)V

    .line 196
    invoke-static {v0, v2, p1}, Lorg/apache/hc/core5/http/message/MessageSupport;->parseTokens(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;Ljava/util/function/Consumer;)V

    return-void

    .line 198
    :cond_0
    invoke-interface {p0}, Lorg/apache/hc/core5/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 199
    new-instance v0, Lorg/apache/hc/core5/http/message/ParserCursor;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/http/message/ParserCursor;-><init>(II)V

    .line 200
    invoke-static {p0, v0, p1}, Lorg/apache/hc/core5/http/message/MessageSupport;->parseTokens(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/message/ParserCursor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static parseTokens(Lorg/apache/hc/core5/http/MessageHeaders;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/MessageHeaders;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 208
    const-string v0, "Headers"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/MessageHeaders;->headerIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    .line 210
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/Header;

    invoke-static {p1, p2}, Lorg/apache/hc/core5/http/message/MessageSupport;->parseTokens(Lorg/apache/hc/core5/http/Header;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
