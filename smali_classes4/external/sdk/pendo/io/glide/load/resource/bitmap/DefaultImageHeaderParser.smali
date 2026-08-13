.class public final Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$d;,
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;,
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$a;,
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$b;
    }
.end annotation


# static fields
.field static final APP2_SEGMENT_TYPE:I = 0xe2

.field private static final AVIF_BRAND:I = 0x61766966

.field private static final AVIS_BRAND:I = 0x61766973

.field private static final BYTES_PER_FORMAT:[I

.field static final EXIF_MAGIC_NUMBER:I = 0xffd8

.field static final EXIF_SEGMENT_TYPE:I = 0xe1

.field private static final FTYP_HEADER:I = 0x66747970

.field private static final GIF_HEADER:I = 0x474946

.field private static final INTEL_TIFF_MAGIC_NUMBER:I = 0x4949

.field private static final JPEG_EXIF_SEGMENT_PREAMBLE:Ljava/lang/String; = "Exif\u0000\u0000"

.field static final JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

.field private static final JPEG_MPF_SEGMENT_PREAMBLE:Ljava/lang/String; = "MPF"

.field static final JPEG_MPF_SEGMENT_PREAMBLE_BYTES:[B

.field private static final MARKER_EOI:I = 0xd9

.field private static final MOTOROLA_TIFF_MAGIC_NUMBER:I = 0x4d4d

.field private static final ORIENTATION_TAG_TYPE:I = 0x112

.field private static final PNG_HEADER:I = -0x76afb1b9

.field private static final RIFF_HEADER:I = 0x52494646

.field private static final SEGMENT_SOS:I = 0xda

.field static final SEGMENT_START_ID:I = 0xff

.field private static final TAG:Ljava/lang/String; = "DfltImageHeaderParser"

.field private static final VP8_HEADER:I = 0x56503800

.field private static final VP8_HEADER_MASK:I = -0x100

.field private static final VP8_HEADER_TYPE_EXTENDED:I = 0x58

.field private static final VP8_HEADER_TYPE_LOSSLESS:I = 0x4c

.field private static final VP8_HEADER_TYPE_MASK:I = 0xff

.field private static final WEBP_EXTENDED_ALPHA_FLAG:I = 0x10

.field private static final WEBP_EXTENDED_ANIMATION_FLAG:I = 0x2

.field private static final WEBP_HEADER:I = 0x57454250

.field private static final WEBP_LOSSLESS_ALPHA_FLAG:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Exif\u0000\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "MPF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->JPEG_MPF_SEGMENT_PREAMBLE_BYTES:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->BYTES_PER_FORMAT:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calcTagOffset(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method private getOrientation(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;Lsdk/pendo/io/i/a;)I
    .locals 6

    const-string v0, "Parser doesn\'t handle magic number: "

    const/4 v1, -0x1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->b()I

    move-result v2

    invoke-static {v2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->handles(I)Z

    move-result v3
    :try_end_0
    .catch Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c$a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    const-string v5, "DfltImageHeaderParser"

    if-nez v3, :cond_1

    :try_start_1
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->moveToExifSegmentAndGetLength(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1

    :cond_3
    const-class v2, [B

    invoke-interface {p2, v0, v2}, Lsdk/pendo/io/i/a;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_1
    .catch Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c$a; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-direct {p0, p1, v2, v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->parseExifSegment(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;[BI)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p2, v2}, Lsdk/pendo/io/i/a;->put(Ljava/lang/Object;)V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v2}, Lsdk/pendo/io/i/a;->put(Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catch Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c$a; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v1
.end method

.method private getType(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;)Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->b()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->JPEG:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->a()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    sget-object p0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->GIF:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->a()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x15

    invoke-interface {p1, v0, v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->skip(J)J
    :try_end_0
    .catch Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c$a; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->a()S

    move-result p0

    const/4 p1, 0x3

    if-lt p0, p1, :cond_2

    sget-object p0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_2
    sget-object p0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->PNG:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c$a; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :try_start_2
    sget-object p0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->PNG:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_3
    const v1, 0x52494646

    if-eq v0, v1, :cond_4

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->sniffAvif(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;I)Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :cond_4
    const-wide/16 v0, 0x4

    invoke-interface {p1, v0, v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->skip(J)J

    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->b()I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->b()I

    move-result v2

    or-int/2addr p0, v2

    const v2, 0x57454250

    if-eq p0, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->b()I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->b()I

    move-result v2

    or-int/2addr p0, v2

    and-int/lit16 v2, p0, -0x100

    const v3, 0x56503800

    if-eq v2, v3, :cond_6

    :goto_0
    sget-object p0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_6
    and-int/lit16 p0, p0, 0xff

    const/16 v2, 0x58

    if-ne p0, v2, :cond_8

    invoke-interface {p1, v0, v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->skip(J)J

    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->a()S

    move-result p0

    and-int/lit8 p1, p0, 0x2

    if-eqz p1, :cond_7

    sget-object p0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_7
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_8
    const/16 v2, 0x4c

    if-ne p0, v2, :cond_9

    invoke-interface {p1, v0, v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->skip(J)J

    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->a()S

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_9

    :goto_1
    sget-object p0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_9
    sget-object p0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->WEBP:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c$a; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    sget-object p0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method private static handles(I)Z
    .locals 2

    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private hasJpegExifPreamble([BI)Z
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    invoke-direct {p0, p1, p2, v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->hasMatchingBytes([BI[B)Z

    move-result p0

    return p0
.end method

.method private hasJpegMpf(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;Lsdk/pendo/io/i/a;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->getType(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;)Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    sget-object v1, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->JPEG:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->moveToApp2SegmentAndGetLength(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;)I

    move-result v0

    if-lez v0, :cond_1

    const-class v1, [B

    invoke-interface {p2, v0, v1}, Lsdk/pendo/io/i/a;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :try_start_0
    invoke-direct {p0, p1, v1, v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->hasJpegMpfPreamble(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;[BI)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v1}, Lsdk/pendo/io/i/a;->put(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v1}, Lsdk/pendo/io/i/a;->put(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x2

    const-string p1, "DfltImageHeaderParser"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "hasMpf: Failed to parse APP2 segment length, or no APP2 segment with MPF metadata not found"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method

.method private hasJpegMpfPreamble(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;[BI)Z
    .locals 1

    invoke-interface {p1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->a([BI)I

    move-result p1

    if-eq p1, p3, :cond_1

    const/4 p0, 0x3

    const-string p2, "DfltImageHeaderParser"

    invoke-static {p2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to read APP2 segment data, length: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, ", actually read: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object p1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->JPEG_MPF_SEGMENT_PREAMBLE_BYTES:[B

    invoke-direct {p0, p2, p3, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->hasMatchingBytes([BI[B)Z

    move-result p0

    return p0
.end method

.method private hasMatchingBytes([BI[B)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-le p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p0

    :goto_0
    if-eqz p2, :cond_2

    move v0, p0

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_2

    aget-byte v1, p1, v0

    aget-byte v2, p3, v0

    if-eq v1, v2, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return p2
.end method

.method private moveToApp2SegmentAndGetLength(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;)I
    .locals 1

    const/16 v0, 0xe2

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->moveToSegmentAndGetLength(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;I)I

    move-result p0

    return p0
.end method

.method private moveToExifSegmentAndGetLength(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;)I
    .locals 1

    const/16 v0, 0xe1

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->moveToSegmentAndGetLength(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;I)I

    move-result p0

    return p0
.end method

.method private moveToSegmentAndGetLength(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;I)I
    .locals 8

    :cond_0
    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->a()S

    move-result p0

    const/16 v0, 0xff

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "DfltImageHeaderParser"

    if-eq p0, v0, :cond_2

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown segmentId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :cond_2
    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->a()S

    move-result p0

    const/16 v0, 0xda

    if-ne p0, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0xd9

    if-ne p0, v0, :cond_5

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Found MARKER_EOI in "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " segment"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v2

    :cond_5
    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-eq p0, p2, :cond_7

    int-to-long v4, v0

    invoke-interface {p1, v4, v5}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->skip(J)J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-eqz v4, :cond_0

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to skip enough data, type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", wanted to skip: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", but actually skipped: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v2

    :cond_7
    return v0
.end method

.method private static parseExifSegment(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$b;)I
    .locals 12

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    move-result v1

    const/16 v2, 0x4949

    const/4 v3, 0x3

    const-string v4, "DfltImageHeaderParser"

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_0

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unknown endianness = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(Ljava/nio/ByteOrder;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_d

    invoke-static {v1, v2}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->calcTagOffset(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    move-result v6

    const/16 v7, 0x112

    if-eq v6, v7, :cond_2

    goto/16 :goto_9

    :cond_2
    add-int/lit8 v7, v5, 0x2

    invoke-virtual {p0, v7}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_b

    const/16 v8, 0xc

    if-le v7, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v8, v5, 0x4

    invoke-virtual {p0, v8}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->b(I)I

    move-result v8

    if-gez v8, :cond_4

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "Negative tiff component count"

    goto/16 :goto_8

    :cond_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, " tagType="

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Got tagIndex="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " formatCode="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " componentCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object v9, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->BYTES_PER_FORMAT:[I

    aget v9, v9, v7

    add-int/2addr v8, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_6

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_a

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a()I

    move-result v7

    if-le v5, v7, :cond_7

    goto :goto_3

    :cond_7
    if-ltz v8, :cond_9

    add-int/2addr v8, v5

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a()I

    move-result v7

    if-le v8, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v5}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    move-result p0

    return p0

    :cond_9
    :goto_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Illegal number of bytes for TI tag data tagType="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Illegal tagValueOffset="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    goto :goto_7

    :cond_b
    :goto_5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got invalid format code = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    :goto_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method private parseExifSegment(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;[BI)I
    .locals 3

    .line 2
    invoke-interface {p1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->a([BI)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    if-eq p1, p3, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unable to read exif segment data, length: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", actually read: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    invoke-direct {p0, p2, p3}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->hasJpegExifPreamble([BI)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$b;

    invoke-direct {p0, p2, p3}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$b;-><init>([BI)V

    invoke-static {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->parseExifSegment(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$b;)I

    move-result p0

    return p0

    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Missing jpeg exif preamble"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method private sniffAvif(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;I)Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;
    .locals 6

    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->b()I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->b()I

    move-result v0

    or-int/2addr p0, v0

    const v0, 0x66747970

    if-eq p0, v0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->b()I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->b()I

    move-result v0

    or-int/2addr p0, v0

    const v0, 0x61766973

    if-ne p0, v0, :cond_1

    sget-object p0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_1
    const/4 v1, 0x0

    const v2, 0x61766966

    const/4 v3, 0x1

    if-ne p0, v2, :cond_2

    move p0, v3

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    const-wide/16 v4, 0x4

    invoke-interface {p1, v4, v5}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->skip(J)J

    add-int/lit8 p2, p2, -0x10

    rem-int/lit8 v4, p2, 0x4

    if-nez v4, :cond_5

    :goto_1
    const/4 v4, 0x5

    if-ge v1, v4, :cond_5

    if-lez p2, :cond_5

    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->b()I

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;->b()I

    move-result v5

    or-int/2addr v4, v5

    if-ne v4, v0, :cond_3

    sget-object p0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_3
    if-ne v4, v2, :cond_4

    move p0, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, -0x4

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    sget-object p0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->AVIF:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_6
    sget-object p0, Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method


# virtual methods
.method public getOrientation(Ljava/io/InputStream;Lsdk/pendo/io/i/a;)I
    .locals 1

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$d;

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$d;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/i/a;

    invoke-direct {p0, v0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->getOrientation(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;Lsdk/pendo/io/i/a;)I

    move-result p0

    return p0
.end method

.method public getOrientation(Ljava/nio/ByteBuffer;Lsdk/pendo/io/i/a;)I
    .locals 1

    .line 3
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$a;

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p2}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/i/a;

    invoke-direct {p0, v0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->getOrientation(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;Lsdk/pendo/io/i/a;)I

    move-result p0

    return p0
.end method

.method public getType(Ljava/io/InputStream;)Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$d;

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$d;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->getType(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;)Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public getType(Ljava/nio/ByteBuffer;)Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 3
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$a;

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->getType(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;)Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public hasJpegMpf(Ljava/io/InputStream;Lsdk/pendo/io/i/a;)Z
    .locals 1

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$d;

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$d;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/i/a;

    invoke-direct {p0, v0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->hasJpegMpf(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;Lsdk/pendo/io/i/a;)Z

    move-result p0

    return p0
.end method

.method public hasJpegMpf(Ljava/nio/ByteBuffer;Lsdk/pendo/io/i/a;)Z
    .locals 1

    .line 3
    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$a;

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p2}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/i/a;

    invoke-direct {p0, v0, p1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser;->hasJpegMpf(Lexternal/sdk/pendo/io/glide/load/resource/bitmap/DefaultImageHeaderParser$c;Lsdk/pendo/io/i/a;)Z

    move-result p0

    return p0
.end method
