.class public final Lcom/box/android/capture/videorecording/VideoRecordingFileManager;
.super Ljava/lang/Object;
.source "VideoRecordingFileManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/videorecording/VideoRecordingFileManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/capture/videorecording/VideoRecordingFileManager;",
        "",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "uploadManager",
        "Lcom/box/android/capture/CaptureUploadFileManager;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/capture/CaptureUploadFileManager;)V",
        "recordingFile",
        "Ljava/io/File;",
        "getRecordingFile",
        "deleteRecordingFiles",
        "",
        "hasRecordedFile",
        "",
        "prepareVideoRecording",
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

.field public static final Companion:Lcom/box/android/capture/videorecording/VideoRecordingFileManager$Companion;

.field private static final PENDING_RECORDING_FILE:Ljava/lang/String; = "PendingRecording.mp4"


# instance fields
.field private final recordingFile:Ljava/io/File;

.field private final uploadManager:Lcom/box/android/capture/CaptureUploadFileManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/capture/videorecording/VideoRecordingFileManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/videorecording/VideoRecordingFileManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/videorecording/VideoRecordingFileManager;->Companion:Lcom/box/android/capture/videorecording/VideoRecordingFileManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/capture/videorecording/VideoRecordingFileManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/capture/CaptureUploadFileManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/box/android/capture/videorecording/VideoRecordingFileManager;->uploadManager:Lcom/box/android/capture/CaptureUploadFileManager;

    .line 14
    new-instance p2, Ljava/io/File;

    .line 15
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/localrepo/IBoxStorage;->getMediaProcessingDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/PendingRecording.mp4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/box/android/capture/videorecording/VideoRecordingFileManager;->recordingFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final deleteRecordingFiles()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/box/android/capture/videorecording/VideoRecordingFileManager;->recordingFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingFileManager;->recordingFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final getRecordingFile()Ljava/io/File;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingFileManager;->recordingFile:Ljava/io/File;

    return-object p0
.end method

.method public final hasRecordedFile()Z
    .locals 4

    .line 26
    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingFileManager;->recordingFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final prepareVideoRecording()Ljava/io/File;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/box/android/capture/videorecording/VideoRecordingFileManager;->uploadManager:Lcom/box/android/capture/CaptureUploadFileManager;

    sget-object v1, Lcom/box/android/domain/models/capture/CaptureMode;->VIDEO:Lcom/box/android/domain/models/capture/CaptureMode;

    invoke-virtual {v0, v1}, Lcom/box/android/capture/CaptureUploadFileManager;->getNewFile(Lcom/box/android/domain/models/capture/CaptureMode;)Ljava/io/File;

    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/box/android/capture/videorecording/VideoRecordingFileManager;->recordingFile:Ljava/io/File;

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-object v0
.end method
