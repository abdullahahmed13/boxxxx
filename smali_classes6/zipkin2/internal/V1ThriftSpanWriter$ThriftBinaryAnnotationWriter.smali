.class Lzipkin2/internal/V1ThriftSpanWriter$ThriftBinaryAnnotationWriter;
.super Ljava/lang/Object;
.source "V1ThriftSpanWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/V1ThriftSpanWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ThriftBinaryAnnotationWriter"
.end annotation


# static fields
.field static final ENDPOINT:Lzipkin2/internal/ThriftField;

.field static final KEY:Lzipkin2/internal/ThriftField;

.field static final TYPE:Lzipkin2/internal/ThriftField;

.field static final VALUE:Lzipkin2/internal/ThriftField;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 226
    new-instance v0, Lzipkin2/internal/ThriftField;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lzipkin2/internal/ThriftField;-><init>(BI)V

    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter$ThriftBinaryAnnotationWriter;->KEY:Lzipkin2/internal/ThriftField;

    .line 227
    new-instance v0, Lzipkin2/internal/ThriftField;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lzipkin2/internal/ThriftField;-><init>(BI)V

    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter$ThriftBinaryAnnotationWriter;->VALUE:Lzipkin2/internal/ThriftField;

    .line 228
    new-instance v0, Lzipkin2/internal/ThriftField;

    const/16 v1, 0x8

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzipkin2/internal/ThriftField;-><init>(BI)V

    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter$ThriftBinaryAnnotationWriter;->TYPE:Lzipkin2/internal/ThriftField;

    .line 229
    new-instance v0, Lzipkin2/internal/ThriftField;

    const/16 v1, 0xc

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzipkin2/internal/ThriftField;-><init>(BI)V

    sput-object v0, Lzipkin2/internal/V1ThriftSpanWriter$ThriftBinaryAnnotationWriter;->ENDPOINT:Lzipkin2/internal/ThriftField;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static sizeInBytes(III)I
    .locals 0

    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p1, p1, 0x7

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x7

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, 0x3

    add-int/2addr p0, p2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static write(Ljava/lang/String;Ljava/lang/String;[BLzipkin2/internal/WriteBuffer;)V
    .locals 1

    .line 242
    sget-object v0, Lzipkin2/internal/V1ThriftSpanWriter$ThriftBinaryAnnotationWriter;->KEY:Lzipkin2/internal/ThriftField;

    invoke-virtual {v0, p3}, Lzipkin2/internal/ThriftField;->write(Lzipkin2/internal/WriteBuffer;)V

    .line 243
    invoke-static {p3, p0}, Lzipkin2/internal/ThriftCodec;->writeLengthPrefixed(Lzipkin2/internal/WriteBuffer;Ljava/lang/String;)V

    .line 245
    sget-object p0, Lzipkin2/internal/V1ThriftSpanWriter$ThriftBinaryAnnotationWriter;->VALUE:Lzipkin2/internal/ThriftField;

    invoke-virtual {p0, p3}, Lzipkin2/internal/ThriftField;->write(Lzipkin2/internal/WriteBuffer;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 249
    invoke-static {p1}, Lzipkin2/internal/WriteBuffer;->utf8SizeInBytes(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p3, v0}, Lzipkin2/internal/ThriftCodec;->writeInt(Lzipkin2/internal/WriteBuffer;I)V

    .line 250
    invoke-virtual {p3, p1}, Lzipkin2/internal/WriteBuffer;->writeUtf8(Ljava/lang/CharSequence;)V

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 252
    invoke-static {p3, p1}, Lzipkin2/internal/ThriftCodec;->writeInt(Lzipkin2/internal/WriteBuffer;I)V

    .line 253
    invoke-virtual {p3, p1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    move p1, p0

    .line 256
    :goto_0
    sget-object v0, Lzipkin2/internal/V1ThriftSpanWriter$ThriftBinaryAnnotationWriter;->TYPE:Lzipkin2/internal/ThriftField;

    invoke-virtual {v0, p3}, Lzipkin2/internal/ThriftField;->write(Lzipkin2/internal/WriteBuffer;)V

    .line 257
    invoke-static {p3, p1}, Lzipkin2/internal/ThriftCodec;->writeInt(Lzipkin2/internal/WriteBuffer;I)V

    if-eqz p2, :cond_1

    .line 260
    sget-object p1, Lzipkin2/internal/V1ThriftSpanWriter$ThriftBinaryAnnotationWriter;->ENDPOINT:Lzipkin2/internal/ThriftField;

    invoke-virtual {p1, p3}, Lzipkin2/internal/ThriftField;->write(Lzipkin2/internal/WriteBuffer;)V

    .line 261
    invoke-virtual {p3, p2}, Lzipkin2/internal/WriteBuffer;->write([B)V

    .line 264
    :cond_1
    invoke-virtual {p3, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    return-void
.end method
