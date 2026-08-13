.class public interface abstract Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$JobProgressListener;
.super Ljava/lang/Object;
.source "ProgressReporter.java"

# interfaces
.implements Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JobProgressListener"
.end annotation


# virtual methods
.method public abstract onTaskAdded(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)V
.end method
