.class Lzipkin2/internal/V1ThriftSpanWriter$ThriftAnnotationWriter;
.super Ljava/lang/Object;
.source "V1ThriftSpanWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/V1ThriftSpanWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ThriftAnnotationWriter"
.end annotation


# static fields
.field static final ENDPOINT:Lzipkin2/internal/ThriftField;

.field static final TIMESTAMP:Lzipkin2/internal/ThriftField;

.field static final VALUE:Lzipkin2/internal/ThriftField;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 196
    new-instance v0, Lzipkin2/internal/ThriftField;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzipkin2/internal/ThriftField;-><init>(BI)V

    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter$ThriftAnnotationWriter;->TIMESTAMP:Lzipkin2/internal/ThriftField;

    .line 197
    new-instance v0, Lzipkin2/internal/ThriftField;

    const/16 v1, 0xb

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzipkin2/internal/ThriftField;-><init>(BI)V

    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter$ThriftAnnotationWriter;->VALUE:Lzipkin2/internal/ThriftField;

    .line 198
    new-instance v0, Lzipkin2/internal/ThriftField;

    const/16 v1, 0xc

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzipkin2/internal/ThriftField;-><init>(BI)V

    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter$ThriftAnnotationWriter;->ENDPOINT:Lzipkin2/internal/ThriftField;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static sizeInBytes(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x12

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, 0x3

    add-int/2addr p0, p1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static write(JLjava/lang/String;[BLzipkin2/internal/WriteBuffer;)V
    .locals 1

    .line 210
    sget-object v0, Lzipkin2/internal/V1ThriftSpanWriter$ThriftAnnotationWriter;->TIMESTAMP:Lzipkin2/internal/ThriftField;

    invoke-virtual {v0, p4}, Lzipkin2/internal/ThriftField;->write(Lzipkin2/internal/WriteBuffer;)V

    .line 211
    invoke-static {p4, p0, p1}, Lzipkin2/internal/ThriftCodec;->writeLong(Lzipkin2/internal/WriteBuffer;J)V

    .line 213
    sget-object p0, Lzipkin2/internal/V1ThriftSpanWriter$ThriftAnnotationWriter;->VALUE:Lzipkin2/internal/ThriftField;

    invoke-virtual {p0, p4}, Lzipkin2/internal/ThriftField;->write(Lzipkin2/internal/WriteBuffer;)V

    .line 214
    invoke-static {p4, p2}, Lzipkin2/internal/ThriftCodec;->writeLengthPrefixed(Lzipkin2/internal/WriteBuffer;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 217
    sget-object p0, Lzipkin2/internal/V1ThriftSpanWriter$ThriftAnnotationWriter;->ENDPOINT:Lzipkin2/internal/ThriftField;

    invoke-virtual {p0, p4}, Lzipkin2/internal/ThriftField;->write(Lzipkin2/internal/WriteBuffer;)V

    .line 218
    invoke-virtual {p4, p3}, Lzipkin2/internal/WriteBuffer;->write([B)V

    :cond_0
    const/4 p0, 0x0

    .line 220
    invoke-virtual {p4, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    return-void
.end method
