.class public final Lcom/box/android/capture/audiorecording/RecordingFileManager;
.super Ljava/lang/Object;
.source "RecordingFileManager.kt"

# interfaces
.implements Lcom/box/android/capture/audiorecording/IRecordingFileManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/audiorecording/RecordingFileManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/RecordingFileManager;",
        "Lcom/box/android/capture/audiorecording/IRecordingFileManager;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "uploadManager",
        "Lcom/box/android/capture/CaptureUploadFileManager;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/capture/CaptureUploadFileManager;)V",
        "recordingFile",
        "Ljava/io/File;",
        "recordingFileMetadata",
        "getRecordingFile",
        "getRecordingFileUri",
        "Landroid/net/Uri;",
        "getMetadataFile",
        "deleteRecordingFiles",
        "",
        "saveMetadataSample",
        "sample",
        "",
        "hasRecordedFile",
        "",
        "prepareAudioRecording",
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

.field public static final Companion:Lcom/box/android/capture/audiorecording/RecordingFileManager$Companion;

.field private static final PENDING_RECORDING_FILE:Ljava/lang/String; = "PendingRecording.m4a"

.field private static final PENDING_RECORDING_FILE_METADATA:Ljava/lang/String; = "PendingRecording.metadata"


# instance fields
.field private recordingFile:Ljava/io/File;

.field private recordingFileMetadata:Ljava/io/File;

.field private final uploadManager:Lcom/box/android/capture/CaptureUploadFileManager;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/capture/audiorecording/RecordingFileManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/audiorecording/RecordingFileManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/audiorecording/RecordingFileManager;->Companion:Lcom/box/android/capture/audiorecording/RecordingFileManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/capture/audiorecording/RecordingFileManager;->$stable:I

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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/box/android/capture/audiorecording/RecordingFileManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 16
    iput-object p2, p0, Lcom/box/android/capture/audiorecording/RecordingFileManager;->uploadManager:Lcom/box/android/capture/CaptureUploadFileManager;

    return-void
.end method


# virtual methods
.method public deleteRecordingFiles()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/RecordingFileManager;->getRecordingFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/RecordingFileManager;->recordingFile:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, "recordingFile"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/RecordingFileManager;->getMetadataFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/RecordingFileManager;->recordingFileMetadata:Ljava/io/File;

    if-nez p0, :cond_2

    const-string p0, "recordingFileMetadata"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method public getMetadataFile()Ljava/io/File;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/RecordingFileManager;->recordingFileMetadata:Ljava/io/File;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    iget-object v1, p0, Lcom/box/android/capture/audiorecording/RecordingFileManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/localrepo/IBoxStorage;->getMediaProcessingDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/PendingRecording.metadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/capture/audiorecording/RecordingFileManager;->recordingFileMetadata:Ljava/io/File;

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/RecordingFileManager;->recordingFileMetadata:Ljava/io/File;

    if-nez p0, :cond_1

    const-string p0, "recordingFileMetadata"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public getRecordingFile()Ljava/io/File;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/RecordingFileManager;->recordingFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    iget-object v1, p0, Lcom/box/android/capture/audiorecording/RecordingFileManager;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/localrepo/IBoxStorage;->getMediaProcessingDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/PendingRecording.m4a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/android/capture/audiorecording/RecordingFileManager;->recordingFile:Ljava/io/File;

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/RecordingFileManager;->recordingFile:Ljava/io/File;

    if-nez p0, :cond_1

    const-string p0, "recordingFile"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public getRecordingFileUri()Landroid/net/Uri;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/RecordingFileManager;->getRecordingFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "parse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public hasRecordedFile()Z
    .locals 4

    .line 64
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/RecordingFileManager;->getRecordingFile()Ljava/io/File;

    move-result-object p0

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

.method public prepareAudioRecording()Ljava/io/File;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/RecordingFileManager;->uploadManager:Lcom/box/android/capture/CaptureUploadFileManager;

    sget-object v1, Lcom/box/android/domain/models/capture/CaptureMode;->AUDIO:Lcom/box/android/domain/models/capture/CaptureMode;

    invoke-virtual {v0, v1}, Lcom/box/android/capture/CaptureUploadFileManager;->getNewFile(Lcom/box/android/domain/models/capture/CaptureMode;)Ljava/io/File;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/RecordingFileManager;->getRecordingFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "File rename failed"

    invoke-static {p0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public saveMetadataSample(D)V
    .locals 7

    .line 52
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/box/android/capture/audiorecording/RecordingFileManager$saveMetadataSample$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/box/android/capture/audiorecording/RecordingFileManager$saveMetadataSample$1;-><init>(Lcom/box/android/capture/audiorecording/RecordingFileManager;DLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
