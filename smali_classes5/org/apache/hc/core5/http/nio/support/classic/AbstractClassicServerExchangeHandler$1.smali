.class Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$1;
.super Lorg/apache/hc/core5/http/message/HttpResponseWrapper;
.source "AbstractClassicServerExchangeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->handleRequest(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/nio/ResponseChannel;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;

.field final synthetic val$responseCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;Lorg/apache/hc/core5/http/HttpResponse;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$1;->this$0:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;

    iput-object p3, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$1;->val$responseCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, p2}, Lorg/apache/hc/core5/http/message/HttpResponseWrapper;-><init>(Lorg/apache/hc/core5/http/HttpResponse;)V

    return-void
.end method

.method private ensureNotCommitted()V
    .locals 1

    .line 120
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$1;->val$responseCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Response already committed"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Asserts;->check(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$1;->ensureNotCommitted()V

    .line 126
    invoke-super {p0, p1, p2}, Lorg/apache/hc/core5/http/message/HttpResponseWrapper;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$1;->ensureNotCommitted()V

    .line 144
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/message/HttpResponseWrapper;->setCode(I)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$1;->ensureNotCommitted()V

    .line 132
    invoke-super {p0, p1, p2}, Lorg/apache/hc/core5/http/message/HttpResponseWrapper;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$1;->ensureNotCommitted()V

    .line 156
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/message/HttpResponseWrapper;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$1;->ensureNotCommitted()V

    .line 150
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/message/HttpResponseWrapper;->setReasonPhrase(Ljava/lang/String;)V

    return-void
.end method

.method public setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$1;->ensureNotCommitted()V

    .line 138
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/message/HttpResponseWrapper;->setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)V

    return-void
.end method
