.class public final Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;
.super Ljava/lang/Object;
.source "AudioRecordingReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0019\u001a\u00020\u001aJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010!\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Ja\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010$\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0012R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;",
        "",
        "hasPendingRecording",
        "",
        "isRecording",
        "isClosing",
        "isDeleting",
        "isDone",
        "recordedSamples",
        "",
        "",
        "elapsedTime",
        "",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "<init>",
        "(ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;)V",
        "getHasPendingRecording",
        "()Z",
        "getRecordedSamples",
        "()Ljava/util/List;",
        "getElapsedTime",
        "()Ljava/lang/String;",
        "getError",
        "()Lcom/box/android/domain/models/DomainError;",
        "toRecordingState",
        "Lcom/box/android/capture/audiorecording/RecordingFileState;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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

.field private final error:Lcom/box/android/domain/models/DomainError;

.field private final hasPendingRecording:Z

.field private final isClosing:Z

.field private final isDeleting:Z

.field private final isDone:Z

.field private final isRecording:Z

.field private final recordedSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;-><init>(ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/DomainError;",
            ")V"
        }
    .end annotation

    const-string v0, "recordedSamples"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elapsedTime"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->hasPendingRecording:Z

    .line 26
    iput-boolean p2, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isRecording:Z

    .line 27
    iput-boolean p3, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isClosing:Z

    .line 28
    iput-boolean p4, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isDeleting:Z

    .line 29
    iput-boolean p5, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isDone:Z

    .line 30
    iput-object p6, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->recordedSamples:Ljava/util/List;

    .line 31
    iput-object p7, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->elapsedTime:Ljava/lang/String;

    .line 32
    iput-object p8, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->error:Lcom/box/android/domain/models/DomainError;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    .line 31
    const-string p7, ""

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    const/4 p8, 0x0

    .line 24
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;-><init>(ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->hasPendingRecording:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-boolean p2, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isRecording:Z

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isClosing:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isDeleting:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isDone:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->recordedSamples:Ljava/util/List;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->elapsedTime:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->error:Lcom/box/android/domain/models/DomainError;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->copy(ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->hasPendingRecording:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isRecording:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isClosing:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isDeleting:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isDone:Z

    return p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->recordedSamples:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->elapsedTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lcom/box/android/domain/models/DomainError;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->error:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final copy(ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;)Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/DomainError;",
            ")",
            "Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;"
        }
    .end annotation

    const-string p0, "recordedSamples"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "elapsedTime"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;-><init>(ZZZZZLjava/util/List;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    iget-boolean v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->hasPendingRecording:Z

    iget-boolean v3, p1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->hasPendingRecording:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isRecording:Z

    iget-boolean v3, p1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isRecording:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isClosing:Z

    iget-boolean v3, p1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isClosing:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isDeleting:Z

    iget-boolean v3, p1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isDeleting:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isDone:Z

    iget-boolean v3, p1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isDone:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->recordedSamples:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->recordedSamples:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->elapsedTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->elapsedTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->error:Lcom/box/android/domain/models/DomainError;

    iget-object p1, p1, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->error:Lcom/box/android/domain/models/DomainError;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getElapsedTime()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->elapsedTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getError()Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->error:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final getHasPendingRecording()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->hasPendingRecording:Z

    return p0
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
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->recordedSamples:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->hasPendingRecording:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isRecording:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isClosing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isDeleting:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isDone:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->recordedSamples:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->elapsedTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->error:Lcom/box/android/domain/models/DomainError;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/domain/models/DomainError;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isClosing()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isClosing:Z

    return p0
.end method

.method public final isDeleting()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isDeleting:Z

    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isDone:Z

    return p0
.end method

.method public final isRecording()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isRecording:Z

    return p0
.end method

.method public final toRecordingState()Lcom/box/android/capture/audiorecording/RecordingFileState;
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isRecording:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/box/android/capture/audiorecording/RecordingFileState;->RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

    return-object p0

    .line 39
    :cond_0
    iget-boolean p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->hasPendingRecording:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/capture/audiorecording/RecordingFileState;->PAUSED:Lcom/box/android/capture/audiorecording/RecordingFileState;

    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lcom/box/android/capture/audiorecording/RecordingFileState;->NOT_RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->hasPendingRecording:Z

    iget-boolean v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isRecording:Z

    iget-boolean v2, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isClosing:Z

    iget-boolean v3, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isDeleting:Z

    iget-boolean v4, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->isDone:Z

    iget-object v5, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->recordedSamples:Ljava/util/List;

    iget-object v6, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->elapsedTime:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->error:Lcom/box/android/domain/models/DomainError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "State(hasPendingRecording="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", isRecording="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isClosing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDeleting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recordedSamples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elapsedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

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
