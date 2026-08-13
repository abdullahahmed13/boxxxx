.class public final Lcom/box/android/capture/cpl/CaptureReducer$State;
.super Ljava/lang/Object;
.source "CaptureReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/cpl/CaptureReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u00108\u001a\u00020\u000bH\u00c6\u0003J\t\u00109\u001a\u00020\u000bH\u00c6\u0003J\t\u0010:\u001a\u00020\u000bH\u00c6\u0003J\t\u0010;\u001a\u00020\u000fH\u00c6\u0003J\t\u0010<\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003Ju\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001J\u0013\u0010?\u001a\u00020\u000b2\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010A\u001a\u00020BH\u00d6\u0001J\t\u0010C\u001a\u00020DH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0011\u0010&\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0011\u0010(\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u0013\u0010*\u001a\u0004\u0018\u00010+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001dR\u0011\u00100\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001dR\u0011\u00102\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001d\u00a8\u0006E"
    }
    d2 = {
        "Lcom/box/android/capture/cpl/CaptureReducer$State;",
        "",
        "captureMode",
        "Lcom/box/android/domain/models/capture/CaptureMode;",
        "selectedFolder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "selectedFolderServerId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "folderError",
        "Lcom/box/android/domain/models/DomainError;",
        "isSelectingFolder",
        "",
        "shouldShowProgress",
        "isClosing",
        "captureModeState",
        "Lcom/box/android/capture/cpl/CaptureModeState;",
        "captureHistoryVisible",
        "pendingCapturePreview",
        "Lcom/box/android/domain/models/CaptureHistoryModel;",
        "<init>",
        "(Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;)V",
        "getCaptureMode",
        "()Lcom/box/android/domain/models/capture/CaptureMode;",
        "getSelectedFolder",
        "()Lcom/box/android/domain/models/item/FolderModel;",
        "getSelectedFolderServerId",
        "()Lcom/box/android/domain/models/ItemId$Remote;",
        "getFolderError",
        "()Lcom/box/android/domain/models/DomainError;",
        "()Z",
        "getShouldShowProgress",
        "getCaptureModeState",
        "()Lcom/box/android/capture/cpl/CaptureModeState;",
        "getCaptureHistoryVisible",
        "getPendingCapturePreview",
        "()Lcom/box/android/domain/models/CaptureHistoryModel;",
        "topBarVisible",
        "getTopBarVisible",
        "elapsedTimeVisible",
        "getElapsedTimeVisible",
        "modeSwitcherVisible",
        "getModeSwitcherVisible",
        "flashMode",
        "Lcom/box/android/domain/models/capture/FlashMode;",
        "getFlashMode",
        "()Lcom/box/android/domain/models/capture/FlashMode;",
        "folderSelectionEnabled",
        "getFolderSelectionEnabled",
        "closeButtonVisible",
        "getCloseButtonVisible",
        "settingsButtonVisible",
        "getSettingsButtonVisible",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final captureHistoryVisible:Z

.field private final captureMode:Lcom/box/android/domain/models/capture/CaptureMode;

.field private final captureModeState:Lcom/box/android/capture/cpl/CaptureModeState;

.field private final closeButtonVisible:Z

.field private final elapsedTimeVisible:Z

.field private final flashMode:Lcom/box/android/domain/models/capture/FlashMode;

.field private final folderError:Lcom/box/android/domain/models/DomainError;

.field private final folderSelectionEnabled:Z

.field private final isClosing:Z

.field private final isSelectingFolder:Z

.field private final modeSwitcherVisible:Z

.field private final pendingCapturePreview:Lcom/box/android/domain/models/CaptureHistoryModel;

.field private final selectedFolder:Lcom/box/android/domain/models/item/FolderModel;

.field private final selectedFolderServerId:Lcom/box/android/domain/models/ItemId$Remote;

.field private final settingsButtonVisible:Z

.field private final shouldShowProgress:Z

.field private final topBarVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;)V
    .locals 1

    const-string v0, "captureMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureModeState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureMode:Lcom/box/android/domain/models/capture/CaptureMode;

    .line 33
    iput-object p2, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->selectedFolder:Lcom/box/android/domain/models/item/FolderModel;

    .line 34
    iput-object p3, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->selectedFolderServerId:Lcom/box/android/domain/models/ItemId$Remote;

    .line 35
    iput-object p4, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->folderError:Lcom/box/android/domain/models/DomainError;

    .line 36
    iput-boolean p5, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->isSelectingFolder:Z

    .line 37
    iput-boolean p6, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->shouldShowProgress:Z

    .line 38
    iput-boolean p7, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->isClosing:Z

    .line 39
    iput-object p8, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureModeState:Lcom/box/android/capture/cpl/CaptureModeState;

    .line 40
    iput-boolean p9, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureHistoryVisible:Z

    .line 41
    iput-object p10, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->pendingCapturePreview:Lcom/box/android/domain/models/CaptureHistoryModel;

    .line 44
    instance-of p1, p8, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_0

    .line 45
    instance-of p1, p8, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;

    if-nez p1, :cond_0

    .line 46
    instance-of p1, p8, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;

    if-nez p1, :cond_0

    .line 47
    instance-of p1, p8, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;

    if-eqz p1, :cond_1

    :cond_0
    if-nez p9, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, p2

    .line 43
    :goto_0
    iput-boolean p1, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->topBarVisible:Z

    .line 54
    instance-of p4, p8, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;

    if-eqz p4, :cond_2

    .line 55
    move-object p4, p8

    check-cast p4, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;

    invoke-virtual {p4}, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;->getState()Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;

    move-result-object p4

    invoke-virtual {p4}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->isRecording()Z

    move-result p4

    goto :goto_1

    :cond_2
    move p4, p2

    .line 53
    :goto_1
    iput-boolean p4, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->elapsedTimeVisible:Z

    .line 62
    instance-of p4, p8, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;

    if-eqz p4, :cond_3

    .line 63
    move-object p4, p8

    check-cast p4, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;

    invoke-virtual {p4}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;->getState()Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-result-object p4

    invoke-virtual {p4}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->getPageCount()I

    move-result p4

    if-nez p4, :cond_7

    goto :goto_2

    .line 66
    :cond_3
    instance-of p4, p8, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;

    if-eqz p4, :cond_4

    .line 67
    move-object p4, p8

    check-cast p4, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;

    invoke-virtual {p4}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;->getState()Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    move-result-object p4

    invoke-virtual {p4}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->toRecordingState()Lcom/box/android/capture/audiorecording/RecordingFileState;

    move-result-object p4

    sget-object p5, Lcom/box/android/capture/audiorecording/RecordingFileState;->NOT_RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

    if-ne p4, p5, :cond_7

    goto :goto_2

    .line 70
    :cond_4
    instance-of p4, p8, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;

    if-eqz p4, :cond_5

    .line 71
    move-object p4, p8

    check-cast p4, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;

    invoke-virtual {p4}, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;->getState()Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;

    move-result-object p4

    invoke-virtual {p4}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->isRecording()Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_2

    .line 74
    :cond_5
    instance-of p4, p8, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$PermissionRequired;

    if-nez p4, :cond_6

    .line 75
    instance-of p4, p8, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$PermissionRequired;

    if-nez p4, :cond_6

    .line 76
    instance-of p4, p8, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$PermissionsRequired;

    if-nez p4, :cond_6

    .line 77
    instance-of p4, p8, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$PermissionRequired;

    if-nez p4, :cond_6

    .line 78
    instance-of p4, p8, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;

    if-eqz p4, :cond_7

    :cond_6
    :goto_2
    if-nez p9, :cond_7

    move p4, p3

    goto :goto_3

    :cond_7
    move p4, p2

    .line 61
    :goto_3
    iput-boolean p4, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->modeSwitcherVisible:Z

    const/4 p4, 0x0

    if-nez p9, :cond_a

    .line 86
    instance-of p5, p8, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;

    if-eqz p5, :cond_8

    move-object p4, p8

    check-cast p4, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;

    invoke-virtual {p4}, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;->getFlashMode()Lcom/box/android/domain/models/capture/FlashMode;

    move-result-object p4

    goto :goto_4

    .line 87
    :cond_8
    instance-of p5, p8, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;

    if-eqz p5, :cond_9

    move-object p4, p8

    check-cast p4, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;

    invoke-virtual {p4}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;->getState()Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-result-object p4

    invoke-virtual {p4}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->getFlashMode()Lcom/box/android/domain/models/capture/FlashMode;

    move-result-object p4

    goto :goto_4

    .line 88
    :cond_9
    instance-of p5, p8, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;

    if-eqz p5, :cond_a

    move-object p4, p8

    check-cast p4, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;

    invoke-virtual {p4}, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;->getState()Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;

    move-result-object p4

    invoke-virtual {p4}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->getFlashMode()Lcom/box/android/domain/models/capture/FlashMode;

    move-result-object p4

    .line 84
    :cond_a
    :goto_4
    iput-object p4, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    .line 95
    instance-of p4, p8, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;

    if-eqz p4, :cond_c

    move-object p4, p8

    check-cast p4, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;

    invoke-virtual {p4}, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;->getState()Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-result-object p4

    invoke-virtual {p4}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->getPageCount()I

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    move p4, p2

    goto :goto_6

    .line 97
    :cond_c
    instance-of p4, p8, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;

    if-eqz p4, :cond_d

    .line 98
    move-object p4, p8

    check-cast p4, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;

    invoke-virtual {p4}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;->getState()Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    move-result-object p4

    invoke-virtual {p4}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->toRecordingState()Lcom/box/android/capture/audiorecording/RecordingFileState;

    move-result-object p4

    sget-object p5, Lcom/box/android/capture/audiorecording/RecordingFileState;->NOT_RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

    if-ne p4, p5, :cond_b

    :cond_d
    :goto_5
    move p4, p3

    .line 94
    :goto_6
    iput-boolean p4, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->folderSelectionEnabled:Z

    .line 104
    instance-of p4, p8, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;

    if-eqz p4, :cond_f

    .line 105
    move-object p1, p8

    check-cast p1, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;

    invoke-virtual {p1}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;->getState()Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->toRecordingState()Lcom/box/android/capture/audiorecording/RecordingFileState;

    move-result-object p1

    sget-object p4, Lcom/box/android/capture/audiorecording/RecordingFileState;->NOT_RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

    if-ne p1, p4, :cond_e

    :goto_7
    move p1, p3

    goto :goto_8

    :cond_e
    move p1, p2

    goto :goto_8

    .line 108
    :cond_f
    instance-of p4, p8, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;

    if-eqz p4, :cond_10

    .line 109
    move-object p1, p8

    check-cast p1, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;

    invoke-virtual {p1}, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;->getState()Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->isRecording()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_7

    .line 103
    :cond_10
    :goto_8
    iput-boolean p1, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->closeButtonVisible:Z

    .line 115
    instance-of p1, p8, Lcom/box/android/capture/documentscanning/DocumentScanningReducer$State$ScanPage;

    if-eqz p1, :cond_11

    :goto_9
    move p2, p3

    goto :goto_a

    .line 117
    :cond_11
    instance-of p1, p8, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;

    if-eqz p1, :cond_12

    .line 118
    check-cast p8, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;

    invoke-virtual {p8}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;->getState()Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/audiorecording/cpl/AudioRecordingReducer$State;->toRecordingState()Lcom/box/android/capture/audiorecording/RecordingFileState;

    move-result-object p1

    sget-object p4, Lcom/box/android/capture/audiorecording/RecordingFileState;->NOT_RECORDING:Lcom/box/android/capture/audiorecording/RecordingFileState;

    if-ne p1, p4, :cond_14

    goto :goto_9

    .line 121
    :cond_12
    instance-of p1, p8, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;

    if-eqz p1, :cond_13

    .line 122
    check-cast p8, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;

    invoke-virtual {p8}, Lcom/box/android/capture/videorecording/VideoCaptureReducer$State$Recording;->getState()Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$State;->isRecording()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_9

    .line 125
    :cond_13
    instance-of p1, p8, Lcom/box/android/capture/cpl/ImageCaptureReducer$State$Camera;

    if-eqz p1, :cond_14

    goto :goto_9

    .line 114
    :cond_14
    :goto_a
    iput-boolean p2, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->settingsButtonVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v11, v1

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    .line 31
    invoke-direct/range {v2 .. v12}, Lcom/box/android/capture/cpl/CaptureReducer$State;-><init>(Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/capture/cpl/CaptureReducer$State;Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$State;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureMode:Lcom/box/android/domain/models/capture/CaptureMode;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->selectedFolder:Lcom/box/android/domain/models/item/FolderModel;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->selectedFolderServerId:Lcom/box/android/domain/models/ItemId$Remote;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->folderError:Lcom/box/android/domain/models/DomainError;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-boolean p5, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->isSelectingFolder:Z

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-boolean p6, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->shouldShowProgress:Z

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p7, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->isClosing:Z

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureModeState:Lcom/box/android/capture/cpl/CaptureModeState;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-boolean p9, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureHistoryVisible:Z

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->pendingCapturePreview:Lcom/box/android/domain/models/CaptureHistoryModel;

    :cond_9
    move p11, p9

    move-object p12, p10

    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/box/android/capture/cpl/CaptureReducer$State;->copy(Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;)Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/capture/CaptureMode;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureMode:Lcom/box/android/domain/models/capture/CaptureMode;

    return-object p0
.end method

.method public final component10()Lcom/box/android/domain/models/CaptureHistoryModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->pendingCapturePreview:Lcom/box/android/domain/models/CaptureHistoryModel;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->selectedFolder:Lcom/box/android/domain/models/item/FolderModel;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->selectedFolderServerId:Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0
.end method

.method public final component4()Lcom/box/android/domain/models/DomainError;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->folderError:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->isSelectingFolder:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->shouldShowProgress:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->isClosing:Z

    return p0
.end method

.method public final component8()Lcom/box/android/capture/cpl/CaptureModeState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureModeState:Lcom/box/android/capture/cpl/CaptureModeState;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureHistoryVisible:Z

    return p0
.end method

.method public final copy(Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;)Lcom/box/android/capture/cpl/CaptureReducer$State;
    .locals 11

    const-string p0, "captureMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "captureModeState"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/capture/cpl/CaptureReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/box/android/capture/cpl/CaptureReducer$State;-><init>(Lcom/box/android/domain/models/capture/CaptureMode;Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/models/DomainError;ZZZLcom/box/android/capture/cpl/CaptureModeState;ZLcom/box/android/domain/models/CaptureHistoryModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/capture/cpl/CaptureReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/capture/cpl/CaptureReducer$State;

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureMode:Lcom/box/android/domain/models/capture/CaptureMode;

    iget-object v3, p1, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureMode:Lcom/box/android/domain/models/capture/CaptureMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->selectedFolder:Lcom/box/android/domain/models/item/FolderModel;

    iget-object v3, p1, Lcom/box/android/capture/cpl/CaptureReducer$State;->selectedFolder:Lcom/box/android/domain/models/item/FolderModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->selectedFolderServerId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v3, p1, Lcom/box/android/capture/cpl/CaptureReducer$State;->selectedFolderServerId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->folderError:Lcom/box/android/domain/models/DomainError;

    iget-object v3, p1, Lcom/box/android/capture/cpl/CaptureReducer$State;->folderError:Lcom/box/android/domain/models/DomainError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->isSelectingFolder:Z

    iget-boolean v3, p1, Lcom/box/android/capture/cpl/CaptureReducer$State;->isSelectingFolder:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->shouldShowProgress:Z

    iget-boolean v3, p1, Lcom/box/android/capture/cpl/CaptureReducer$State;->shouldShowProgress:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->isClosing:Z

    iget-boolean v3, p1, Lcom/box/android/capture/cpl/CaptureReducer$State;->isClosing:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureModeState:Lcom/box/android/capture/cpl/CaptureModeState;

    iget-object v3, p1, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureModeState:Lcom/box/android/capture/cpl/CaptureModeState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureHistoryVisible:Z

    iget-boolean v3, p1, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureHistoryVisible:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->pendingCapturePreview:Lcom/box/android/domain/models/CaptureHistoryModel;

    iget-object p1, p1, Lcom/box/android/capture/cpl/CaptureReducer$State;->pendingCapturePreview:Lcom/box/android/domain/models/CaptureHistoryModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCaptureHistoryVisible()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureHistoryVisible:Z

    return p0
.end method

.method public final getCaptureMode()Lcom/box/android/domain/models/capture/CaptureMode;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureMode:Lcom/box/android/domain/models/capture/CaptureMode;

    return-object p0
.end method

.method public final getCaptureModeState()Lcom/box/android/capture/cpl/CaptureModeState;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureModeState:Lcom/box/android/capture/cpl/CaptureModeState;

    return-object p0
.end method

.method public final getCloseButtonVisible()Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->closeButtonVisible:Z

    return p0
.end method

.method public final getElapsedTimeVisible()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->elapsedTimeVisible:Z

    return p0
.end method

.method public final getFlashMode()Lcom/box/android/domain/models/capture/FlashMode;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    return-object p0
.end method

.method public final getFolderError()Lcom/box/android/domain/models/DomainError;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->folderError:Lcom/box/android/domain/models/DomainError;

    return-object p0
.end method

.method public final getFolderSelectionEnabled()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->folderSelectionEnabled:Z

    return p0
.end method

.method public final getModeSwitcherVisible()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->modeSwitcherVisible:Z

    return p0
.end method

.method public final getPendingCapturePreview()Lcom/box/android/domain/models/CaptureHistoryModel;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->pendingCapturePreview:Lcom/box/android/domain/models/CaptureHistoryModel;

    return-object p0
.end method

.method public final getSelectedFolder()Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->selectedFolder:Lcom/box/android/domain/models/item/FolderModel;

    return-object p0
.end method

.method public final getSelectedFolderServerId()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->selectedFolderServerId:Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0
.end method

.method public final getSettingsButtonVisible()Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->settingsButtonVisible:Z

    return p0
.end method

.method public final getShouldShowProgress()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->shouldShowProgress:Z

    return p0
.end method

.method public final getTopBarVisible()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->topBarVisible:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureMode:Lcom/box/android/domain/models/capture/CaptureMode;

    invoke-virtual {v0}, Lcom/box/android/domain/models/capture/CaptureMode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->selectedFolder:Lcom/box/android/domain/models/item/FolderModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FolderModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->selectedFolderServerId:Lcom/box/android/domain/models/ItemId$Remote;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId$Remote;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->folderError:Lcom/box/android/domain/models/DomainError;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/box/android/domain/models/DomainError;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->isSelectingFolder:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->shouldShowProgress:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->isClosing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureModeState:Lcom/box/android/capture/cpl/CaptureModeState;

    invoke-virtual {v1}, Lcom/box/android/capture/cpl/CaptureModeState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureHistoryVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->pendingCapturePreview:Lcom/box/android/domain/models/CaptureHistoryModel;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/box/android/domain/models/CaptureHistoryModel;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isClosing()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->isClosing:Z

    return p0
.end method

.method public final isSelectingFolder()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->isSelectingFolder:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureMode:Lcom/box/android/domain/models/capture/CaptureMode;

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->selectedFolder:Lcom/box/android/domain/models/item/FolderModel;

    iget-object v2, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->selectedFolderServerId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v3, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->folderError:Lcom/box/android/domain/models/DomainError;

    iget-boolean v4, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->isSelectingFolder:Z

    iget-boolean v5, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->shouldShowProgress:Z

    iget-boolean v6, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->isClosing:Z

    iget-object v7, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureModeState:Lcom/box/android/capture/cpl/CaptureModeState;

    iget-boolean v8, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->captureHistoryVisible:Z

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$State;->pendingCapturePreview:Lcom/box/android/domain/models/CaptureHistoryModel;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "State(captureMode="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", selectedFolder="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedFolderServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", folderError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelectingFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldShowProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isClosing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureModeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureHistoryVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pendingCapturePreview="

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
