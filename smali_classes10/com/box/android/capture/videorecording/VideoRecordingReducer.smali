.class public final Lcom/box/android/capture/videorecording/VideoRecordingReducer;
.super Ljava/lang/Object;
.source "VideoRecordingReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action;,
        Lcom/box/android/capture/videorecording/VideoRecordingReducer$Companion;,
        Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;",
        "Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00102\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u000e\u000f\u0010B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/capture/videorecording/VideoRecordingReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;",
        "Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action;",
        "environment",
        "Lcom/box/android/capture/cpl/CaptureEnvironment;",
        "<init>",
        "(Lcom/box/android/capture/cpl/CaptureEnvironment;)V",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "updateDuration",
        "Lcom/box/android/cpl/Effect;",
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

.field public static final Companion:Lcom/box/android/capture/videorecording/VideoRecordingReducer$Companion;

.field private static final ELAPSED_TIME_EFFECT_ID:Ljava/lang/String; = "elapsed_time_effect_id"

.field private static final PROGRESS_UPDATE_INTERVAL_IN_MS:J = 0x3e8L


# instance fields
.field private final environment:Lcom/box/android/capture/cpl/CaptureEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/videorecording/VideoRecordingReducer;->Companion:Lcom/box/android/capture/videorecording/VideoRecordingReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/capture/videorecording/VideoRecordingReducer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/capture/cpl/CaptureEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/capture/videorecording/VideoRecordingReducer;)Lcom/box/android/capture/cpl/CaptureEnvironment;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    return-object p0
.end method

.method private final updateDuration()Lcom/box/android/cpl/Effect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$updateDuration$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$updateDuration$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 129
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 122
    const-string v0, "null cannot be cast to non-null type com.box.android.cpl.Effect<com.box.android.capture.videorecording.VideoRecordingReducer.Action>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public bridge getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;",
            "Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public reduce(Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;",
            "Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;",
            "Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v3, v2, Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$ToggleCamera;

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v1}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    sget-object v2, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 40
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v0, Lcom/box/android/capture/videorecording/VideoRecordingReducer;->environment:Lcom/box/android/capture/cpl/CaptureEnvironment;

    invoke-virtual {v0}, Lcom/box/android/capture/cpl/CaptureEnvironment;->getCameraSession()Lcom/box/android/capture/CameraSession;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/box/android/capture/CameraSession;->setCameraSelector(Landroidx/camera/core/CameraSelector;)V

    .line 46
    new-instance v10, Lcom/box/android/cpl/ReducerResult;

    const/16 v8, 0x7d

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    .line 47
    invoke-static/range {v0 .. v9}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->copy$default(Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/VideoQuality;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;

    move-result-object v0

    .line 46
    invoke-direct {v10, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    .line 53
    :cond_1
    instance-of v3, v2, Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$TryStartRecording;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_2

    .line 54
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    .line 56
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 57
    new-array v4, v11, [Lcom/box/android/cpl/Effect;

    new-instance v5, Lcom/box/android/cpl/Effect;

    .line 56
    new-instance v6, Lcom/box/android/capture/videorecording/VideoRecordingReducer$reduce$1;

    invoke-direct {v6, v0, v12}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$reduce$1;-><init>(Lcom/box/android/capture/videorecording/VideoRecordingReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-direct {v5, v6}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    aput-object v5, v4, v14

    .line 62
    sget-object v5, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v6, Lcom/box/android/capture/videorecording/VideoRecordingReducer$reduce$2;

    invoke-direct {v6, v0, v12}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$reduce$2;-><init>(Lcom/box/android/capture/videorecording/VideoRecordingReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    aput-object v0, v4, v13

    .line 56
    invoke-virtual {v3, v4}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 54
    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    .line 69
    :cond_2
    instance-of v3, v2, Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$UpdateDuration;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_4

    .line 70
    new-instance v10, Lcom/box/android/cpl/ReducerResult;

    .line 72
    invoke-virtual {v1}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->getStartedAtMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    .line 73
    sget-object v0, Lcom/box/android/capture/videorecording/RecordingUtils;->INSTANCE:Lcom/box/android/capture/videorecording/RecordingUtils;

    invoke-virtual {v0, v4, v5}, Lcom/box/android/capture/videorecording/RecordingUtils;->parseElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 75
    :cond_3
    sget-object v0, Lcom/box/android/capture/videorecording/RecordingUtils;->INSTANCE:Lcom/box/android/capture/videorecording/RecordingUtils;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->getStartedAtMs()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 75
    invoke-virtual {v0, v2, v3}, Lcom/box/android/capture/videorecording/RecordingUtils;->parseElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    const/16 v8, 0x5f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    .line 71
    invoke-static/range {v0 .. v9}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->copy$default(Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/VideoQuality;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;

    move-result-object v0

    .line 70
    invoke-direct {v10, v0, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    .line 83
    :cond_4
    instance-of v3, v2, Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$CloseCamera;

    if-eqz v3, :cond_5

    .line 84
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 87
    :cond_5
    instance-of v3, v2, Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$StartRecording;

    const-string v15, "elapsed_time_effect_id"

    if-eqz v3, :cond_6

    .line 88
    new-instance v13, Lcom/box/android/cpl/ReducerResult;

    .line 91
    check-cast v2, Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$StartRecording;

    invoke-virtual {v2}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$StartRecording;->getOutputFile()Ljava/io/File;

    move-result-object v6

    .line 92
    sget-object v2, Lcom/box/android/capture/videorecording/RecordingUtils;->INSTANCE:Lcom/box/android/capture/videorecording/RecordingUtils;

    invoke-virtual {v2, v4, v5}, Lcom/box/android/capture/videorecording/RecordingUtils;->parseElapsedTime(J)Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 89
    invoke-static/range {v1 .. v10}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->copy$default(Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/VideoQuality;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;

    move-result-object v1

    .line 95
    invoke-direct {v0}, Lcom/box/android/capture/videorecording/VideoRecordingReducer;->updateDuration()Lcom/box/android/cpl/Effect;

    move-result-object v0

    invoke-static {v0, v15, v14, v11, v12}, Lcom/box/android/cpl/Effect;->cancellable$default(Lcom/box/android/cpl/Effect;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 88
    invoke-direct {v13, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v13

    .line 99
    :cond_6
    instance-of v1, v2, Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$StopRecording;

    if-eqz v1, :cond_7

    .line 100
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0x77

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, p1

    .line 101
    invoke-static/range {v1 .. v10}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->copy$default(Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/VideoQuality;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;

    move-result-object v1

    .line 104
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 105
    new-array v3, v11, [Lcom/box/android/cpl/Effect;

    sget-object v4, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v4, v15}, Lcom/box/android/cpl/Effect$Companion;->cancel(Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v4

    aput-object v4, v3, v14

    .line 106
    sget-object v4, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v5, Lcom/box/android/capture/videorecording/VideoRecordingReducer$reduce$3;

    invoke-direct {v5, v0, v12}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$reduce$3;-><init>(Lcom/box/android/capture/videorecording/VideoRecordingReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    aput-object v0, v3, v16

    .line 104
    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 100
    invoke-direct {v13, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v13

    :cond_7
    move-object/from16 v1, p1

    .line 113
    instance-of v0, v2, Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$ReviewRecording;

    if-eqz v0, :cond_8

    .line 114
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v12, v11, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 38
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 15
    check-cast p1, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;

    check-cast p2, Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/videorecording/VideoRecordingReducer;->reduce(Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
