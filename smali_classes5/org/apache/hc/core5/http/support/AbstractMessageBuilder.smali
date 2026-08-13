.class public abstract Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
.super Ljava/lang/Object;
.source "AbstractMessageBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

.field private version:Lorg/apache/hc/core5/http/ProtocolVersion;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/hc/core5/http/support/AbstractMessageBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lorg/apache/hc/core5/http/message/HeaderGroup;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    new-instance v1, Lorg/apache/hc/core5/http/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lorg/apache/hc/core5/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/message/HeaderGroup;->addHeader(Lorg/apache/hc/core5/http/Header;)V

    return-object p0
.end method

.method public addHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/Header;",
            ")",
            "Lorg/apache/hc/core5/http/support/AbstractMessageBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lorg/apache/hc/core5/http/message/HeaderGroup;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    .line 113
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/message/HeaderGroup;->addHeader(Lorg/apache/hc/core5/http/Header;)V

    return-object p0
.end method

.method protected abstract build()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected digest(Lorg/apache/hc/core5/http/HttpMessage;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpMessage;->getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;

    .line 57
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpMessage;->headerIterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->setHeaders(Ljava/util/Iterator;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;

    return-void
.end method

.method public getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;
    .locals 0

    .line 102
    iget-object p0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFirstHeaders()[Lorg/apache/hc/core5/http/Header;
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/HeaderGroup;->getHeaders()[Lorg/apache/hc/core5/http/Header;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeaders()[Lorg/apache/hc/core5/http/Header;
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/HeaderGroup;->getHeaders()[Lorg/apache/hc/core5/http/Header;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeaders(Ljava/lang/String;)[Lorg/apache/hc/core5/http/Header;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lorg/apache/hc/core5/http/Header;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLastHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/message/HeaderGroup;->getLastHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->version:Lorg/apache/hc/core5/http/ProtocolVersion;

    return-object p0
.end method

.method public removeHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/Header;",
            ")",
            "Lorg/apache/hc/core5/http/support/AbstractMessageBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lorg/apache/hc/core5/http/message/HeaderGroup;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    .line 129
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/message/HeaderGroup;->removeHeader(Lorg/apache/hc/core5/http/Header;)Z

    return-object p0
.end method

.method public removeHeaders(Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/hc/core5/http/support/AbstractMessageBuilder<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 134
    iget-object v0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/HeaderGroup;->headerIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/http/Header;

    .line 139
    invoke-interface {v1}, Lorg/apache/hc/core5/http/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/hc/core5/http/support/AbstractMessageBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lorg/apache/hc/core5/http/message/HeaderGroup;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    .line 158
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    new-instance v1, Lorg/apache/hc/core5/http/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lorg/apache/hc/core5/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/message/HeaderGroup;->setHeader(Lorg/apache/hc/core5/http/Header;)V

    return-object p0
.end method

.method public setHeader(Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/Header;",
            ")",
            "Lorg/apache/hc/core5/http/support/AbstractMessageBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lorg/apache/hc/core5/http/message/HeaderGroup;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    .line 150
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/message/HeaderGroup;->setHeader(Lorg/apache/hc/core5/http/Header;)V

    return-object p0
.end method

.method public setHeaders(Ljava/util/Iterator;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lorg/apache/hc/core5/http/Header;",
            ">;)",
            "Lorg/apache/hc/core5/http/support/AbstractMessageBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lorg/apache/hc/core5/http/message/HeaderGroup;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/message/HeaderGroup;->clear()V

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/http/Header;

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/message/HeaderGroup;->addHeader(Lorg/apache/hc/core5/http/Header;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs setHeaders([Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/hc/core5/http/Header;",
            ")",
            "Lorg/apache/hc/core5/http/support/AbstractMessageBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lorg/apache/hc/core5/http/message/HeaderGroup;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->headerGroup:Lorg/apache/hc/core5/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/message/HeaderGroup;->setHeaders([Lorg/apache/hc/core5/http/Header;)V

    return-object p0
.end method

.method public setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/ProtocolVersion;",
            ")",
            "Lorg/apache/hc/core5/http/support/AbstractMessageBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lorg/apache/hc/core5/http/support/AbstractMessageBuilder;->version:Lorg/apache/hc/core5/http/ProtocolVersion;

    return-object p0
.end method
