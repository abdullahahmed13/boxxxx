.class final Lzipkin2/internal/V1ThriftSpanReader$BinaryAnnotationReader;
.super Ljava/lang/Object;
.source "V1ThriftSpanReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/V1ThriftSpanReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BinaryAnnotationReader"
.end annotation


# static fields
.field static final ENDPOINT:Lzipkin2/internal/ThriftField;

.field static final KEY:Lzipkin2/internal/ThriftField;

.field static final TYPE:Lzipkin2/internal/ThriftField;

.field static final VALUE:Lzipkin2/internal/ThriftField;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 125
    new-instance v0, Lzipkin2/internal/ThriftField;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lzipkin2/internal/ThriftField;-><init>(BI)V

    sput-object v0, Lzipkin2/internal/V1ThriftSpanReader$BinaryAnnotationReader;->KEY:Lzipkin2/internal/ThriftField;

    .line 126
    new-instance v0, Lzipkin2/internal/ThriftField;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lzipkin2/internal/ThriftField;-><init>(BI)V

    sput-object v0, Lzipkin2/internal/V1ThriftSpanReader$BinaryAnnotationReader;->VALUE:Lzipkin2/internal/ThriftField;

    .line 127
    new-instance v0, Lzipkin2/internal/ThriftField;

    const/16 v1, 0x8

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzipkin2/internal/ThriftField;-><init>(BI)V

    sput-object v0, Lzipkin2/internal/V1ThriftSpanReader$BinaryAnnotationReader;->TYPE:Lzipkin2/internal/ThriftField;

    .line 128
    new-instance v0, Lzipkin2/internal/ThriftField;

    const/16 v1, 0xc

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzipkin2/internal/ThriftField;-><init>(BI)V

    sput-object v0, Lzipkin2/internal/V1ThriftSpanReader$BinaryAnnotationReader;->ENDPOINT:Lzipkin2/internal/ThriftField;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lzipkin2/internal/ReadBuffer;Lzipkin2/v1/V1Span$Builder;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move v4, v3

    move-object v1, v2

    .line 138
    :goto_0
    invoke-static {p0}, Lzipkin2/internal/ThriftField;->read(Lzipkin2/internal/ReadBuffer;)Lzipkin2/internal/ThriftField;

    move-result-object v5

    .line 139
    iget-byte v6, v5, Lzipkin2/internal/ThriftField;->type:B

    if-nez v6, :cond_4

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 161
    invoke-virtual {p1, v0, v1, v2}, Lzipkin2/v1/V1Span$Builder;->addBinaryAnnotation(Ljava/lang/String;Ljava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1Span$Builder;

    return-void

    :cond_1
    if-eqz v4, :cond_3

    .line 162
    sget-object p0, Lzipkin2/internal/V1ThriftSpanReader;->ONE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    .line 163
    const-string p0, "sa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "ca"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "ma"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 164
    :cond_2
    invoke-virtual {p1, v0, v2}, Lzipkin2/v1/V1Span$Builder;->addBinaryAnnotation(Ljava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1Span$Builder;

    :cond_3
    :goto_1
    return-void

    .line 140
    :cond_4
    sget-object v6, Lzipkin2/internal/V1ThriftSpanReader$BinaryAnnotationReader;->KEY:Lzipkin2/internal/ThriftField;

    invoke-virtual {v5, v6}, Lzipkin2/internal/ThriftField;->isEqualTo(Lzipkin2/internal/ThriftField;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 141
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lzipkin2/internal/ReadBuffer;->readUtf8(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_5
    sget-object v6, Lzipkin2/internal/V1ThriftSpanReader$BinaryAnnotationReader;->VALUE:Lzipkin2/internal/ThriftField;

    invoke-virtual {v5, v6}, Lzipkin2/internal/ThriftField;->isEqualTo(Lzipkin2/internal/ThriftField;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 143
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lzipkin2/internal/ReadBuffer;->readUtf8(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 144
    :cond_6
    sget-object v6, Lzipkin2/internal/V1ThriftSpanReader$BinaryAnnotationReader;->TYPE:Lzipkin2/internal/ThriftField;

    invoke-virtual {v5, v6}, Lzipkin2/internal/ThriftField;->isEqualTo(Lzipkin2/internal/ThriftField;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 145
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    const/4 v7, 0x6

    if-eq v5, v7, :cond_7

    goto :goto_0

    :cond_7
    move v3, v6

    goto :goto_0

    :cond_8
    move v4, v6

    goto :goto_0

    .line 153
    :cond_9
    sget-object v6, Lzipkin2/internal/V1ThriftSpanReader$BinaryAnnotationReader;->ENDPOINT:Lzipkin2/internal/ThriftField;

    invoke-virtual {v5, v6}, Lzipkin2/internal/ThriftField;->isEqualTo(Lzipkin2/internal/ThriftField;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 154
    invoke-static {p0}, Lzipkin2/internal/ThriftEndpointCodec;->read(Lzipkin2/internal/ReadBuffer;)Lzipkin2/Endpoint;

    move-result-object v2

    goto/16 :goto_0

    .line 156
    :cond_a
    iget-byte v5, v5, Lzipkin2/internal/ThriftField;->type:B

    invoke-static {p0, v5}, Lzipkin2/internal/ThriftCodec;->skip(Lzipkin2/internal/ReadBuffer;B)V

    goto/16 :goto_0
.end method
