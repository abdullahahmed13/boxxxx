.class public abstract Lcom/box/android/capture/cpl/CaptureReducer$Action;
.super Ljava/lang/Object;
.source "CaptureReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/cpl/CaptureReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/cpl/CaptureReducer$Action$AudioRecording;,
        Lcom/box/android/capture/cpl/CaptureReducer$Action$Camera;,
        Lcom/box/android/capture/cpl/CaptureReducer$Action$CaptureSettings;,
        Lcom/box/android/capture/cpl/CaptureReducer$Action$ChangeFolder;,
        Lcom/box/android/capture/cpl/CaptureReducer$Action$ChangeFolderFailed;,
        Lcom/box/android/capture/cpl/CaptureReducer$Action$ChangeFolderHandled;,
        Lcom/box/android/capture/cpl/CaptureReducer$Action$CloseCapture;,
        Lcom/box/android/capture/cpl/CaptureReducer$Action$CloseCaptureHistory;,
        Lcom/box/android/capture/cpl/CaptureReducer$Action$DocumentScanning;,
        Lcom/box/android/capture/cpl/CaptureReducer$Action$FolderChanged;,
        Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;,
        Lcom/box/android/capture/cpl/CaptureReducer$Action$OpenCaptureHistory;,
        Lcom/box/android/capture/cpl/CaptureReducer$Action$OpenCaptureSettings;,
        Lcom/box/android/capture/cpl/CaptureReducer$Action$PreviewExited;,
        Lcom/box/android/capture/cpl/CaptureReducer$Action$Previewing;,
        Lcom/box/android/capture/cpl/CaptureReducer$Action$SwitchMode;,
        Lcom/box/android/capture/cpl/CaptureReducer$Action$ToggleFlashMode;,
        Lcom/box/android/capture/cpl/CaptureReducer$Action$TryCloseCapture;,
        Lcom/box/android/capture/cpl/CaptureReducer$Action$TryUpdateFolderServerIdBeforeCloseCapture;,
        Lcom/box/android/capture/cpl/CaptureReducer$Action$UpdateFolder;,
        Lcom/box/android/capture/cpl/CaptureReducer$Action$UpdateFolderServerIdAndClose;,
        Lcom/box/android/capture/cpl/CaptureReducer$Action$Video;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0016\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0016\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./\u00a8\u00060"
    }
    d2 = {
        "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
        "",
        "<init>",
        "()V",
        "SwitchMode",
        "InitializeFolder",
        "ChangeFolder",
        "ChangeFolderHandled",
        "ChangeFolderFailed",
        "UpdateFolder",
        "FolderChanged",
        "TryCloseCapture",
        "TryUpdateFolderServerIdBeforeCloseCapture",
        "UpdateFolderServerIdAndClose",
        "CloseCapture",
        "ToggleFlashMode",
        "OpenCaptureHistory",
        "CloseCaptureHistory",
        "OpenCaptureSettings",
        "CaptureSettings",
        "Camera",
        "Video",
        "DocumentScanning",
        "AudioRecording",
        "Previewing",
        "PreviewExited",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$AudioRecording;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$Camera;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$CaptureSettings;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$ChangeFolder;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$ChangeFolderFailed;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$ChangeFolderHandled;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$CloseCapture;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$CloseCaptureHistory;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$DocumentScanning;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$FolderChanged;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$OpenCaptureHistory;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$OpenCaptureSettings;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$PreviewExited;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$Previewing;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$SwitchMode;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$ToggleFlashMode;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$TryCloseCapture;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$TryUpdateFolderServerIdBeforeCloseCapture;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$UpdateFolder;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$UpdateFolderServerIdAndClose;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$Video;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/capture/cpl/CaptureReducer$Action;-><init>()V

    return-void
.end method
