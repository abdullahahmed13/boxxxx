.class public Lorg/apache/hc/core5/http/message/BasicHttpResponse;
.super Lorg/apache/hc/core5/http/message/HeaderGroup;
.source "BasicHttpResponse.java"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpResponse;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private code:I

.field private locale:Ljava/util/Locale;

.field private final reasonCatalog:Lorg/apache/hc/core5/http/ReasonPhraseCatalog;

.field private reasonPhrase:Ljava/lang/String;

.field private version:Lorg/apache/hc/core5/http/ProtocolVersion;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/HeaderGroup;-><init>()V

    .line 93
    const-string v0, "Status code"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->positive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->code:I

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 95
    sget-object p1, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->reasonCatalog:Lorg/apache/hc/core5/http/ReasonPhraseCatalog;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/HeaderGroup;-><init>()V

    .line 82
    const-string v0, "Status code"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->positive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->code:I

    .line 83
    iput-object p2, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 84
    sget-object p1, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->reasonCatalog:Lorg/apache/hc/core5/http/ReasonPhraseCatalog;

    return-void
.end method

.method public constructor <init>(ILorg/apache/hc/core5/http/ReasonPhraseCatalog;Ljava/util/Locale;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/HeaderGroup;-><init>()V

    .line 70
    const-string v0, "Status code"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->positive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->code:I

    if-eqz p2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object p2, Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lorg/apache/hc/core5/http/impl/EnglishReasonPhraseCatalog;

    :goto_0
    iput-object p2, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->reasonCatalog:Lorg/apache/hc/core5/http/ReasonPhraseCatalog;

    .line 72
    iput-object p3, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 100
    const-string v0, "Header name"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    new-instance v0, Lorg/apache/hc/core5/http/message/BasicHeader;

    invoke-direct {v0, p1, p2}, Lorg/apache/hc/core5/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->addHeader(Lorg/apache/hc/core5/http/Header;)V

    return-void
.end method

.method public getCode()I
    .locals 0

    .line 122
    iget p0, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->code:I

    return p0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method protected getReason(I)Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->reasonCatalog:Lorg/apache/hc/core5/http/ReasonPhraseCatalog;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 162
    :goto_0
    invoke-interface {v0, p1, p0}, Lorg/apache/hc/core5/http/ReasonPhraseCatalog;->getReason(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->code:I

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->getReason(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->version:Lorg/apache/hc/core5/http/ProtocolVersion;

    return-object p0
.end method

.method public setCode(I)V
    .locals 1

    .line 132
    const-string v0, "Status code"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->positive(ILjava/lang/String;)I

    .line 133
    iput p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->code:I

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 106
    const-string v0, "Header name"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    new-instance v0, Lorg/apache/hc/core5/http/message/BasicHeader;

    invoke-direct {v0, p1, p2}, Lorg/apache/hc/core5/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->setHeader(Lorg/apache/hc/core5/http/Header;)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    .line 149
    const-string v0, "Locale"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 1

    .line 144
    invoke-static {p1}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->version:Lorg/apache/hc/core5/http/ProtocolVersion;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    iget v1, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;->version:Lorg/apache/hc/core5/http/ProtocolVersion;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
