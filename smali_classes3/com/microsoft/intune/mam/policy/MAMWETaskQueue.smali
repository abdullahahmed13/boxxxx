.class public Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;
.super Ljava/lang/Object;
.source "MAMWETaskQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$TaskComparator;,
        Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;
    }
.end annotation


# static fields
.field private static final INITIAL_QUEUE_CAPACITY:I = 0xb


# instance fields
.field private final mConditionVariable:Landroid/os/ConditionVariable;

.field private final mTaskQueue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;->mConditionVariable:Landroid/os/ConditionVariable;

    .line 55
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$TaskComparator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$TaskComparator;-><init>(Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$1;)V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;->mTaskQueue:Ljava/util/PriorityQueue;

    return-void
.end method

.method private declared-synchronized getDelayUntilNextTask(J)J
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;->mTaskQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 109
    monitor-exit p0

    return-wide p1

    .line 111
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;->dueAt()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized add(Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;)V
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;->mTaskQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;->mConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getDueTasks(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;->getDelayUntilNextTask(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 91
    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;->mConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v2, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 93
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-object p2, p0, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;->mConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->close()V

    :goto_0
    const-wide/16 v2, 0x1

    .line 97
    invoke-direct {p0, v2, v3}, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;->getDelayUntilNextTask(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-gtz p2, :cond_1

    .line 99
    iget-object p2, p0, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;->mTaskQueue:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized remove(Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;)V
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;->mTaskQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
