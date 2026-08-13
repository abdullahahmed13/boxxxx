.class public final Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;
.super Ljava/lang/Object;
.source "AudioRecordingReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;,
        Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Companion;,
        Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;,
        Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;",
        "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioRecordingReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRecordingReducer.kt\ncom/box/android/capture/audiorecording/cpl/AudioRecordingReducer\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,303:1\n49#2:304\n51#2:308\n49#2:309\n51#2:313\n46#3:305\n51#3:307\n46#3:310\n51#3:312\n105#4:306\n105#4:311\n*S KotlinDebug\n*F\n+ 1 AudioRecordingReducer.kt\ncom/box/android/capture/audiorecording/cpl/AudioRecordingReducer\n*L\n259#1:304\n259#1:308\n269#1:309\n269#1:313\n259#1:305\n259#1:307\n269#1:310\n269#1:312\n259#1:306\n269#1:311\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0012\u0013\u0014B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;",
        "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;",
        "environment",
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;",
        "<init>",
        "(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;)V",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "stopRecordingService",
        "",
        "getRecordedSamplesEffect",
        "Lcom/box/android/cpl/Effect;",
        "getRecordingStateEffect",
        "getElapsedTimeEffect",
        "State",
        "Action",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Companion;

.field private static final ELAPSED_TIME_EFFECT_ID:Ljava/lang/String; = "elapsed_time_effect_id"

.field private static final PROGRESS_UPDATE_INTERVAL_IN_MS:J = 0x64L

.field private static final RECORDING_STATE_EFFECT_ID:Ljava/lang/String; = "recording_state_effect_id"


# instance fields
.field private final environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->Companion:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;)Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    return-object p0
.end method

