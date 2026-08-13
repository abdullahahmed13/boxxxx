.class public Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DURATION_UNKNOWN:I = -0x1


# instance fields
.field private final audioEncoding:Lcom/pspdfkit/annotations/sound/AudioEncoding;

.field private final channels:I

.field private final dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

.field private final sampleRate:I

.field private final sampleSize:I

.field private final soundDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/annotations/sound/AudioEncoding;IIILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "audioDataProvider"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "audioEncoding"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p3, :cond_2

    const/16 v0, 0x8

    if-lt p4, v0, :cond_1

    const/4 v0, 0x1

    if-lt p5, v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->audioEncoding:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    .line 6
    iput p3, p0, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->sampleRate:I

    .line 7
    iput p4, p0, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->sampleSize:I

    .line 8
    iput p5, p0, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->channels:I

    .line 9
    iput-object p6, p0, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->soundDescription:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Number of channels must be at least 1, was: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Sample size must be at least 8 bits, was: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Sample rate must be larger than 0, was: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BLcom/pspdfkit/annotations/sound/AudioEncoding;IIILjava/lang/String;)V
    .locals 1

    move-object v0, p1

    .line 13
    new-instance p1, Lcom/pspdfkit/internal/rq;

    invoke-direct {p1, v0}, Lcom/pspdfkit/internal/rq;-><init>([B)V

    invoke-direct/range {p0 .. p6}, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;-><init>(Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/annotations/sound/AudioEncoding;IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAudioEncoding()Lcom/pspdfkit/annotations/sound/AudioEncoding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->audioEncoding:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    return-object p0
.end method

.method public getChannels()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->channels:I

    return p0
.end method

.method public getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->soundDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    invoke-interface {v0}, Lcom/pspdfkit/document/providers/DataProvider;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 5
    :cond_0
    iget v2, p0, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->sampleRate:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->channels:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget p0, p0, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->sampleSize:I

    int-to-float p0, p0

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr p0, v3

    mul-float/2addr p0, v2

    long-to-float v0, v0

    div-float/2addr v0, p0

    float-to-long v0, v0

    return-wide v0
.end method

.method public getSampleRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->sampleRate:I

    return p0
.end method

.method public getSampleSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->sampleSize:I

    return p0
.end method
