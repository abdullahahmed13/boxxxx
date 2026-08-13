.class public final Lcom/box/android/boxai/voice/VoiceInputReducer;
.super Ljava/lang/Object;
.source "VoiceInputReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/boxai/voice/VoiceInputReducer$Action;,
        Lcom/box/android/boxai/voice/VoiceInputReducer$Companion;,
        Lcom/box/android/boxai/voice/VoiceInputReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/boxai/voice/VoiceInputReducer$State;",
        "Lcom/box/android/boxai/voice/VoiceInputReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVoiceInputReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoiceInputReducer.kt\ncom/box/android/boxai/voice/VoiceInputReducer\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n35#2,6:214\n46#2:221\n51#2:223\n46#2:227\n51#2:229\n56#3:220\n59#3:224\n49#3:226\n51#3:230\n105#4:222\n105#4:228\n1#5:225\n*S KotlinDebug\n*F\n+ 1 VoiceInputReducer.kt\ncom/box/android/boxai/voice/VoiceInputReducer\n*L\n170#1:214,6\n189#1:221\n189#1:223\n191#1:227\n191#1:229\n189#1:220\n189#1:224\n191#1:226\n191#1:230\n189#1:222\n191#1:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0015\u0016\u0017B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\u0002J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\u0002J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\u0002J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\u0002J\u0013\u0010\u0011\u001a\u00020\u0012*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/boxai/voice/VoiceInputReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/boxai/voice/VoiceInputReducer$State;",
        "Lcom/box/android/boxai/voice/VoiceInputReducer$Action;",
        "environment",
        "Lcom/box/android/boxai/voice/VoiceInputEnvironment;",
        "<init>",
        "(Lcom/box/android/boxai/voice/VoiceInputEnvironment;)V",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "observeRecognitionEventsAsEffect",
        "Lcom/box/android/cpl/Effect;",
        "observeElapsedTimeAsEffect",
        "observeAudioLevelSamplesAsEffect",
        "cleanupAsEffect",
        "roundToWholeSeconds",
        "Lkotlin/time/Duration;",
        "roundToWholeSeconds-wmV0flA",
        "(J)J",
        "State",
        "Action",
        "Companion",
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
.field public static final $stable:I

.field private static final AUDIO_LEVEL_SAMPLES_EFFECT_ID:Ljava/lang/String; = "audio_level_samples_effect_id"

.field private static final AUDIO_LEVEL_SAMPLE_INTERVAL:J

.field public static final Companion:Lcom/box/android/boxai/voice/VoiceInputReducer$Companion;

.field private static final ELAPSED_TIME_EFFECT_ID:Ljava/lang/String; = "elapsed_time_effect_id"

.field private static final ELAPSED_TIME_UPDATE_INTERVAL:J

.field private static final RECOGNITION_STATE_EFFECT_ID:Ljava/lang/String; = "recognition_state_effect_id"


# instance fields
.field private final build:Lcom/box/android/cpl/Reduce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/boxai/voice/VoiceInputReducer$State;",
            "Lcom/box/android/boxai/voice/VoiceInputReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/boxai/voice/VoiceInputEnvironment;


