.class public Lio/split/android/client/service/rules/RuleBasedSegmentInPlaceUpdateTask;
.super Ljava/lang/Object;
.source "RuleBasedSegmentInPlaceUpdateTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field private final mChangeNumber:J

.field private final mChangeProcessor:Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;

.field private final mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

.field private final mRuleBasedSegment:Lio/split/android/client/dtos/RuleBasedSegment;

.field private final mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;Lio/split/android/client/events/ISplitEventsManager;Lio/split/android/client/dtos/RuleBasedSegment;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ruleBasedSegmentStorage",
            "changeProcessor",
            "eventsManager",
            "ruleBasedSegment",
            "changeNumber"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    iput-object p1, p0, Lio/split/android/client/service/rules/RuleBasedSegmentInPlaceUpdateTask;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    .line 30
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/dtos/RuleBasedSegment;

    iput-object p1, p0, Lio/split/android/client/service/rules/RuleBasedSegmentInPlaceUpdateTask;->mRuleBasedSegment:Lio/split/android/client/dtos/RuleBasedSegment;

    .line 31
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;

    iput-object p1, p0, Lio/split/android/client/service/rules/RuleBasedSegmentInPlaceUpdateTask;->mChangeProcessor:Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;

    .line 32
    iput-object p3, p0, Lio/split/android/client/service/rules/RuleBasedSegmentInPlaceUpdateTask;->mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

    .line 33
    iput-wide p5, p0, Lio/split/android/client/service/rules/RuleBasedSegmentInPlaceUpdateTask;->mChangeNumber:J

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 5

    .line 40
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/rules/RuleBasedSegmentInPlaceUpdateTask;->mChangeProcessor:Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;

    iget-object v1, p0, Lio/split/android/client/service/rules/RuleBasedSegmentInPlaceUpdateTask;->mRuleBasedSegment:Lio/split/android/client/dtos/RuleBasedSegment;

    iget-wide v2, p0, Lio/split/android/client/service/rules/RuleBasedSegmentInPlaceUpdateTask;->mChangeNumber:J

    invoke-virtual {v0, v1, v2, v3}, Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;->process(Lio/split/android/client/dtos/RuleBasedSegment;J)Lio/split/android/client/service/rules/ProcessedRuleBasedSegmentChange;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lio/split/android/client/service/rules/RuleBasedSegmentInPlaceUpdateTask;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    invoke-virtual {v0}, Lio/split/android/client/service/rules/ProcessedRuleBasedSegmentChange;->getActive()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lio/split/android/client/service/rules/ProcessedRuleBasedSegmentChange;->getArchived()Ljava/util/Set;

    move-result-object v0

    iget-wide v3, p0, Lio/split/android/client/service/rules/RuleBasedSegmentInPlaceUpdateTask;->mChangeNumber:J

    invoke-interface {v1, v2, v0, v3, v4}, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;->update(Ljava/util/Set;Ljava/util/Set;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object p0, p0, Lio/split/android/client/service/rules/RuleBasedSegmentInPlaceUpdateTask;->mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

    sget-object v0, Lio/split/android/client/events/SplitInternalEvent;->RULE_BASED_SEGMENTS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

    invoke-interface {p0, v0}, Lio/split/android/client/events/ISplitEventsManager;->notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V

    .line 47
    :cond_0
    const-string p0, "Updated rule based segment"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 48
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->RULE_BASED_SEGMENT_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 50
    :catch_0
    const-string p0, "Could not update rule based segment"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 52
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->RULE_BASED_SEGMENT_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