.method public static final synthetic access$stopRecordingService(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->stopRecordingService()V

    return-void
.end method

.method private final getElapsedTimeEffect(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;)Lcom/box/android/cpl/Effect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;",
            ">;"
        }
    .end annotation

    .line 282
    new-instance p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getElapsedTimeEffect$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getElapsedTimeEffect$1;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 295
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 282
    const-string p1, "null cannot be cast to non-null type com.box.android.cpl.Effect<com.box.android.capture.audiorecording.cpl.AudioRecordingReducer.Action>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getRecordedSamplesEffect(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;)Lcom/box/android/cpl/Effect;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;",
            ">;"
        }
    .end annotation

    .line 258
    invoke-virtual {p1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordManager()Lcom/box/android/capture/audiorecording/IRecordManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/box/android/capture/audiorecording/IRecordManager;->getRecordedSamplesAsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 306
    new-instance p1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getRecordedSamplesEffect$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getRecordedSamplesEffect$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 261
    invoke-static {p1}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 258
    :goto_0
    const-string p1, "null cannot be cast to non-null type com.box.android.cpl.Effect<com.box.android.capture.audiorecording.cpl.AudioRecordingReducer.Action>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getRecordingStateEffect(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;)Lcom/box/android/cpl/Effect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;",
            ">;"
        }
    .end annotation

    .line 268
    invoke-virtual {p1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordManager()Lcom/box/android/capture/audiorecording/IRecordManager;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/box/android/capture/audiorecording/IRecordManager;->getRecordingStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 311
    new-instance v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getRecordingStateEffect$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$getRecordingStateEffect$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 276
    invoke-static {v0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "recording_state_effect_id"

    invoke-static {p0, v2, v0, v1, p1}, Lcom/box/android/cpl/Effect;->cancellable$default(Lcom/box/android/cpl/Effect;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p1

    .line 268
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.box.android.cpl.Effect<com.box.android.capture.audiorecording.cpl.AudioRecordingReducer.Action>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final stopRecordingService()V
    .locals 3

    .line 248
    new-instance v0, Landroid/content/Intent;

    .line 249
    iget-object v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    invoke-virtual {v1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 250
    const-class v2, Lcom/box/android/capture/audiorecording/RecorderService;

    .line 248
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public bridge getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;",
            "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public reduce(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;",
            "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;",
            "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v3, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$PauseRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$PauseRecording;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 135
    iget-object v2, v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    invoke-virtual {v2}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordingFileManager()Lcom/box/android/capture/audiorecording/RecordingFileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/capture/audiorecording/RecordingFileManager;->hasRecordedFile()Z

    move-result v2

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 133
    invoke-static/range {v1 .. v11}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->copy$default(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    move-result-object v1

    .line 137
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 138
    new-instance v3, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$1;

    invoke-direct {v3, v0, v12}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$1;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 137
    invoke-direct {v2, v0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 132
    invoke-direct {v13, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v13

    .line 146
    :cond_0
    sget-object v1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$ResumeRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$ResumeRecording;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 149
    iget-object v1, v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    invoke-virtual {v1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordingFileManager()Lcom/box/android/capture/audiorecording/RecordingFileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/capture/audiorecording/RecordingFileManager;->hasRecordedFile()Z

    move-result v2

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    .line 147
    invoke-static/range {v1 .. v11}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->copy$default(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    move-result-object v1

    .line 151
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 152
    new-instance v3, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$2;

    invoke-direct {v3, v0, v12}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$2;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 151
    invoke-direct {v2, v0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 146
    invoke-direct {v13, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v13

    :cond_1
    move-object/from16 v1, p1

    .line 160
    sget-object v3, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$ResumePendingRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$ResumePendingRecording;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 162
    iget-object v3, v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    invoke-direct {v0, v3}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->getRecordingStateEffect(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 160
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 165
    :cond_2
    sget-object v3, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$StartRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$StartRecording;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-eqz v3, :cond_3

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 167
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 168
    new-array v4, v15, [Lcom/box/android/cpl/Effect;

    new-instance v5, Lcom/box/android/cpl/Effect;

    .line 169
    new-instance v6, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$3;

    invoke-direct {v6, v0, v12}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$3;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 168
    invoke-direct {v5, v6}, Lcom/box/android/cpl/Effect;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    aput-object v5, v4, v14

    .line 175
    iget-object v5, v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    invoke-direct {v0, v5}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->getRecordingStateEffect(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    aput-object v0, v4, v13

    .line 167
    invoke-virtual {v3, v4}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 165
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 179
    :cond_3
    sget-object v3, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$StopRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$StopRecording;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0xef

    const/4 v11, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x1

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v13

    move-object/from16 v13, v16

    .line 180
    invoke-static/range {v1 .. v11}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->copy$default(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    move-result-object v1

    .line 181
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 182
    new-array v3, v15, [Lcom/box/android/cpl/Effect;

    new-instance v4, Lcom/box/android/cpl/Effect;

    .line 181
    new-instance v5, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$4;

    invoke-direct {v5, v0, v12}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$4;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 182
    invoke-direct {v4, v5}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    aput-object v4, v3, v14

    .line 189
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const-string v4, "recording_state_effect_id"

    invoke-virtual {v0, v4}, Lcom/box/android/cpl/Effect$Companion;->cancel(Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    aput-object v0, v3, v17

    .line 181
    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 179
    invoke-direct {v13, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v13

    :cond_4
    move/from16 v17, v13

    .line 193
    instance-of v1, v2, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$SamplesUpdate;

    if-eqz v1, :cond_5

    new-instance v11, Lcom/box/android/cpl/ReducerResult;

    move-object v0, v2

    check-cast v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$SamplesUpdate;

    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$SamplesUpdate;->getSamples()Ljava/util/List;

    move-result-object v6

    const/16 v9, 0xdf

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->copy$default(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    move-result-object v0

    invoke-direct {v11, v0, v12, v15, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    .line 195
    :cond_5
    instance-of v1, v2, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$ElapsedTimeUpdate;

    if-eqz v1, :cond_6

    new-instance v11, Lcom/box/android/cpl/ReducerResult;

    .line 196
    move-object v0, v2

    check-cast v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$ElapsedTimeUpdate;

    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$ElapsedTimeUpdate;->getElapsedTime()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xbf

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->copy$default(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    move-result-object v0

    .line 195
    invoke-direct {v11, v0, v12, v15, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    .line 199
    :cond_6
    sget-object v1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$KeepRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$KeepRecording;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v11, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0xf7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->copy$default(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    move-result-object v0

    invoke-direct {v11, v0, v12, v15, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    .line 201
    :cond_7
    sget-object v1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$CancelRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$CancelRecording;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v11, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0xf7

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->copy$default(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    move-result-object v0

    invoke-direct {v11, v0, v12, v15, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    .line 203
    :cond_8
    sget-object v1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$DiscardRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$DiscardRecording;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0xf4

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    .line 204
    invoke-static/range {v1 .. v11}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->copy$default(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    move-result-object v1

    .line 209
    new-instance v2, Lcom/box/android/cpl/Effect;

    .line 210
    new-instance v3, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$5;

    invoke-direct {v3, v0, v12}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$reduce$5;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 209
    invoke-direct {v2, v0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 203
    invoke-direct {v13, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v13

    .line 218
    :cond_9
    instance-of v1, v2, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$Error;

    if-eqz v1, :cond_a

    new-instance v11, Lcom/box/android/cpl/ReducerResult;

    move-object v0, v2

    check-cast v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$Error;

    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v8

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->copy$default(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    move-result-object v0

    invoke-direct {v11, v0, v12, v15, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    .line 220
    :cond_a
    sget-object v1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$DismissError;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$DismissError;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v11, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->copy$default(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    move-result-object v0

    invoke-direct {v11, v0, v12, v15, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :cond_b
    move-object/from16 v1, p1

    .line 222
    sget-object v3, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$ReviewRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$ReviewRecording;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v12, v15, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 224
    :cond_c
    sget-object v3, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$CloseRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$CloseRecording;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v12, v15, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 226
    :cond_d
    sget-object v3, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$StartUpdatesListening;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$StartUpdatesListening;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v13, "elapsed_time_effect_id"

    if-eqz v3, :cond_e

    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 229
    iget-object v3, v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    invoke-virtual {v3}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordingFileManager()Lcom/box/android/capture/audiorecording/RecordingFileManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/capture/audiorecording/RecordingFileManager;->hasRecordedFile()Z

    move-result v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v4, v2

    move v2, v3

    const/4 v3, 0x1

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v18, v16

    .line 227
    invoke-static/range {v1 .. v11}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->copy$default(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    move-result-object v1

    .line 231
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 232
    new-array v3, v15, [Lcom/box/android/cpl/Effect;

    iget-object v4, v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    invoke-direct {v0, v4}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->getElapsedTimeEffect(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;)Lcom/box/android/cpl/Effect;

    move-result-object v4

    aput-object v4, v3, v14

    .line 233
    iget-object v4, v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    invoke-direct {v0, v4}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->getRecordedSamplesEffect(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    aput-object v0, v3, v17

    .line 231
    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 234
    invoke-static {v0, v13, v14, v15, v12}, Lcom/box/android/cpl/Effect;->cancellable$default(Lcom/box/android/cpl/Effect;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    move-object/from16 v4, v18

    .line 226
    invoke-direct {v4, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v4

    .line 237
    :cond_e
    sget-object v1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$StopUpdatesListening;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action$StopUpdatesListening;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v11, Lcom/box/android/cpl/ReducerResult;

    .line 240
    iget-object v0, v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordingFileManager()Lcom/box/android/capture/audiorecording/RecordingFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/RecordingFileManager;->hasRecordedFile()Z

    move-result v1

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    .line 238
    invoke-static/range {v0 .. v10}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->copy$default(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v1, v13}, Lcom/box/android/cpl/Effect$Companion;->cancel(Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v1

    .line 237
    invoke-direct {v11, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v11

    .line 131
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 21
    check-cast p1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    check-cast p2, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;->reduce(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
