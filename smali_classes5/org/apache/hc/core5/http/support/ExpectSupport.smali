.class public Lorg/apache/hc/core5/http/support/ExpectSupport;
.super Ljava/lang/Object;
.source "ExpectSupport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$parse$0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 1

    .line 58
    const-string v0, "100-continue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 59
    sget-object v0, Lorg/apache/hc/core5/http/support/Expectation;->CONTINUE:Lorg/apache/hc/core5/http/support/Expectation;

    invoke-static {p0, p1, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 60
    :cond_0
    invoke-static {p1}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 61
    sget-object p1, Lorg/apache/hc/core5/http/support/Expectation;->UNKNOWN:Lorg/apache/hc/core5/http/support/Expectation;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static parse(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;)Lorg/apache/hc/core5/http/support/Expectation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/ProtocolException;
        }
    .end annotation

    .line 53
    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpRequest;->getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpRequest;->getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object v0

    sget-object v1, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_0:Lorg/apache/hc/core5/http/HttpVersion;

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/ProtocolVersion;->lessEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    new-instance v1, Lorg/apache/hc/core5/http/support/ExpectSupport$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/apache/hc/core5/http/support/ExpectSupport$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v2, "Expect"

    invoke-static {p0, v2, v1}, Lorg/apache/hc/core5/http/message/MessageSupport;->parseTokens(Lorg/apache/hc/core5/http/MessageHeaders;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/support/Expectation;

    .line 65
    sget-object v0, Lorg/apache/hc/core5/http/support/Expectation;->CONTINUE:Lorg/apache/hc/core5/http/support/Expectation;

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Lorg/apache/hc/core5/http/ProtocolException;

    const-string p1, "Expect-Continue request without an enclosed entity"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method
