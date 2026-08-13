.class public interface abstract Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;
.super Ljava/lang/Object;
.source "ProgressReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProgressListener"
.end annotation


# virtual methods
.method public abstract onCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
.end method

.method public abstract onError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V
.end method

.method public abstract onPaused(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
.end method

.method public abstract onProgressUpdated(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V
.end method

.method public abstract onStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
.end method
