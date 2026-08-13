.class public interface abstract Lcom/box/android/coreservices/jobmanager/JobManager$JobManagerFilter;
.super Ljava/lang/Object;
.source "JobManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/jobmanager/JobManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JobManagerFilter"
.end annotation


# virtual methods
.method public abstract accept(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)Z
.end method

.method public abstract accept(Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)Z
.end method

.method public abstract accept(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)Z
.end method
