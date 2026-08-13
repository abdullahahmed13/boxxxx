.class public final Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;
.super Ljava/lang/Object;
.source "AudioRecordingHelper.kt"

# interfaces
.implements Lcom/box/android/capture/audiorecording/logic/IAudioRecordingHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J(\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/logic/AudioRecordingHelper;",
        "Lcom/box/android/capture/audiorecording/logic/IAudioRecordingHelper;",
        "<init>",
        "()V",
        "getMessageForError",
        "",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "logEvent",
        "",
        "context",
        "Landroid/content/Context;",
        "eventName",
        "logAudioRecordingEvent",
        "recordedFileDurationInMinutes",
        "recordedFileSize",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageForError(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;
    .locals 0

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of p0, p1, Lcom/box/android/domain/models/AudioRecordingError$MicrophoneInUseError;

    if-eqz p0, :cond_0

    .line 25
    sget p0, Lcom/box/android/capture/R$string;->audio_recording_error_microphone_in_use:I

    .line 24
    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    sget p0, Lcom/box/android/capture/R$string;->audio_recording_error_generic:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public logAudioRecordingEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recordedFileDurationInMinutes"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createAudioRecordingEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AudioRecordingEventPropertyBuilder;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p3}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AudioRecordingEventPropertyBuilder;->setDurationInMinutes(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AudioRecordingEventPropertyBuilder;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p4, p5}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$AudioRecordingEventPropertyBuilder;->setFileSize(J)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public logEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method
