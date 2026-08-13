.class public final Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;
.super Ljava/lang/Object;
.source "AudioCaptureReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;",
        "",
        "recorderServiceManager",
        "Lcom/box/android/capture/audiorecording/viewmodel/IRecorderServiceManager;",
        "recordingFileManager",
        "Lcom/box/android/capture/audiorecording/RecordingFileManager;",
        "audioRecordingHelper",
        "Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;",
        "<init>",
        "(Lcom/box/android/capture/audiorecording/viewmodel/IRecorderServiceManager;Lcom/box/android/capture/audiorecording/RecordingFileManager;Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;)V",
        "getRecorderServiceManager",
        "()Lcom/box/android/capture/audiorecording/viewmodel/IRecorderServiceManager;",
        "getRecordingFileManager",
        "()Lcom/box/android/capture/audiorecording/RecordingFileManager;",
        "getAudioRecordingHelper",
        "()Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;",
        "recordManager",
        "Lcom/box/android/capture/audiorecording/IRecordManager;",
        "getRecordManager",
        "()Lcom/box/android/capture/audiorecording/IRecordManager;",
        "setRecordManager",
        "(Lcom/box/android/capture/audiorecording/IRecordManager;)V",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
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
.field private final application:Landroid/app/Application;

.field private final audioRecordingHelper:Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;

.field private recordManager:Lcom/box/android/capture/audiorecording/IRecordManager;

.field private final recorderServiceManager:Lcom/box/android/capture/audiorecording/viewmodel/IRecorderServiceManager;

.field private final recordingFileManager:Lcom/box/android/capture/audiorecording/RecordingFileManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/capture/audiorecording/viewmodel/IRecorderServiceManager;Lcom/box/android/capture/audiorecording/RecordingFileManager;Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "recorderServiceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingFileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRecordingHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->recorderServiceManager:Lcom/box/android/capture/audiorecording/viewmodel/IRecorderServiceManager;

    .line 28
    iput-object p2, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->recordingFileManager:Lcom/box/android/capture/audiorecording/RecordingFileManager;

    .line 29
    iput-object p3, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->audioRecordingHelper:Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;

    .line 32
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getAudioRecordingHelper()Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->audioRecordingHelper:Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;

    return-object p0
.end method

.method public final getRecordManager()Lcom/box/android/capture/audiorecording/IRecordManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->recordManager:Lcom/box/android/capture/audiorecording/IRecordManager;

    return-object p0
.end method

.method public final getRecorderServiceManager()Lcom/box/android/capture/audiorecording/viewmodel/IRecorderServiceManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->recorderServiceManager:Lcom/box/android/capture/audiorecording/viewmodel/IRecorderServiceManager;

    return-object p0
.end method

.method public final getRecordingFileManager()Lcom/box/android/capture/audiorecording/RecordingFileManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->recordingFileManager:Lcom/box/android/capture/audiorecording/RecordingFileManager;

    return-object p0
.end method

.method public final setRecordManager(Lcom/box/android/capture/audiorecording/IRecordManager;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;->recordManager:Lcom/box/android/capture/audiorecording/IRecordManager;

    return-void
.end method
