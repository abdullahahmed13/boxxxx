.class public final Lcom/box/android/capture/audiorecording/AudioProcessor;
.super Ljava/lang/Object;
.source "AudioProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0008J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/AudioProcessor;",
        "",
        "<init>",
        "()V",
        "CONVERSION_FACTOR",
        "",
        "REFERNECE_PRESSURE",
        "NOISE_CUTOFF",
        "",
        "MAX_DB",
        "",
        "normalizeAmplitude",
        "amplitude",
        "normalize",
        "power",
        "capture_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final CONVERSION_FACTOR:D = 51805.5336

.field public static final INSTANCE:Lcom/box/android/capture/audiorecording/AudioProcessor;

.field private static final MAX_DB:F = 90.0f

.field private static final NOISE_CUTOFF:I = 0x2d

.field private static final REFERNECE_PRESSURE:D = 2.0E-5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/capture/audiorecording/AudioProcessor;

    invoke-direct {v0}, Lcom/box/android/capture/audiorecording/AudioProcessor;-><init>()V

    sput-object v0, Lcom/box/android/capture/audiorecording/AudioProcessor;->INSTANCE:Lcom/box/android/capture/audiorecording/AudioProcessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final normalize(D)D
    .locals 2

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double p0, p1, v0

    if-lez p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_0
    const-wide v0, 0x4046800000000000L    # 45.0

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    const/16 p0, 0x2d

    int-to-double v0, p0

    sub-double/2addr p1, v0

    const/high16 p0, 0x42b40000    # 90.0f

    float-to-double v0, p0

    div-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final normalizeAmplitude(I)D
    .locals 6

    int-to-double v0, p1

    const-wide v2, 0x40e94bb113404ea5L    # 51805.5336

    div-double/2addr v0, v2

    const/16 p1, 0x14

    int-to-double v2, p1

    const-wide v4, 0x3ef4f8b588e368f1L    # 2.0E-5

    div-double/2addr v0, v4

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    .line 28
    invoke-direct {p0, v2, v3}, Lcom/box/android/capture/audiorecording/AudioProcessor;->normalize(D)D

    move-result-wide p0

    return-wide p0
.end method
