.class public Lorg/apache/hc/core5/http/config/CharCodingConfig;
.super Ljava/lang/Object;
.source "CharCodingConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/hc/core5/http/config/CharCodingConfig;

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final malformedInputAction:Ljava/nio/charset/CodingErrorAction;

.field private final unmappableInputAction:Ljava/nio/charset/CodingErrorAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;->build()Lorg/apache/hc/core5/http/config/CharCodingConfig;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/config/CharCodingConfig;->DEFAULT:Lorg/apache/hc/core5/http/config/CharCodingConfig;

    .line 48
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sput-object v0, Lorg/apache/hc/core5/http/config/CharCodingConfig;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Ljava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/apache/hc/core5/http/config/CharCodingConfig;->charset:Ljava/nio/charset/Charset;

    .line 60
    iput-object p2, p0, Lorg/apache/hc/core5/http/config/CharCodingConfig;->malformedInputAction:Ljava/nio/charset/CodingErrorAction;

    .line 61
    iput-object p3, p0, Lorg/apache/hc/core5/http/config/CharCodingConfig;->unmappableInputAction:Ljava/nio/charset/CodingErrorAction;

    return-void
.end method

.method static synthetic access$000()Ljava/nio/charset/Charset;
    .locals 1

    .line 44
    sget-object v0, Lorg/apache/hc/core5/http/config/CharCodingConfig;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static copy(Lorg/apache/hc/core5/http/config/CharCodingConfig;)Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;
    .locals 2

    .line 91
    const-string v0, "Config"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    new-instance v0, Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;-><init>()V

    .line 93
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/config/CharCodingConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/config/CharCodingConfig;->getMalformedInputAction()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;->setMalformedInputAction(Ljava/nio/charset/CodingErrorAction;)Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/config/CharCodingConfig;->getUnmappableInputAction()Ljava/nio/charset/CodingErrorAction;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;->setUnmappableInputAction(Ljava/nio/charset/CodingErrorAction;)Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static custom()Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;
    .locals 1

    .line 87
    new-instance v0, Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/config/CharCodingConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/apache/hc/core5/http/config/CharCodingConfig;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public getMalformedInputAction()Ljava/nio/charset/CodingErrorAction;
    .locals 0

    .line 69
    iget-object p0, p0, Lorg/apache/hc/core5/http/config/CharCodingConfig;->malformedInputAction:Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public getUnmappableInputAction()Ljava/nio/charset/CodingErrorAction;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/apache/hc/core5/http/config/CharCodingConfig;->unmappableInputAction:Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lorg/apache/hc/core5/http/config/CharCodingConfig;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", malformedInputAction="

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/hc/core5/http/config/CharCodingConfig;->malformedInputAction:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", unmappableInputAction="

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/hc/core5/http/config/CharCodingConfig;->unmappableInputAction:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "]"

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
