.class public interface abstract Lcom/box/android/adapters/TasksAdapter$TaskClickHandler;
.super Ljava/lang/Object;
.source "TasksAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/adapters/TasksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskClickHandler"
.end annotation


# virtual methods
.method public abstract onClickTask(Lcom/box/boxandroidlibv2private/model/BoxTask;)V
.end method

.method public abstract onClickTaskChangeStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)V
.end method

.method public abstract onClickTaskCollaboratorsCount(Ljava/lang/String;)V
.end method
