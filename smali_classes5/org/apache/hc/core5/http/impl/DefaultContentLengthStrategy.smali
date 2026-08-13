.class public Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy;
.super Ljava/lang/Object;
.source "DefaultContentLengthStrategy.java"

# interfaces
.implements Lorg/apache/hc/core5/http/ContentLengthStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy;->INSTANCE:Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$determineLength$0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 1

    .line 77
    invoke-static {p1}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    const-string v0, "chunked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 79
    sget-object v0, Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;->CHUNK:Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;

    invoke-static {p0, p1, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 80
    sget-object p1, Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;->UNKNOWN:Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;->UNKNOWN:Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public determineLength(Lorg/apache/hc/core5/http/HttpMessage;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    const-string p0, "Negative content length: "

    .line 72
    const-string v0, "HTTP message"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 76
    new-instance v2, Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p1, v0, v2}, Lorg/apache/hc/core5/http/message/MessageSupport;->parseTokens(Lorg/apache/hc/core5/http/MessageHeaders;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;->CHUNK:Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy$Coding;

    if-ne p0, p1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 90
    :cond_0
    new-instance p0, Lorg/apache/hc/core5/http/NotImplementedException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported transfer encoding: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/apache/hc/core5/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_1
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/HttpMessage;->countHeaders(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_4

    .line 95
    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 97
    invoke-interface {p1}, Lorg/apache/hc/core5/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 99
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    return-wide v0

    .line 101
    :cond_2
    new-instance v0, Lorg/apache/hc/core5/http/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    new-instance p0, Lorg/apache/hc/core5/http/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid content length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    .line 93
    :cond_4
    new-instance p0, Lorg/apache/hc/core5/http/ProtocolException;

    const-string p1, "Multiple Content-Length headers"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
