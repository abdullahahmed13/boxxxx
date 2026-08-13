.class public Lio/split/android/client/service/splits/SplitsUpdateTask;
.super Ljava/lang/Object;
.source "SplitsUpdateTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field private mChangeChecker:Lio/split/android/client/service/synchronizer/SplitsChangeChecker;

.field private mChangeNumber:Ljava/lang/Long;

.field private final mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

.field private mRbsChangeNumber:Ljava/lang/Long;

.field private final mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

.field private final mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

.field private final mSplitsSyncHelper:Lio/split/android/client/service/splits/SplitsSyncHelper;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/splits/SplitsSyncHelper;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;Ljava/lang/Long;Ljava/lang/Long;Lio/split/android/client/events/ISplitEventsManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitsSyncHelper",
            "splitsStorage",
            "ruleBasedSegmentStorage",
            "since",
            "rbsSince",
            "eventsManager"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/storage/splits/SplitsStorage;

    iput-object p2, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    .line 40
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    iput-object p2, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    .line 41
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/splits/SplitsSyncHelper;

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mSplitsSyncHelper:Lio/split/android/client/service/splits/SplitsSyncHelper;

    .line 42
    iput-object p4, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mChangeNumber:Ljava/lang/Long;

    .line 43
    iput-object p5, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mRbsChangeNumber:Ljava/lang/Long;

    .line 44
    invoke-static {p6}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/events/ISplitEventsManager;

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

    .line 45
    new-instance p1, Lio/split/android/client/service/synchronizer/SplitsChangeChecker;

    invoke-direct {p1}, Lio/split/android/client/service/synchronizer/SplitsChangeChecker;-><init>()V

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mChangeChecker:Lio/split/android/client/service/synchronizer/SplitsChangeChecker;

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 9

    .line 52
    iget-object v0, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mChangeNumber:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 53
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {v0}, Lio/split/android/client/storage/splits/SplitsStorage;->getTill()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mChangeNumber:Ljava/lang/Long;

    .line 56
    :cond_1
    iget-object v0, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mRbsChangeNumber:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 57
    :cond_2
    iget-object v0, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    invoke-interface {v0}, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;->getChangeNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mRbsChangeNumber:Ljava/lang/Long;

    .line 60
    :cond_3
    iget-object v0, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {v0}, Lio/split/android/client/storage/splits/SplitsStorage;->getTill()J

    move-result-wide v0

    .line 61
    iget-object v2, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    invoke-interface {v2}, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;->getChangeNumber()J

    move-result-wide v2

    .line 62
    iget-object v4, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mChangeNumber:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gtz v4, :cond_4

    iget-object v4, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mRbsChangeNumber:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_4

    .line 63
    const-string p0, "Received change numbers are previous than stored ones. Avoiding update."

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 65
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->SPLITS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0

    .line 68
    :cond_4
    iget-object v4, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mSplitsSyncHelper:Lio/split/android/client/service/splits/SplitsSyncHelper;

    new-instance v5, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;

    iget-object v6, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mChangeNumber:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mRbsChangeNumber:Ljava/lang/Long;

    invoke-direct {v5, v6, v7, v8}, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;-><init>(JLjava/lang/Long;)V

    const/16 v6, 0xa

    invoke-virtual {v4, v5, v6}, Lio/split/android/client/service/splits/SplitsSyncHelper;->sync(Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;I)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getStatus()Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    move-result-object v5

    sget-object v6, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->SUCCESS:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    if-ne v5, v6, :cond_7

    .line 70
    sget-object v5, Lio/split/android/client/events/SplitInternalEvent;->SPLITS_FETCHED:Lio/split/android/client/events/SplitInternalEvent;

    .line 71
    iget-object v6, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mChangeChecker:Lio/split/android/client/service/synchronizer/SplitsChangeChecker;

    iget-object v7, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {v7}, Lio/split/android/client/storage/splits/SplitsStorage;->getTill()J

    move-result-wide v7

    invoke-virtual {v6, v0, v1, v7, v8}, Lio/split/android/client/service/synchronizer/SplitsChangeChecker;->changeNumberIsNewer(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mChangeChecker:Lio/split/android/client/service/synchronizer/SplitsChangeChecker;

    iget-object v1, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    .line 72
    invoke-interface {v1}, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;->getChangeNumber()J

    move-result-wide v6

    invoke-virtual {v0, v2, v3, v6, v7}, Lio/split/android/client/service/synchronizer/SplitsChangeChecker;->changeNumberIsNewer(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    :cond_5
    sget-object v5, Lio/split/android/client/events/SplitInternalEvent;->SPLITS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

    .line 75
    :cond_6
    iget-object p0, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

    invoke-interface {p0, v5}, Lio/split/android/client/events/ISplitEventsManager;->notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V

    :cond_7
    return-object v4
.end method

.method public setChangeChecker(Lio/split/android/client/service/synchronizer/SplitsChangeChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeChecker"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lio/split/android/client/service/splits/SplitsUpdateTask;->mChangeChecker:Lio/split/android/client/service/synchronizer/SplitsChangeChecker;

    return-void
.end method