# direct methods
.method public static synthetic $r8$lambda$Vxqnhn8RZ56CAg5kqMm6xd3PtKU(Lcom/box/android/boxai/voice/VoiceInputReducer;Lcom/box/android/boxai/voice/VoiceInputReducer$State;Lcom/box/android/boxai/voice/VoiceInputReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/boxai/voice/VoiceInputReducer;->build$lambda$0(Lcom/box/android/boxai/voice/VoiceInputReducer;Lcom/box/android/boxai/voice/VoiceInputReducer$State;Lcom/box/android/boxai/voice/VoiceInputReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/box/android/boxai/voice/VoiceInputReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/boxai/voice/VoiceInputReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/boxai/voice/VoiceInputReducer;->Companion:Lcom/box/android/boxai/voice/VoiceInputReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/boxai/voice/VoiceInputReducer;->$stable:I

    .line 209
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x64

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sput-wide v2, Lcom/box/android/boxai/voice/VoiceInputReducer;->ELAPSED_TIME_UPDATE_INTERVAL:J

    .line 210
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/box/android/boxai/voice/VoiceInputReducer;->AUDIO_LEVEL_SAMPLE_INTERVAL:J

    return-void
.end method

.method public constructor <init>(Lcom/box/android/boxai/voice/VoiceInputEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/voice/VoiceInputReducer;->environment:Lcom/box/android/boxai/voice/VoiceInputEnvironment;

    .line 61
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/boxai/voice/VoiceInputReducer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/boxai/voice/VoiceInputReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/boxai/voice/VoiceInputReducer;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/boxai/voice/VoiceInputReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method public static final synthetic access$getAUDIO_LEVEL_SAMPLE_INTERVAL$cp()J
    .locals 2

    .line 21
    sget-wide v0, Lcom/box/android/boxai/voice/VoiceInputReducer;->AUDIO_LEVEL_SAMPLE_INTERVAL:J

    return-wide v0
.end method

.method public static final synthetic access$getELAPSED_TIME_UPDATE_INTERVAL$cp()J
    .locals 2

    .line 21
    sget-wide v0, Lcom/box/android/boxai/voice/VoiceInputReducer;->ELAPSED_TIME_UPDATE_INTERVAL:J

    return-wide v0
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/boxai/voice/VoiceInputReducer;)Lcom/box/android/boxai/voice/VoiceInputEnvironment;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer;->environment:Lcom/box/android/boxai/voice/VoiceInputEnvironment;

    return-object p0
.end method

.method public static final synthetic access$roundToWholeSeconds-wmV0flA(Lcom/box/android/boxai/voice/VoiceInputReducer;J)J
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/box/android/boxai/voice/VoiceInputReducer;->roundToWholeSeconds-wmV0flA(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final build$lambda$0(Lcom/box/android/boxai/voice/VoiceInputReducer;Lcom/box/android/boxai/voice/VoiceInputReducer$State;Lcom/box/android/boxai/voice/VoiceInputReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 11

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    instance-of v0, p2, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$Initialize;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 65
    instance-of p2, p1, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Off;

    if-eqz p2, :cond_0

    .line 66
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 67
    sget-object p2, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Starting;->INSTANCE:Lcom/box/android/boxai/voice/VoiceInputReducer$State$Starting;

    .line 68
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 69
    new-array v3, v3, [Lcom/box/android/cpl/Effect;

    new-instance v5, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$1;

    invoke-direct {v5, p0, v4}, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$1;-><init>(Lcom/box/android/boxai/voice/VoiceInputReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 72
    invoke-static {v4}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v4

    aput-object v4, v3, v2

    .line 73
    invoke-direct {p0}, Lcom/box/android/boxai/voice/VoiceInputReducer;->observeRecognitionEventsAsEffect()Lcom/box/android/cpl/Effect;

    move-result-object p0

    aput-object p0, v3, v1

    .line 68
    invoke-virtual {v0, v3}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 66
    invoke-direct {p1, p2, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 78
    :cond_0
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 82
    :cond_1
    instance-of v0, p2, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$ListeningStarted;

    if-eqz v0, :cond_2

    .line 83
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 84
    new-instance v4, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;-><init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    sget-object p2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 86
    new-array v0, v3, [Lcom/box/android/cpl/Effect;

    invoke-direct {p0}, Lcom/box/android/boxai/voice/VoiceInputReducer;->observeElapsedTimeAsEffect()Lcom/box/android/cpl/Effect;

    move-result-object v3

    aput-object v3, v0, v2

    .line 87
    invoke-direct {p0}, Lcom/box/android/boxai/voice/VoiceInputReducer;->observeAudioLevelSamplesAsEffect()Lcom/box/android/cpl/Effect;

    move-result-object p0

    aput-object p0, v0, v1

    .line 85
    invoke-virtual {p2, v0}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 83
    invoke-direct {p1, v4, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1

    .line 92
    :cond_2
    instance-of v0, p2, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$ElapsedTimeUpdated;

    if-eqz v0, :cond_4

    .line 94
    instance-of p0, p1, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;

    if-eqz p0, :cond_3

    .line 95
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 96
    move-object v5, p1

    check-cast v5, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;

    check-cast p2, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$ElapsedTimeUpdated;

    invoke-virtual {p2}, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$ElapsedTimeUpdated;->getElapsedTime-UwyO8pc()J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;->copy-VtjQ1oo$default(Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;JLjava/util/List;ILjava/lang/Object;)Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;

    move-result-object p1

    .line 95
    invoke-direct {p0, p1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 100
    :cond_3
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 104
    :cond_4
    instance-of v0, p2, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$AudioLevelSampleObtained;

    if-eqz v0, :cond_6

    .line 106
    instance-of p0, p1, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;

    if-eqz p0, :cond_5

    .line 107
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 108
    move-object v5, p1

    check-cast v5, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;

    invoke-virtual {v5}, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;->getAudioLevelSamples()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$AudioLevelSampleObtained;

    invoke-virtual {p2}, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$AudioLevelSampleObtained;->getSample()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;->copy-VtjQ1oo$default(Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;JLjava/util/List;ILjava/lang/Object;)Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;

    move-result-object p1

    .line 107
    invoke-direct {p0, p1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 112
    :cond_5
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 116
    :cond_6
    instance-of v0, p2, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$FinishListening;

    if-eqz v0, :cond_8

    .line 118
    instance-of p2, p1, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;

    if-eqz p2, :cond_7

    .line 119
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 120
    new-instance v0, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;

    check-cast p1, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;

    invoke-virtual {p1}, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;->getElapsedTime-UwyO8pc()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;->getAudioLevelSamples()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, v4}, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;-><init>(JLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    new-instance p1, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;

    invoke-direct {p1, p0, v4}, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$2;-><init>(Lcom/box/android/boxai/voice/VoiceInputReducer;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 124
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 119
    invoke-direct {p2, v0, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 128
    :cond_7
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 132
    :cond_8
    instance-of v0, p2, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$CancelListening;

    if-eqz v0, :cond_a

    .line 134
    instance-of p2, p1, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;

    if-eqz p2, :cond_9

    .line 135
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 136
    new-instance v0, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;

    check-cast p1, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;

    invoke-virtual {p1}, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;->getElapsedTime-UwyO8pc()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Listening;->getAudioLevelSamples()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, v4}, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Finishing;-><init>(JLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    new-instance p1, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$3;

    invoke-direct {p1, p0, v4}, Lcom/box/android/boxai/voice/VoiceInputReducer$build$1$3;-><init>(Lcom/box/android/boxai/voice/VoiceInputReducer;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 135
    invoke-direct {p2, v0, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 144
    :cond_9
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 148
    :cond_a
    instance-of v0, p2, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$ListeningFinished;

    if-nez v0, :cond_e

    .line 149
    instance-of v0, p2, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$ListeningCancelled;

    if-nez v0, :cond_e

    .line 150
    instance-of v0, p2, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$RecognitionError;

    if-eqz v0, :cond_b

    goto :goto_0

    .line 157
    :cond_b
    instance-of p0, p2, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$RecognitionErrorShown;

    if-eqz p0, :cond_d

    .line 159
    instance-of p0, p1, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Off;

    if-eqz p0, :cond_c

    .line 160
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    check-cast p1, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Off;

    invoke-virtual {p1, v2}, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Off;->copy(Z)Lcom/box/android/boxai/voice/VoiceInputReducer$State$Off;

    move-result-object p1

    invoke-direct {p0, p1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 163
    :cond_c
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v4, v3, v4}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 62
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 151
    :cond_e
    :goto_0
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    .line 152
    new-instance v0, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Off;

    instance-of p2, p2, Lcom/box/android/boxai/voice/VoiceInputReducer$Action$RecognitionError;

    invoke-direct {v0, p2}, Lcom/box/android/boxai/voice/VoiceInputReducer$State$Off;-><init>(Z)V

    .line 153
    invoke-direct {p0}, Lcom/box/android/boxai/voice/VoiceInputReducer;->cleanupAsEffect()Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 151
    invoke-direct {p1, v0, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p1
.end method

.method private final cleanupAsEffect()Lcom/box/android/cpl/Effect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/boxai/voice/VoiceInputReducer$Action;",
            ">;"
        }
    .end annotation

    .line 195
    sget-object p0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const/4 v0, 0x3

    .line 196
    new-array v0, v0, [Lcom/box/android/cpl/Effect;

    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const-string/jumbo v2, "recognition_state_effect_id"

    invoke-virtual {v1, v2}, Lcom/box/android/cpl/Effect$Companion;->cancel(Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 197
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const-string v2, "elapsed_time_effect_id"

    invoke-virtual {v1, v2}, Lcom/box/android/cpl/Effect$Companion;->cancel(Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 198
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const-string v2, "audio_level_samples_effect_id"

    invoke-virtual {v1, v2}, Lcom/box/android/cpl/Effect$Companion;->cancel(Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 195
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method

.method private final observeAudioLevelSamplesAsEffect()Lcom/box/android/cpl/Effect;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/boxai/voice/VoiceInputReducer$Action;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object p0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer;->environment:Lcom/box/android/boxai/voice/VoiceInputEnvironment;

    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputEnvironment;->getSpeechRecognitionManager()Lcom/box/android/boxai/voice/ISpeechRecognitionManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/boxai/voice/ISpeechRecognitionManager;->getRecognitionEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 222
    new-instance v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeAudioLevelSamplesAsEffect$$inlined$mapNotNull$1;

    invoke-direct {v0, p0}, Lcom/box/android/boxai/voice/VoiceInputReducer$observeAudioLevelSamplesAsEffect$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 190
    sget-object p0, Lcom/box/android/boxai/voice/AudioUtils;->INSTANCE:Lcom/box/android/boxai/voice/AudioUtils;

    sget-wide v1, Lcom/box/android/boxai/voice/VoiceInputReducer;->AUDIO_LEVEL_SAMPLE_INTERVAL:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/box/android/boxai/voice/AudioUtils;->resampleAndNormalizeAudioLevel-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 228
    new-instance v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeAudioLevelSamplesAsEffect$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/box/android/boxai/voice/VoiceInputReducer$observeAudioLevelSamplesAsEffect$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 192
    invoke-static {v0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 193
    const-string v2, "audio_level_samples_effect_id"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/box/android/cpl/Effect;->cancellable$default(Lcom/box/android/cpl/Effect;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method

.method private final observeElapsedTimeAsEffect()Lcom/box/android/cpl/Effect;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/boxai/voice/VoiceInputReducer$Action;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/boxai/voice/VoiceInputReducer$observeElapsedTimeAsEffect$1;-><init>(Lcom/box/android/boxai/voice/VoiceInputReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 186
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v3, "elapsed_time_effect_id"

    invoke-static {p0, v3, v0, v2, v1}, Lcom/box/android/cpl/Effect;->cancellable$default(Lcom/box/android/cpl/Effect;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method

.method private final observeRecognitionEventsAsEffect()Lcom/box/android/cpl/Effect;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/boxai/voice/VoiceInputReducer$Action;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object p0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer;->environment:Lcom/box/android/boxai/voice/VoiceInputEnvironment;

    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputEnvironment;->getSpeechRecognitionManager()Lcom/box/android/boxai/voice/ISpeechRecognitionManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/boxai/voice/ISpeechRecognitionManager;->getRecognitionEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 214
    new-instance v0, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/boxai/voice/VoiceInputReducer$observeRecognitionEventsAsEffect$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 178
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string/jumbo v3, "recognition_state_effect_id"

    invoke-static {p0, v3, v0, v2, v1}, Lcom/box/android/cpl/Effect;->cancellable$default(Lcom/box/android/cpl/Effect;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method

.method private final roundToWholeSeconds-wmV0flA(J)J
    .locals 0

    .line 202
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {p1, p2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide p0

    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/box/android/boxai/voice/VoiceInputReducer;->getBuild()Lcom/box/android/cpl/Reduce;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public getBuild()Lcom/box/android/cpl/Reduce;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/boxai/voice/VoiceInputReducer$State;",
            "Lcom/box/android/boxai/voice/VoiceInputReducer$Action;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/box/android/boxai/voice/VoiceInputReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/boxai/voice/VoiceInputReducer$State;Lcom/box/android/boxai/voice/VoiceInputReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/voice/VoiceInputReducer$State;",
            "Lcom/box/android/boxai/voice/VoiceInputReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/boxai/voice/VoiceInputReducer$State;",
            "Lcom/box/android/boxai/voice/VoiceInputReducer$Action;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 21
    check-cast p1, Lcom/box/android/boxai/voice/VoiceInputReducer$State;

    check-cast p2, Lcom/box/android/boxai/voice/VoiceInputReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/voice/VoiceInputReducer;->reduce(Lcom/box/android/boxai/voice/VoiceInputReducer$State;Lcom/box/android/boxai/voice/VoiceInputReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
