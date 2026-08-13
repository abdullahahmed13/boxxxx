.class Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2$1;
.super Ljava/lang/Object;
.source "AbstractClassicServerExchangeHandler.java"

# interfaces
.implements Lorg/apache/hc/core5/http/EntityDetails;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;->triggerResponse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;


# direct methods
.method constructor <init>(Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2$1;->this$1:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2$1;->this$1:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;->val$response:Lorg/apache/hc/core5/http/HttpResponse;

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 191
    invoke-interface {p0}, Lorg/apache/hc/core5/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2$1;->this$1:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$2;->val$response:Lorg/apache/hc/core5/http/HttpResponse;

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 185
    invoke-interface {p0}, Lorg/apache/hc/core5/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTrailerNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 201
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public isChunked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
