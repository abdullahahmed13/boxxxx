.class public interface abstract Lcom/microsoft/intune/mam/client/service/MAMBackgroundJobServiceBehavior;
.super Ljava/lang/Object;
.source "MAMBackgroundJobServiceBehavior.java"


# virtual methods
.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onStartCommand(Landroid/content/Intent;III)I
.end method

.method public abstract onStartJob(Landroid/app/job/JobParameters;)Z
.end method

.method public abstract onStopJob(Landroid/app/job/JobParameters;)Z
.end method

.method public abstract setJobService(Landroid/app/job/JobService;)V
.end method
