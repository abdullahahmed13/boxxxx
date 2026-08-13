.class public final Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer;
.super Ljava/lang/Object;
.source "AudioReviewReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action;,
        Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Companion;,
        Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;",
        "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00102\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u000e\u000f\u0010B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;",
        "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action;",
        "environment",
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;",
        "<init>",
        "(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;)V",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "getUpdatePlaybackTimeEffect",
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

.field public static final Companion:Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Companion;

.field private static final WAVE_FORM_UPDATE_ID:Ljava/lang/String; = "wave_form_update_id"


# instance fields
.field private final environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer;->Companion:Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer;->environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer;)Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer;->environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    return-object p0
.end method

.method private final getUpdatePlaybackTimeEffect()Lcom/box/android/cpl/Effect;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$getUpdatePlaybackTimeEffect$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$getUpdatePlaybackTimeEffect$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string/jumbo v3, "wave_form_update_id"

    invoke-static {p0, v3, v1, v2, v0}, Lcom/box/android/cpl/Effect;->cancellable$default(Lcom/box/android/cpl/Effect;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.box.android.cpl.Effect<com.box.android.capture.audiorecording.cpl.AudioReviewReducer.Action>"

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
            "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;",
            "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public reduce(Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;",
            "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;",
            "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p2

    const-string/jumbo v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v2, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$PlaybackStopped;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$PlaybackStopped;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 91
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    const-string/jumbo v2, "wave_form_update_id"

    invoke-virtual {v1, v2}, Lcom/box/android/cpl/Effect$Companion;->cancel(Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v1

    .line 89
    invoke-direct {p0, p1, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 94
    :cond_0
    sget-object v2, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$PlaybackStarted;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$PlaybackStarted;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 96
    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer;->getUpdatePlaybackTimeEffect()Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 94
    invoke-direct {v1, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 99
    :cond_1
    instance-of v2, v1, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$UpdatePlaybackTime;

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 101
    invoke-virtual {p1}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    .line 100
    invoke-static/range {v0 .. v11}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->copy$default(Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;ZZJJLjava/util/List;Landroid/net/Uri;Landroidx/media3/exoplayer/ExoPlayer;ILjava/lang/Object;)Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;

    move-result-object v0

    .line 99
    invoke-direct {p0, v0, v13, v12, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 105
    :cond_3
    instance-of v0, v1, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$PlayerInitialized;

    if-eqz v0, :cond_4

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 107
    move-object v0, v1

    check-cast v0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$PlayerInitialized;

    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$PlayerInitialized;->getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v9

    .line 109
    invoke-virtual {v0}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$PlayerInitialized;->getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v5

    const/16 v10, 0x36

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 106
    invoke-static/range {v0 .. v11}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->copy$default(Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;ZZJJLjava/util/List;Landroid/net/Uri;Landroidx/media3/exoplayer/ExoPlayer;ILjava/lang/Object;)Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;

    move-result-object v0

    .line 105
    invoke-direct {p0, v0, v13, v12, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 113
    :cond_4
    sget-object v0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$TryDiscardRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$TryDiscardRecording;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x7d

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->copy$default(Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;ZZJJLjava/util/List;Landroid/net/Uri;Landroidx/media3/exoplayer/ExoPlayer;ILjava/lang/Object;)Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;

    move-result-object v0

    invoke-direct {p0, v0, v13, v12, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 115
    :cond_5
    sget-object v0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$KeepRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$KeepRecording;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x7d

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->copy$default(Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;ZZJJLjava/util/List;Landroid/net/Uri;Landroidx/media3/exoplayer/ExoPlayer;ILjava/lang/Object;)Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;

    move-result-object v0

    invoke-direct {p0, v0, v13, v12, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 117
    :cond_6
    sget-object v0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$DiscardRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$DiscardRecording;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer;->environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordingFileManager()Lcom/box/android/capture/audiorecording/RecordingFileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/RecordingFileManager;->deleteRecordingFiles()V

    .line 119
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v10, 0x7d

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->copy$default(Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;ZZJJLjava/util/List;Landroid/net/Uri;Landroidx/media3/exoplayer/ExoPlayer;ILjava/lang/Object;)Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;

    move-result-object v0

    invoke-direct {p0, v0, v13, v12, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 122
    :cond_7
    sget-object v2, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$PrepareAudioRecording;->INSTANCE:Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$PrepareAudioRecording;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 123
    iget-object v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer;->environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    invoke-virtual {v1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getAudioRecordingHelper()Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;

    move-result-object v2

    .line 124
    iget-object v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer;->environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    invoke-virtual {v1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    .line 126
    sget-object v1, Lcom/box/android/capture/audiorecording/RecordingUtils;->INSTANCE:Lcom/box/android/capture/audiorecording/RecordingUtils;

    iget-object v4, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer;->environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    invoke-virtual {v1, v4}, Lcom/box/android/capture/audiorecording/RecordingUtils;->getRecordedFileDurationInMinutes(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;)Ljava/lang/String;

    move-result-object v5

    .line 127
    sget-object v1, Lcom/box/android/capture/audiorecording/RecordingUtils;->INSTANCE:Lcom/box/android/capture/audiorecording/RecordingUtils;

    iget-object v4, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer;->environment:Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    invoke-virtual {v1, v4}, Lcom/box/android/capture/audiorecording/RecordingUtils;->getRecordedFileSize(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;)J

    move-result-wide v6

    .line 123
    const-string v4, "audio recording upload initiated"

    invoke-virtual/range {v2 .. v7}, Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;->logAudioRecordingEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 129
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 131
    new-instance v2, Lcom/box/android/cpl/Effect;

    new-instance v3, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$reduce$1;

    invoke-direct {v3, p0, v13}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$reduce$1;-><init>(Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 129
    invoke-direct {v1, p1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 139
    :cond_8
    instance-of p0, v1, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action$UploadRecording;

    if-eqz p0, :cond_9

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v13, v12, v13}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 88
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 19
    check-cast p1, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;

    check-cast p2, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer;->reduce(Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
