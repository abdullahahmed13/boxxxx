.class final Lcom/box/android/data/service/impl/boxai/WordRateCalculator;
.super Ljava/lang/Object;
.source "BoxAiStreamingRateLimiter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/boxai/WordRateCalculator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/boxai/WordRateCalculator;",
        "",
        "<init>",
        "()V",
        "previousDelay",
        "",
        "getWordDelay",
        "Lkotlin/time/Duration;",
        "bufferSize",
        "",
        "getWordDelay-5sfh64U",
        "(I)J",
        "getTargetWordDelay",
        "Companion",
        "data_generalProdRelease"
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
.field public static final Companion:Lcom/box/android/data/service/impl/boxai/WordRateCalculator$Companion;

.field private static final DELAY_SMOOTHING_FACTOR:F = 0.15f

.field private static final INITIAL_DELAY:F = 50.0f

.field private static final MAX_DELAY:F = 100.0f

.field private static final MIN_DELAY:F = 10.0f


# instance fields
.field private previousDelay:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/service/impl/boxai/WordRateCalculator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/boxai/WordRateCalculator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/boxai/WordRateCalculator;->Companion:Lcom/box/android/data/service/impl/boxai/WordRateCalculator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42480000    # 50.0f

    .line 92
    iput v0, p0, Lcom/box/android/data/service/impl/boxai/WordRateCalculator;->previousDelay:F

    return-void
.end method

.method private final getTargetWordDelay(I)F
    .locals 0

    add-int/lit8 p1, p1, 0x1

    int-to-float p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x41200000    # 10.0f

    .line 101
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final getWordDelay-5sfh64U(I)J
    .locals 2

    .line 95
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/boxai/WordRateCalculator;->getTargetWordDelay(I)F

    move-result p1

    .line 96
    iget v0, p0, Lcom/box/android/data/service/impl/boxai/WordRateCalculator;->previousDelay:F

    const v1, 0x3e19999a    # 0.15f

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    .line 97
    iput v0, p0, Lcom/box/android/data/service/impl/boxai/WordRateCalculator;->previousDelay:F

    .line 98
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    float-to-long p0, v0

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method
