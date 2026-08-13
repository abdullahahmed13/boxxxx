.class public abstract Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action;
.super Ljava/lang/Object;
.source "VideoRecordingReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/videorecording/VideoRecordingReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$CloseCamera;,
        Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$ReviewRecording;,
        Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$StartRecording;,
        Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$StopRecording;,
        Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$ToggleCamera;,
        Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$TryStartRecording;,
        Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$UpdateDuration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action;",
        "",
        "<init>",
        "()V",
        "ToggleCamera",
        "CloseCamera",
        "TryStartRecording",
        "StopRecording",
        "ReviewRecording",
        "UpdateDuration",
        "StartRecording",
        "Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$CloseCamera;",
        "Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$ReviewRecording;",
        "Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$StartRecording;",
        "Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$StopRecording;",
        "Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$ToggleCamera;",
        "Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$TryStartRecording;",
        "Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action$UpdateDuration;",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/capture/videorecording/VideoRecordingReducer$Action;-><init>()V

    return-void
.end method
