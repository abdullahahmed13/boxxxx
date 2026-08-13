.class public final Lcom/box/android/boxai/voice/AudioUtils;
.super Ljava/lang/Object;
.source "AudioUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioUtils.kt\ncom/box/android/boxai/voice/AudioUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n827#2:47\n855#2,2:48\n*S KotlinDebug\n*F\n+ 1 AudioUtils.kt\ncom/box/android/boxai/voice/AudioUtils\n*L\n41#1:47\n41#1:48,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/boxai/voice/AudioUtils;",
        "",
        "<init>",
        "()V",
        "RMS_SILENCE_VALUE",
        "",
        "RMS_MAX_VALUE",
        "resampleAndNormalizeAudioLevel",
        "Lkotlinx/coroutines/flow/Flow;",
        "rmsSamplesFlow",
        "sampleInterval",
        "Lkotlin/time/Duration;",
        "resampleAndNormalizeAudioLevel-HG0u8IE",
        "(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;",
        "audioLevelFromRmsSamples",
        "rmsSamples",
        "",
        "boxai_generalProdRelease"
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

.field public static final INSTANCE:Lcom/box/android/boxai/voice/AudioUtils;

.field private static final RMS_MAX_VALUE:F = 10.0f

.field private static final RMS_SILENCE_VALUE:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/boxai/voice/AudioUtils;

    invoke-direct {v0}, Lcom/box/android/boxai/voice/AudioUtils;-><init>()V

    sput-object v0, Lcom/box/android/boxai/voice/AudioUtils;->INSTANCE:Lcom/box/android/boxai/voice/AudioUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$audioLevelFromRmsSamples(Lcom/box/android/boxai/voice/AudioUtils;Ljava/util/List;)F
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/box/android/boxai/voice/AudioUtils;->audioLevelFromRmsSamples(Ljava/util/List;)F

    move-result p0

    return p0
.end method

.method private final audioLevelFromRmsSamples(Ljava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 41
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide p0

    double-to-float p0, p0

    sub-float/2addr p0, v0

    const/high16 p1, 0x41200000    # 10.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    invoke-static {p0, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final resampleAndNormalizeAudioLevel-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "rmsSamplesFlow"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p0, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/box/android/boxai/voice/AudioUtils$resampleAndNormalizeAudioLevel$1;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
