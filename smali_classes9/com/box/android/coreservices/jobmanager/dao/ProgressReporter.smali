.class public interface abstract Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;
.super Ljava/lang/Object;
.source "ProgressReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;,
        Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$JobProgressListener;,
        Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;,
        Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;
    }
.end annotation


# static fields
.field public static final PROGRESS_FAILED:J = -0x2L

.field public static final PROGRESS_INDETERMINATE:J = -0x4L

.field public static final PROGRESS_UNKNOWN:J = -0x1L

.field public static final PROGRESS_UNSUPPORTED:J = -0x3L


# virtual methods
.method public abstract addProgressListener(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;)V
.end method

.method public abstract getMax(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J
.end method

.method public abstract getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J
.end method

.method public abstract getSupportedProgressTypes()[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;
.end method

.method public abstract removeProgressListener(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;)V
.end method
