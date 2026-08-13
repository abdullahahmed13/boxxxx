.class public interface abstract Lcom/box/android/capture/audiorecording/IRecordingFileManager;
.super Ljava/lang/Object;
.source "IRecordingFileManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0003H&\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/capture/audiorecording/IRecordingFileManager;",
        "",
        "getRecordingFile",
        "Ljava/io/File;",
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
.method public abstract deleteRecordingFiles()V
.end method

.method public abstract getMetadataFile()Ljava/io/File;
.end method

.method public abstract getRecordingFile()Ljava/io/File;
.end method

.method public abstract getRecordingFileUri()Landroid/net/Uri;
.end method

.method public abstract hasRecordedFile()Z
.end method

.method public abstract prepareAudioRecording()Ljava/io/File;
.end method

.method public abstract saveMetadataSample(D)V
.end method
