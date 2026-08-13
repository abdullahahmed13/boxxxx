.class public final Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;
.super Ljava/lang/Object;
.source "VideoRecordingReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/videorecording/VideoRecordingReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010%\u001a\u00020\rH\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJX\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;",
        "",
        "flashMode",
        "Lcom/box/android/domain/models/capture/FlashMode;",
        "cameraSelector",
        "Landroidx/camera/core/CameraSelector;",
        "videoQuality",
        "Lcom/box/android/domain/models/capture/VideoQuality;",
        "isRecording",
        "",
        "outputFile",
        "Ljava/io/File;",
        "elapsedTime",
        "",
        "startedAtMs",
        "",
        "<init>",
        "(Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/VideoQuality;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Long;)V",
        "getFlashMode",
        "()Lcom/box/android/domain/models/capture/FlashMode;",
        "getCameraSelector",
        "()Landroidx/camera/core/CameraSelector;",
        "getVideoQuality",
        "()Lcom/box/android/domain/models/capture/VideoQuality;",
        "()Z",
        "getOutputFile",
        "()Ljava/io/File;",
        "getElapsedTime",
        "()Ljava/lang/String;",
        "getStartedAtMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/VideoQuality;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Long;)Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;",
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
.field private final cameraSelector:Landroidx/camera/core/CameraSelector;

.field private final elapsedTime:Ljava/lang/String;

.field private final flashMode:Lcom/box/android/domain/models/capture/FlashMode;

.field private final isRecording:Z

.field private final outputFile:Ljava/io/File;

.field private final startedAtMs:Ljava/lang/Long;

.field private final videoQuality:Lcom/box/android/domain/models/capture/VideoQuality;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/VideoQuality;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "flashMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoQuality"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elapsedTime"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    .line 20
    iput-object p2, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->cameraSelector:Landroidx/camera/core/CameraSelector;

    .line 21
    iput-object p3, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->videoQuality:Lcom/box/android/domain/models/capture/VideoQuality;

    .line 22
    iput-boolean p4, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->isRecording:Z

    .line 23
    iput-object p5, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->outputFile:Ljava/io/File;

    .line 24
    iput-object p6, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->elapsedTime:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->startedAtMs:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/VideoQuality;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->cameraSelector:Landroidx/camera/core/CameraSelector;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->videoQuality:Lcom/box/android/domain/models/capture/VideoQuality;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->isRecording:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->outputFile:Ljava/io/File;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->elapsedTime:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->startedAtMs:Ljava/lang/Long;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->copy(Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/VideoQuality;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Long;)Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/capture/FlashMode;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    return-object p0
.end method

.method public final component2()Landroidx/camera/core/CameraSelector;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->cameraSelector:Landroidx/camera/core/CameraSelector;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/models/capture/VideoQuality;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->videoQuality:Lcom/box/android/domain/models/capture/VideoQuality;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->isRecording:Z

    return p0
.end method

.method public final component5()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->outputFile:Ljava/io/File;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->elapsedTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->startedAtMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/VideoQuality;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Long;)Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;
    .locals 8

    const-string p0, "flashMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cameraSelector"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "videoQuality"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "elapsedTime"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;-><init>(Lcom/box/android/domain/models/capture/FlashMode;Landroidx/camera/core/CameraSelector;Lcom/box/android/domain/models/capture/VideoQuality;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;

    iget-object v1, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    iget-object v3, p1, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->cameraSelector:Landroidx/camera/core/CameraSelector;

    iget-object v3, p1, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->cameraSelector:Landroidx/camera/core/CameraSelector;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->videoQuality:Lcom/box/android/domain/models/capture/VideoQuality;

    iget-object v3, p1, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->videoQuality:Lcom/box/android/domain/models/capture/VideoQuality;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->isRecording:Z

    iget-boolean v3, p1, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->isRecording:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->outputFile:Ljava/io/File;

    iget-object v3, p1, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->outputFile:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->elapsedTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->elapsedTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->startedAtMs:Ljava/lang/Long;

    iget-object p1, p1, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->startedAtMs:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCameraSelector()Landroidx/camera/core/CameraSelector;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->cameraSelector:Landroidx/camera/core/CameraSelector;

    return-object p0
.end method

.method public final getElapsedTime()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->elapsedTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getFlashMode()Lcom/box/android/domain/models/capture/FlashMode;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    return-object p0
.end method

.method public final getOutputFile()Ljava/io/File;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->outputFile:Ljava/io/File;

    return-object p0
.end method

.method public final getStartedAtMs()Ljava/lang/Long;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->startedAtMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final getVideoQuality()Lcom/box/android/domain/models/capture/VideoQuality;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->videoQuality:Lcom/box/android/domain/models/capture/VideoQuality;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    invoke-virtual {v0}, Lcom/box/android/domain/models/capture/FlashMode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->cameraSelector:Landroidx/camera/core/CameraSelector;

    invoke-virtual {v1}, Landroidx/camera/core/CameraSelector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->videoQuality:Lcom/box/android/domain/models/capture/VideoQuality;

    invoke-virtual {v1}, Lcom/box/android/domain/models/capture/VideoQuality;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->isRecording:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->outputFile:Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->elapsedTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->startedAtMs:Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isRecording()Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->isRecording:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    iget-object v1, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->cameraSelector:Landroidx/camera/core/CameraSelector;

    iget-object v2, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->videoQuality:Lcom/box/android/domain/models/capture/VideoQuality;

    iget-boolean v3, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->isRecording:Z

    iget-object v4, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->outputFile:Ljava/io/File;

    iget-object v5, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->elapsedTime:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->startedAtMs:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "State(flashMode="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", cameraSelector="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elapsedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startedAtMs="

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
