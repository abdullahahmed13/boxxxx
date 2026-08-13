.class public Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;
.super Ljava/lang/Object;
.source "CharCodingConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/hc/core5/http/config/CharCodingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private malformedInputAction:Ljava/nio/charset/CodingErrorAction;

.field private unmappableInputAction:Ljava/nio/charset/CodingErrorAction;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/apache/hc/core5/http/config/CharCodingConfig;
    .locals 3

    .line 129
    iget-object v0, p0, Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;->charset:Ljava/nio/charset/Charset;

    if-nez v0, :cond_1

    .line 130
    iget-object v1, p0, Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;->malformedInputAction:Ljava/nio/charset/CodingErrorAction;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;->unmappableInputAction:Ljava/nio/charset/CodingErrorAction;

    if-eqz v1, :cond_1

    .line 131
    :cond_0
    invoke-static {}, Lorg/apache/hc/core5/http/config/CharCodingConfig;->access$000()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 133
    :cond_1
    new-instance v1, Lorg/apache/hc/core5/http/config/CharCodingConfig;

    iget-object v2, p0, Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;->malformedInputAction:Ljava/nio/charset/CodingErrorAction;

    iget-object p0, p0, Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;->unmappableInputAction:Ljava/nio/charset/CodingErrorAction;

    invoke-direct {v1, v0, v2, p0}, Lorg/apache/hc/core5/http/config/CharCodingConfig;-><init>(Ljava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;)V

    return-object v1
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;
    .locals 0

    .line 108
    iput-object p1, p0, Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public setMalformedInputAction(Ljava/nio/charset/CodingErrorAction;)Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;->malformedInputAction:Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;->charset:Ljava/nio/charset/Charset;

    if-nez p1, :cond_0

    .line 115
    invoke-static {}, Lorg/apache/hc/core5/http/config/CharCodingConfig;->access$000()Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;->charset:Ljava/nio/charset/Charset;

    :cond_0
    return-object p0
.end method

.method public setUnmappableInputAction(Ljava/nio/charset/CodingErrorAction;)Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;
    .locals 0

    .line 121
    iput-object p1, p0, Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;->unmappableInputAction:Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;->charset:Ljava/nio/charset/Charset;

    if-nez p1, :cond_0

    .line 123
    invoke-static {}, Lorg/apache/hc/core5/http/config/CharCodingConfig;->access$000()Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;->charset:Ljava/nio/charset/Charset;

    :cond_0
    return-object p0
.end method
