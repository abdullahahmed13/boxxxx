.class final Lzipkin2/internal/V1ThriftSpanReader$AnnotationReader;
.super Ljava/lang/Object;
.source "V1ThriftSpanReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/V1ThriftSpanReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AnnotationReader"
.end annotation


# static fields
.field static final ENDPOINT:Lzipkin2/internal/ThriftField;

.field static final TIMESTAMP:Lzipkin2/internal/ThriftField;

.field static final VALUE:Lzipkin2/internal/ThriftField;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 94
    new-instance v0, Lzipkin2/internal/ThriftField;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzipkin2/internal/ThriftField;-><init>(BI)V

    sput-object v0, Lzipkin2/internal/V1ThriftSpanReader$AnnotationReader;->TIMESTAMP:Lzipkin2/internal/ThriftField;

    .line 95
    new-instance v0, Lzipkin2/internal/ThriftField;

    const/16 v1, 0xb

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzipkin2/internal/ThriftField;-><init>(BI)V

    sput-object v0, Lzipkin2/internal/V1ThriftSpanReader$AnnotationReader;->VALUE:Lzipkin2/internal/ThriftField;

    .line 96
    new-instance v0, Lzipkin2/internal/ThriftField;

    const/16 v1, 0xc

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzipkin2/internal/ThriftField;-><init>(BI)V

    sput-object v0, Lzipkin2/internal/V1ThriftSpanReader$AnnotationReader;->ENDPOINT:Lzipkin2/internal/ThriftField;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Lzipkin2/internal/ReadBuffer;Lzipkin2/v1/V1Span$Builder;)V
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move-object v3, v2

    .line 105
    :goto_0
    invoke-static {p0}, Lzipkin2/internal/ThriftField;->read(Lzipkin2/internal/ReadBuffer;)Lzipkin2/internal/ThriftField;

    move-result-object v6

    .line 106
    iget-byte v7, v6, Lzipkin2/internal/ThriftField;->type:B

    if-nez v7, :cond_2

    cmp-long p0, v4, v0

    if-eqz p0, :cond_1

    if-nez v2, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {p1, v4, v5, v2, v3}, Lzipkin2/v1/V1Span$Builder;->addAnnotation(JLjava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1Span$Builder;

    :cond_1
    :goto_1
    return-void

    .line 108
    :cond_2
    sget-object v7, Lzipkin2/internal/V1ThriftSpanReader$AnnotationReader;->TIMESTAMP:Lzipkin2/internal/ThriftField;

    invoke-virtual {v6, v7}, Lzipkin2/internal/ThriftField;->isEqualTo(Lzipkin2/internal/ThriftField;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 109
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readLong()J

    move-result-wide v4

    goto :goto_0

    .line 110
    :cond_3
    sget-object v7, Lzipkin2/internal/V1ThriftSpanReader$AnnotationReader;->VALUE:Lzipkin2/internal/ThriftField;

    invoke-virtual {v6, v7}, Lzipkin2/internal/ThriftField;->isEqualTo(Lzipkin2/internal/ThriftField;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 111
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readInt()I

    move-result v2

    invoke-virtual {p0, v2}, Lzipkin2/internal/ReadBuffer;->readUtf8(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 112
    :cond_4
    sget-object v7, Lzipkin2/internal/V1ThriftSpanReader$AnnotationReader;->ENDPOINT:Lzipkin2/internal/ThriftField;

    invoke-virtual {v6, v7}, Lzipkin2/internal/ThriftField;->isEqualTo(Lzipkin2/internal/ThriftField;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 113
    invoke-static {p0}, Lzipkin2/internal/ThriftEndpointCodec;->read(Lzipkin2/internal/ReadBuffer;)Lzipkin2/Endpoint;

    move-result-object v3

    goto :goto_0

    .line 115
    :cond_5
    iget-byte v6, v6, Lzipkin2/internal/ThriftField;->type:B

    invoke-static {p0, v6}, Lzipkin2/internal/ThriftCodec;->skip(Lzipkin2/internal/ReadBuffer;B)V

    goto :goto_0
.end method
