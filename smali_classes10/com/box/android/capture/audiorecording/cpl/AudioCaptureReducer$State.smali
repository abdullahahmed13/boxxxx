.class public abstract Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;
.super Lcom/box/android/capture/cpl/CaptureModeState;
.source "AudioCaptureReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Initialize;,
        Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$PermissionRequired;,
        Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;,
        Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Review;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;",
        "Lcom/box/android/capture/cpl/CaptureModeState;",
        "<init>",
        "()V",
        "Initialize",
        "PermissionRequired",
        "Recording",
        "Review",
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Initialize;",
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$PermissionRequired;",
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Recording;",
        "Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State$Review;",
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

    .line 43
    invoke-direct {p0}, Lcom/box/android/capture/cpl/CaptureModeState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/capture/audiorecording/cpl/AudioCaptureReducer$State;-><init>()V

    return-void
.end method
