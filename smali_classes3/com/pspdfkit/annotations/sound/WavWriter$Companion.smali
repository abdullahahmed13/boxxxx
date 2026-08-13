.class public final Lcom/pspdfkit/annotations/sound/WavWriter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/sound/WavWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/sound/WavWriter$Companion;",
        "",
        "<init>",
        "()V",
        "BUFFER_SIZE",
        "",
        "RIFF_HEADER_SIZE",
        "WAVE_HEADER_SIZE",
        "forAnnotation",
        "Lcom/pspdfkit/annotations/sound/WavWriter;",
        "annotation",
        "Lcom/pspdfkit/annotations/SoundAnnotation;",
        "forAudioSource",
        "audioSource",
        "Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;",
        "soundAnnotationSupportsWavExport",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/annotations/sound/WavWriter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forAnnotation(Lcom/pspdfkit/annotations/SoundAnnotation;)Lcom/pspdfkit/annotations/sound/WavWriter;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/SoundAnnotation;->hasAudioData()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/SoundAnnotation;->getAudioEncoding()Lcom/pspdfkit/annotations/sound/AudioEncoding;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/annotations/sound/AudioEncoding;->SIGNED:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    if-ne p0, v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/SoundAnnotation;->getAudioData()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v1, Lcom/pspdfkit/annotations/sound/WavWriter;

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/SoundAnnotation;->getSampleRate()I

    move-result v3

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/SoundAnnotation;->getSampleSize()I

    move-result v4

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/SoundAnnotation;->getChannels()I

    move-result v5

    .line 13
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/annotations/sound/WavWriter;-><init>([BIIILjava/nio/ByteOrder;)V

    return-object v1

    .line 15
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Can\'t read audio data from annotation"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/SoundAnnotation;->getAudioEncoding()Lcom/pspdfkit/annotations/sound/AudioEncoding;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported audio encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No audio data is attached to sound annotation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final forAudioSource(Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;)Lcom/pspdfkit/annotations/sound/WavWriter;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->getAudioEncoding()Lcom/pspdfkit/annotations/sound/AudioEncoding;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/annotations/sound/AudioEncoding;->SIGNED:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v1, Lcom/pspdfkit/annotations/sound/WavWriter;

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p0

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/document/providers/DataProvider;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-interface {p0, v2, v3, v4, v5}, Lcom/pspdfkit/document/providers/DataProvider;->read(JJ)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->getSampleRate()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->getSampleSize()I

    move-result v4

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->getChannels()I

    move-result v5

    .line 9
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/annotations/sound/WavWriter;-><init>([BIIILjava/nio/ByteOrder;)V

    return-object v1

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->getAudioEncoding()Lcom/pspdfkit/annotations/sound/AudioEncoding;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported audio encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final soundAnnotationSupportsWavExport(Lcom/pspdfkit/annotations/SoundAnnotation;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/SoundAnnotation;->hasAudioData()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/SoundAnnotation;->getAudioEncoding()Lcom/pspdfkit/annotations/sound/AudioEncoding;

    move-result-object p0

    sget-object p1, Lcom/pspdfkit/annotations/sound/AudioEncoding;->SIGNED:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
