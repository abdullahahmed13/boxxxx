.class public final Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;
.super Ljava/lang/Object;
.source "AudioReviewReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003JW\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010)\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;",
        "",
        "isInitialized",
        "",
        "isDiscarding",
        "playbackPosition",
        "",
        "playbackDuration",
        "recordedSamples",
        "",
        "",
        "recordedFileUri",
        "Landroid/net/Uri;",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "<init>",
        "(ZZJJLjava/util/List;Landroid/net/Uri;Landroidx/media3/exoplayer/ExoPlayer;)V",
        "()Z",
        "getPlaybackPosition",
        "()J",
        "getPlaybackDuration",
        "getRecordedSamples",
        "()Ljava/util/List;",
        "getRecordedFileUri",
        "()Landroid/net/Uri;",
        "getPlayer",
        "()Landroidx/media3/exoplayer/ExoPlayer;",
        "elapsedTime",
        "",
        "getElapsedTime",
        "()Ljava/lang/String;",
        "remainingTime",
        "getRemainingTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final elapsedTime:Ljava/lang/String;

.field private final isDiscarding:Z

.field private final isInitialized:Z

.field private final playbackDuration:J

.field private final playbackPosition:J

.field private final player:Landroidx/media3/exoplayer/ExoPlayer;

.field private final recordedFileUri:Landroid/net/Uri;

.field private final recordedSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final remainingTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZJJLjava/util/List;Landroid/net/Uri;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJJ",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ")V"
        }
    .end annotation

    const-string v0, "recordedSamples"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordedFileUri"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->isInitialized:Z

    .line 27
    iput-boolean p2, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->isDiscarding:Z

    .line 28
    iput-wide p3, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->playbackPosition:J

    .line 29
    iput-wide p5, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->playbackDuration:J

    .line 30
    iput-object p7, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->recordedSamples:Ljava/util/List;

    .line 31
    iput-object p8, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->recordedFileUri:Landroid/net/Uri;

    .line 32
    iput-object p9, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    sget-object p1, Lcom/box/android/capture/audiorecording/RecordingUtils;->INSTANCE:Lcom/box/android/capture/audiorecording/RecordingUtils;

    invoke-virtual {p1, p3, p4}, Lcom/box/android/capture/audiorecording/RecordingUtils;->parseElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->elapsedTime:Ljava/lang/String;

    .line 35
    sget-object p1, Lcom/box/android/capture/audiorecording/RecordingUtils;->INSTANCE:Lcom/box/android/capture/audiorecording/RecordingUtils;

    sub-long/2addr p5, p3

    invoke-virtual {p1, p5, p6}, Lcom/box/android/capture/audiorecording/RecordingUtils;->parseLeftTime(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->remainingTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZJJLjava/util/List;Landroid/net/Uri;Landroidx/media3/exoplayer/ExoPlayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    const-wide/16 v0, 0x0

    if-eqz p11, :cond_2

    move-wide p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-wide p5, v0

    :cond_3
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_4

    const/4 p9, 0x0

    .line 25
    :cond_4
    invoke-direct/range {p0 .. p9}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;-><init>(ZZJJLjava/util/List;Landroid/net/Uri;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;ZZJJLjava/util/List;Landroid/net/Uri;Landroidx/media3/exoplayer/ExoPlayer;ILjava/lang/Object;)Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-boolean p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->isInitialized:Z

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-boolean p2, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->isDiscarding:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-wide p3, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->playbackPosition:J

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-wide p5, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->playbackDuration:J

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p7, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->recordedSamples:Ljava/util/List;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p8, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->recordedFileUri:Landroid/net/Uri;

    :cond_5
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_6

    iget-object p9, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->player:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_6
    move-object p10, p8

    move-object p11, p9

    move-object p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p11}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->copy(ZZJJLjava/util/List;Landroid/net/Uri;Landroidx/media3/exoplayer/ExoPlayer;)Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->isInitialized:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->isDiscarding:Z

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->playbackPosition:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->playbackDuration:J

    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->recordedSamples:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->recordedFileUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final component7()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public final copy(ZZJJLjava/util/List;Landroid/net/Uri;Landroidx/media3/exoplayer/ExoPlayer;)Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJJ",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ")",
            "Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;"
        }
    .end annotation

    const-string p0, "recordedSamples"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recordedFileUri"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;-><init>(ZZJJLjava/util/List;Landroid/net/Uri;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;

    iget-boolean v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->isInitialized:Z

    iget-boolean v3, p1, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->isInitialized:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->isDiscarding:Z

    iget-boolean v3, p1, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->isDiscarding:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->playbackPosition:J

    iget-wide v5, p1, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->playbackPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->playbackDuration:J

    iget-wide v5, p1, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->playbackDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->recordedSamples:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->recordedSamples:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->recordedFileUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->recordedFileUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->player:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object p1, p1, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getElapsedTime()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->elapsedTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlaybackDuration()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->playbackDuration:J

    return-wide v0
.end method

.method public final getPlaybackPosition()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->playbackPosition:J

    return-wide v0
.end method

.method public final getPlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public final getRecordedFileUri()Landroid/net/Uri;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->recordedFileUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final getRecordedSamples()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->recordedSamples:Ljava/util/List;

    return-object p0
.end method

.method public final getRemainingTime()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->remainingTime:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->isInitialized:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->isDiscarding:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->playbackPosition:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->playbackDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->recordedSamples:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->recordedFileUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isDiscarding()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->isDiscarding:Z

    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->isInitialized:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->isInitialized:Z

    iget-boolean v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->isDiscarding:Z

    iget-wide v2, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->playbackPosition:J

    iget-wide v4, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->playbackDuration:J

    iget-object v6, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->recordedSamples:Ljava/util/List;

    iget-object v7, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->recordedFileUri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioReviewReducer$State;->player:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "State(isInitialized="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", isDiscarding="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recordedSamples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recordedFileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
