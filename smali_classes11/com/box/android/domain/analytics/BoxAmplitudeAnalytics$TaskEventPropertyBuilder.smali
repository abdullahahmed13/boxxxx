.class public Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;
.super Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskEventPropertyBuilder"
.end annotation


# static fields
.field private static final TASK_CREATOR_ID:Ljava/lang/String; = "creatorUserId"

.field private static final TASK_ID:Ljava/lang/String; = "taskId"

.field private static final TASK_TOTAL:Ljava/lang/String; = "totalTasks"

.field private static final TASK_TOTAL_ASSIGNEES:Ljava/lang/String; = "totalTaskAssignees"

.field private static final TASK_TOTAL_DAYS:Ljava/lang/String; = "totalDays"

.field private static final TASK_TYPE:Ljava/lang/String; = "taskType"

.field private static final VIEW_SOURCE:Ljava/lang/String; = "viewSource"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1308
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public setTask(Lcom/box/boxandroidlibv2private/model/BoxTask;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;
    .locals 4

    .line 1318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getCreatedAt()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 1319
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 1320
    const-string/jumbo v2, "taskId"

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1321
    const-string/jumbo v2, "taskType"

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1322
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getCreatedByCollaborator()Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "creatorUserId"

    invoke-virtual {p0, v3, v2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1323
    const-string/jumbo v2, "totalDays"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1324
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getAssignmentCollaborators()Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;->getEntries()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "totalTaskAssignees"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setTotalTasks(I)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;
    .locals 1

    .line 1329
    const-string/jumbo v0, "totalTasks"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setViewSource(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;
    .locals 1

    .line 1334
    const-string/jumbo v0, "viewSource"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$TaskEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
