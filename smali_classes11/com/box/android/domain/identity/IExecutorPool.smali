.class public interface abstract Lcom/box/android/domain/identity/IExecutorPool;
.super Ljava/lang/Object;
.source "IExecutorPool.java"

# interfaces
.implements Lcom/box/android/domain/identity/IUserContextComponent;


# static fields
.field public static final MAX_CONCURRENT_DOWNLOADS:I = 0x2

.field public static final MAX_DOWNLOAD_QUEUE_SIZE:I = 0x2710

.field public static final QUEUE_TIMEOUT:I = 0x258


# virtual methods
.method public abstract getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
.end method

.method public abstract getAudioRecordingCallbackExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
.end method

.method public abstract getDocumentProviderThumbnailExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
.end method

.method public abstract getFileTransferServiceExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
.end method

.method public abstract getLocalModelExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
.end method

.method public abstract getNotificationExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
.end method

.method public abstract getOfflinePreviewExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
.end method

.method public abstract getOfflineStatusExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
.end method

.method public abstract getPreviewExecutor()Lcom/box/android/domain/identity/PreviewExecutor;
.end method

.method public abstract getPriorityJobManagerExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
.end method

.method public abstract getSyncExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
.end method

.method public abstract getThumbnailsExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
.end method

.method public abstract onHardDestroy()V
.end method

.method public abstract onSoftDestroy()V
.end method
