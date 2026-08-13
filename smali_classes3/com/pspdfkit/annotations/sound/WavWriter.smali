.class public final Lcom/pspdfkit/annotations/sound/WavWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/sound/WavWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/sound/WavWriter;",
        "",
        "audioData",
        "",
        "sampleRate",
        "",
        "sampleSize",
        "channels",
        "audioDataByteOrder",
        "Ljava/nio/ByteOrder;",
        "<init>",
        "([BIIILjava/nio/ByteOrder;)V",
        "writeToStream",
        "",
        "outputStream",
        "Ljava/io/OutputStream;",
        "getWaveHeader",
        "Ljava/nio/ByteBuffer;",
        "Companion",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final BUFFER_SIZE:I = 0x800

.field public static final Companion:Lcom/pspdfkit/annotations/sound/WavWriter$Companion;

.field private static final RIFF_HEADER_SIZE:I = 0x8

.field private static final WAVE_HEADER_SIZE:I = 0x24


# instance fields
.field private final audioData:[B

.field private final audioDataByteOrder:Ljava/nio/ByteOrder;

.field private final channels:I

.field private final sampleRate:I

.field private final sampleSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/annotations/sound/WavWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/annotations/sound/WavWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/annotations/sound/WavWriter;->Companion:Lcom/pspdfkit/annotations/sound/WavWriter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/annotations/sound/WavWriter;->$stable:I

    return-void
.end method

.method public constructor <init>([BIIILjava/nio/ByteOrder;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/annotations/sound/WavWriter;->audioData:[B

    .line 5
    iput p2, p0, Lcom/pspdfkit/annotations/sound/WavWriter;->sampleRate:I

    .line 7
    iput p3, p0, Lcom/pspdfkit/annotations/sound/WavWriter;->sampleSize:I

    .line 9
    iput p4, p0, Lcom/pspdfkit/annotations/sound/WavWriter;->channels:I

    .line 11
    iput-object p5, p0, Lcom/pspdfkit/annotations/sound/WavWriter;->audioDataByteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public synthetic constructor <init>([BIIILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 12
    sget-object p5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/annotations/sound/WavWriter;-><init>([BIIILjava/nio/ByteOrder;)V

    return-void
.end method

.method public static final forAnnotation(Lcom/pspdfkit/annotations/SoundAnnotation;)Lcom/pspdfkit/annotations/sound/WavWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/pspdfkit/annotations/sound/WavWriter;->Companion:Lcom/pspdfkit/annotations/sound/WavWriter$Companion;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/annotations/sound/WavWriter$Companion;->forAnnotation(Lcom/pspdfkit/annotations/SoundAnnotation;)Lcom/pspdfkit/annotations/sound/WavWriter;

    move-result-object p0

    return-object p0
.end method

.method public static final forAudioSource(Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;)Lcom/pspdfkit/annotations/sound/WavWriter;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/pspdfkit/annotations/sound/WavWriter;->Companion:Lcom/pspdfkit/annotations/sound/WavWriter$Companion;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/annotations/sound/WavWriter$Companion;->forAudioSource(Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;)Lcom/pspdfkit/annotations/sound/WavWriter;

    move-result-object p0

    return-object p0
.end method

.method private final getWaveHeader()Ljava/nio/ByteBuffer;
    .locals 4

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "RIFF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/annotations/sound/WavWriter;->audioData:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x24

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    const-string v2, "WAVE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    const-string v2, "fmt "

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x10

    .line 13
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17
    iget v2, p0, Lcom/pspdfkit/annotations/sound/WavWriter;->channels:I

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 19
    iget v2, p0, Lcom/pspdfkit/annotations/sound/WavWriter;->sampleRate:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    iget v2, p0, Lcom/pspdfkit/annotations/sound/WavWriter;->sampleRate:I

    iget v3, p0, Lcom/pspdfkit/annotations/sound/WavWriter;->sampleSize:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/pspdfkit/annotations/sound/WavWriter;->channels:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    iget v2, p0, Lcom/pspdfkit/annotations/sound/WavWriter;->channels:I

    iget v3, p0, Lcom/pspdfkit/annotations/sound/WavWriter;->sampleSize:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    iget v2, p0, Lcom/pspdfkit/annotations/sound/WavWriter;->sampleSize:I

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 28
    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 30
    iget-object p0, p0, Lcom/pspdfkit/annotations/sound/WavWriter;->audioData:[B

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static final soundAnnotationSupportsWavExport(Lcom/pspdfkit/annotations/SoundAnnotation;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/pspdfkit/annotations/sound/WavWriter;->Companion:Lcom/pspdfkit/annotations/sound/WavWriter$Companion;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/annotations/sound/WavWriter$Companion;->soundAnnotationSupportsWavExport(Lcom/pspdfkit/annotations/SoundAnnotation;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final writeToStream(Ljava/io/OutputStream;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/annotations/sound/WavWriter;->getWaveHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget v0, p0, Lcom/pspdfkit/annotations/sound/WavWriter;->sampleSize:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/annotations/sound/WavWriter;->audioDataByteOrder:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    .line 6
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 10
    :goto_0
    iget-object v5, p0, Lcom/pspdfkit/annotations/sound/WavWriter;->audioData:[B

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_1

    if-ne v4, v0, :cond_0

    .line 12
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    move v4, v2

    .line 16
    :cond_0
    iget-object v5, p0, Lcom/pspdfkit/annotations/sound/WavWriter;->audioData:[B

    aget-byte v6, v5, v3

    add-int/lit8 v7, v3, 0x1

    .line 17
    aget-byte v5, v5, v7

    add-int/lit8 v3, v3, 0x2

    .line 20
    aput-byte v5, v1, v4

    add-int/lit8 v5, v4, 0x1

    .line 21
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {p1, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/annotations/sound/WavWriter;->audioData:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method
