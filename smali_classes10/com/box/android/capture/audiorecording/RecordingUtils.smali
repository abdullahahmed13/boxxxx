.class public final Lcom/box/android/capture/audiorecording/RecordingUtils;
.super Ljava/lang/Object;
.source "RecordingUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/RecordingUtils;",
        "",
        "<init>",
        "()V",
        "parseElapsedTime",
        "",
        "elapsedTime",
        "",
        "formatTimeText",
        "time",
        "parseLeftTime",
        "leftTime",
        "getRecordedFileSize",
        "environment",
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;",
        "getRecordedFileDurationInMinutes",
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

.field public static final INSTANCE:Lcom/box/android/capture/audiorecording/RecordingUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/capture/audiorecording/RecordingUtils;

    invoke-direct {v0}, Lcom/box/android/capture/audiorecording/RecordingUtils;-><init>()V

    sput-object v0, Lcom/box/android/capture/audiorecording/RecordingUtils;->INSTANCE:Lcom/box/android/capture/audiorecording/RecordingUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final formatTimeText(J)Ljava/lang/String;
    .locals 9

    .line 11
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x30

    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    .line 14
    rem-long/2addr v3, v7

    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 19
    rem-long/2addr p1, v1

    const/16 v1, 0x64

    int-to-long v1, v1

    div-long/2addr p1, v1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRecordedFileDurationInMinutes(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;)Ljava/lang/String;
    .locals 0

    const-string p0, "environment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 36
    sget-object p0, Lcom/box/android/capture/audiorecording/RecorderService;->Companion:Lcom/box/android/capture/audiorecording/RecorderService$Companion;

    invoke-virtual {p1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordingFileManager()Lcom/box/android/capture/audiorecording/RecordingFileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/audiorecording/RecordingFileManager;->getRecordingFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/capture/audiorecording/RecorderService$Companion;->getFileDuration(Ljava/io/File;)J

    move-result-wide p0

    long-to-float p0, p0

    const p1, 0xea60

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    .line 33
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getRecordedFileSize(Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;)J
    .locals 0

    const-string p0, "environment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->getRecordingFileManager()Lcom/box/android/capture/audiorecording/RecordingFileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/RecordingFileManager;->getRecordingFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0
.end method

.method public final parseElapsedTime(J)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/audiorecording/RecordingUtils;->formatTimeText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final parseLeftTime(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x32

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/audiorecording/RecordingUtils;->formatTimeText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/audiorecording/RecordingUtils;->formatTimeText(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
