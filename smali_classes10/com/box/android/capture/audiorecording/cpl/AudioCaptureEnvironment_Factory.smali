.class public final Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment_Factory;
.super Ljava/lang/Object;
.source "AudioCaptureEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioRecordingHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final recorderServiceManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/audiorecording/viewmodel/IRecorderServiceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final recordingFileManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/audiorecording/RecordingFileManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/audiorecording/viewmodel/IRecorderServiceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/audiorecording/RecordingFileManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment_Factory;->recorderServiceManagerProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment_Factory;->recordingFileManagerProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment_Factory;->audioRecordingHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/audiorecording/viewmodel/IRecorderServiceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/audiorecording/RecordingFileManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;",
            ">;)",
            "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/capture/audiorecording/viewmodel/IRecorderServiceManager;Lcom/box/android/capture/audiorecording/RecordingFileManager;Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;)Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;
    .locals 1

    .line 59
    new-instance v0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;-><init>(Lcom/box/android/capture/audiorecording/viewmodel/IRecorderServiceManager;Lcom/box/android/capture/audiorecording/RecordingFileManager;Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment_Factory;->recorderServiceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/capture/audiorecording/viewmodel/IRecorderServiceManager;

    iget-object v1, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment_Factory;->recordingFileManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/capture/audiorecording/RecordingFileManager;

    iget-object p0, p0, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment_Factory;->audioRecordingHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;

    invoke-static {v0, v1, p0}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment_Factory;->newInstance(Lcom/box/android/capture/audiorecording/viewmodel/IRecorderServiceManager;Lcom/box/android/capture/audiorecording/RecordingFileManager;Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;)Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment_Factory;->get()Lcom/box/android/capture/audiorecording/cpl/AudioCaptureEnvironment;

    move-result-object p0

    return-object p0
.end method
