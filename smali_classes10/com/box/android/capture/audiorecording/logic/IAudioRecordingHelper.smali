.class public interface abstract Lcom/box/android/capture/audiorecording/logic/IAudioRecordingHelper;
.super Ljava/lang/Object;
.source "AudioRecordingHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H&J(\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/logic/IAudioRecordingHelper;",
        "",
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


# virtual methods
.method public abstract getMessageForError(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;
.end method

.method public abstract logAudioRecordingEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract logEvent(Landroid/content/Context;Ljava/lang/String;)V
.end method
