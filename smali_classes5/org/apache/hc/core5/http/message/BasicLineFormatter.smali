.class public Lorg/apache/hc/core5/http/message/BasicLineFormatter;
.super Ljava/lang/Object;
.source "BasicLineFormatter.java"

# interfaces
.implements Lorg/apache/hc/core5/http/message/LineFormatter;


# static fields
.field public static final INSTANCE:Lorg/apache/hc/core5/http/message/BasicLineFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lorg/apache/hc/core5/http/message/BasicLineFormatter;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/message/BasicLineFormatter;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/message/BasicLineFormatter;->INSTANCE:Lorg/apache/hc/core5/http/message/BasicLineFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public formatHeader(Lorg/apache/hc/core5/util/CharArrayBuffer;Lorg/apache/hc/core5/http/Header;)V
    .locals 2

    .line 83
    const-string p0, "Char array buffer"

    invoke-static {p1, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    const-string p0, "Header"

    invoke-static {p2, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    invoke-interface {p2}, Lorg/apache/hc/core5/http/Header;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 87
    const-string p0, ": "

    invoke-virtual {p1, p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 88
    invoke-interface {p2}, Lorg/apache/hc/core5/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 90
    invoke-virtual {p1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/apache/hc/core5/util/CharArrayBuffer;->ensureCapacity(I)V

    const/4 p2, 0x0

    .line 91
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x20

    .line 99
    :cond_1
    invoke-virtual {p1, v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(C)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method formatProtocolVersion(Lorg/apache/hc/core5/util/CharArrayBuffer;Lorg/apache/hc/core5/http/ProtocolVersion;)V
    .locals 0

    .line 52
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/ProtocolVersion;->format()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    return-void
.end method

.method public formatRequestLine(Lorg/apache/hc/core5/util/CharArrayBuffer;Lorg/apache/hc/core5/http/message/RequestLine;)V
    .locals 2

    .line 57
    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string v0, "Request line"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 60
    invoke-virtual {p1, v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(C)V

    .line 61
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(C)V

    .line 63
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/RequestLine;->getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/message/BasicLineFormatter;->formatProtocolVersion(Lorg/apache/hc/core5/util/CharArrayBuffer;Lorg/apache/hc/core5/http/ProtocolVersion;)V

    return-void
.end method

.method public formatStatusLine(Lorg/apache/hc/core5/util/CharArrayBuffer;Lorg/apache/hc/core5/http/message/StatusLine;)V
    .locals 1

    .line 68
    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    const-string v0, "Status line"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/StatusLine;->getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/hc/core5/http/message/BasicLineFormatter;->formatProtocolVersion(Lorg/apache/hc/core5/util/CharArrayBuffer;Lorg/apache/hc/core5/http/ProtocolVersion;)V

    const/16 p0, 0x20

    .line 72
    invoke-virtual {p1, p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(C)V

    .line 73
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/StatusLine;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(C)V

    .line 75
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
