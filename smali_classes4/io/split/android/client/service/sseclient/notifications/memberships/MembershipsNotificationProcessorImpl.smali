.class public Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;
.super Ljava/lang/Object;
.source "MembershipsNotificationProcessorImpl.java"

# interfaces
.implements Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessor;


# instance fields
.field private final mCompressionProvider:Lio/split/android/client/common/CompressionUtilProvider;

.field private final mConfiguration:Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;

.field private final mMySegmentsPayloadDecoder:Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;

.field private final mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

.field private final mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private final mSyncDelayCalculator:Lio/split/android/client/service/sseclient/notifications/mysegments/SyncDelayCalculator;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/sseclient/notifications/NotificationParser;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;Lio/split/android/client/common/CompressionUtilProvider;Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;Lio/split/android/client/service/sseclient/notifications/mysegments/SyncDelayCalculator;)V
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
            "notificationParser",
            "splitTaskExecutor",
            "mySegmentsPayloadDecoder",
            "compressionProvider",
            "configuration",
            "syncDelayCalculator"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    .line 39
    iput-object p2, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 40
    iput-object p3, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mMySegmentsPayloadDecoder:Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;

    .line 41
    iput-object p4, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mCompressionProvider:Lio/split/android/client/common/CompressionUtilProvider;

    .line 42
    iput-object p5, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mConfiguration:Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;

    .line 43
    iput-object p6, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mSyncDelayCalculator:Lio/split/android/client/service/sseclient/notifications/mysegments/SyncDelayCalculator;

    return-void
.end method

.method private executeBoundedFetch([BJLio/split/android/client/service/sseclient/notifications/NotificationType;Ljava/lang/Long;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyMap",
            "syncDelay",
            "notificationType",
            "changeNumber"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mMySegmentsPayloadDecoder:Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;

    iget-object v1, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mConfiguration:Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;

    invoke-virtual {v1}, Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;->getHashedUserKey()Ljava/math/BigInteger;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;->computeKeyIndex(Ljava/math/BigInteger;I)I

    move-result v0

    .line 123
    iget-object v1, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mMySegmentsPayloadDecoder:Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;

    invoke-virtual {v1, p1, v0}, Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;->isKeyInBitmap([BI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    const-string p1, "Executing Bounded membership fetch request"

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mConfiguration:Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;->getNotificationsQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->notifyMySegmentRefreshNeeded(Ljava/util/concurrent/BlockingQueue;JLio/split/android/client/service/sseclient/notifications/NotificationType;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method private notifyMySegmentRefreshNeeded(Ljava/util/concurrent/BlockingQueue;JLio/split/android/client/service/sseclient/notifications/NotificationType;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "notificationsQueue",
            "syncDelay",
            "notificationType",
            "changeNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/split/android/client/service/mysegments/MySegmentUpdateParams;",
            ">;J",
            "Lio/split/android/client/service/sseclient/notifications/NotificationType;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 103
    sget-object p0, Lio/split/android/client/service/sseclient/notifications/NotificationType;->MEMBERSHIPS_MS_UPDATE:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    const/4 v0, 0x0

    if-ne p4, p0, :cond_0

    move-object p0, p5

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 104
    :goto_0
    sget-object v1, Lio/split/android/client/service/sseclient/notifications/NotificationType;->MEMBERSHIPS_LS_UPDATE:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    if-ne p4, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p5, v0

    .line 107
    :goto_1
    new-instance p4, Lio/split/android/client/service/mysegments/MySegmentUpdateParams;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p4, p2, p0, p5}, Lio/split/android/client/service/mysegments/MySegmentUpdateParams;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private processUpdate(Lio/split/android/client/service/sseclient/notifications/NotificationType;Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;Ljava/lang/String;Lio/split/android/client/common/CompressionType;Ljava/util/Set;Ljava/lang/Long;Ljava/util/concurrent/BlockingQueue;J)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "notificationType",
            "updateStrategy",
            "data",
            "compression",
            "names",
            "changeNumber",
            "notificationsQueue",
            "syncDelay"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/sseclient/notifications/NotificationType;",
            "Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;",
            "Ljava/lang/String;",
            "Lio/split/android/client/common/CompressionType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/split/android/client/service/mysegments/MySegmentUpdateParams;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "Unknown membership change notification type: "

    .line 70
    :try_start_0
    sget-object v1, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl$1;->$SwitchMap$io$split$android$client$service$sseclient$notifications$MySegmentUpdateStrategy:[I

    invoke-virtual {p2}, Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p3, 0x4

    if-eq v1, p3, :cond_0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p6

    move-object v3, p7

    move-wide/from16 v4, p8

    .line 92
    invoke-direct/range {v2 .. v7}, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->notifyMySegmentRefreshNeeded(Ljava/util/concurrent/BlockingQueue;JLio/split/android/client/service/sseclient/notifications/NotificationType;Ljava/lang/Long;)V

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 88
    :cond_0
    const-string p2, "Received membership removal request"

    invoke-static {p2}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1, p5, p6}, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->removeSegment(Lio/split/android/client/service/sseclient/notifications/NotificationType;Ljava/util/Set;Ljava/lang/Long;)V

    return-void

    .line 82
    :cond_1
    const-string p2, "Received KeyList membership fetch request"

    invoke-static {p2}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mMySegmentsPayloadDecoder:Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;

    iget-object v0, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mCompressionProvider:Lio/split/android/client/common/CompressionUtilProvider;

    .line 84
    invoke-virtual {v0, p4}, Lio/split/android/client/common/CompressionUtilProvider;->get(Lio/split/android/client/common/CompressionType;)Lio/split/android/client/utils/CompressionUtil;

    move-result-object p4

    .line 83
    invoke-virtual {p2, p3, p4}, Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;->decodeAsString(Ljava/lang/String;Lio/split/android/client/utils/CompressionUtil;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p5, p6}, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->updateSegments(Lio/split/android/client/service/sseclient/notifications/NotificationType;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Long;)V

    return-void

    .line 76
    :cond_2
    const-string p2, "Received Bounded membership fetch request"

    invoke-static {p2}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 77
    iget-object p2, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mMySegmentsPayloadDecoder:Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;

    iget-object p5, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mCompressionProvider:Lio/split/android/client/common/CompressionUtilProvider;

    .line 78
    invoke-virtual {p5, p4}, Lio/split/android/client/common/CompressionUtilProvider;->get(Lio/split/android/client/common/CompressionType;)Lio/split/android/client/utils/CompressionUtil;

    move-result-object p4

    .line 77
    invoke-virtual {p2, p3, p4}, Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;->decodeAsBytes(Ljava/lang/String;Lio/split/android/client/utils/CompressionUtil;)[B

    move-result-object v3

    move-object v2, p0

    move-object v6, p1

    move-object v7, p6

    move-wide/from16 v4, p8

    .line 79
    invoke-direct/range {v2 .. v7}, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->executeBoundedFetch([BJLio/split/android/client/service/sseclient/notifications/NotificationType;Ljava/lang/Long;)V

    return-void

    .line 72
    :cond_3
    const-string p2, "Received Unbounded membership fetch request"

    invoke-static {p2}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    move-object v2, p0

    move-object v6, p1

    move-object v7, p6

    move-object v3, p7

    move-wide/from16 v4, p8

    .line 73
    invoke-direct/range {v2 .. v7}, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->notifyMySegmentRefreshNeeded(Ljava/util/concurrent/BlockingQueue;JLio/split/android/client/service/sseclient/notifications/NotificationType;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Executing unbounded fetch because an error has occurred processing my "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p4, Lio/split/android/client/service/sseclient/notifications/NotificationType;->MEMBERSHIPS_LS_UPDATE:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    if-ne p1, p4, :cond_4

    const-string p4, "large"

    goto :goto_0

    :cond_4
    const-string p4, ""

    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " segment notification: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    move-object v2, p0

    move-object v6, p1

    move-object v7, p6

    move-object v3, p7

    move-wide/from16 v4, p8

    .line 98
    invoke-direct/range {v2 .. v7}, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->notifyMySegmentRefreshNeeded(Ljava/util/concurrent/BlockingQueue;JLio/split/android/client/service/sseclient/notifications/NotificationType;Ljava/lang/Long;)V

    return-void
.end method

.method private removeSegment(Lio/split/android/client/service/sseclient/notifications/NotificationType;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "notificationType",
            "segmentNames",
            "changeNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/sseclient/notifications/NotificationType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 115
    :cond_0
    sget-object v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;->MEMBERSHIPS_LS_UPDATE:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 116
    iget-object p1, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mConfiguration:Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;->getMySegmentsTaskFactory()Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;

    move-result-object p1

    invoke-interface {p1, v1, p2, p3}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;->createMyLargeSegmentsUpdateTask(ZLjava/util/Set;Ljava/lang/Long;)Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;

    move-result-object p1

    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mConfiguration:Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;->getMySegmentsTaskFactory()Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;

    move-result-object p1

    invoke-interface {p1, v1, p2, p3}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;->createMySegmentsUpdateTask(ZLjava/util/Set;Ljava/lang/Long;)Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;

    move-result-object p1

    .line 118
    :goto_0
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lio/split/android/client/service/executor/SplitTaskExecutor;->submit(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    return-void
.end method

.method private updateSegments(Lio/split/android/client/service/sseclient/notifications/NotificationType;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "notificationType",
            "keyListString",
            "segmentNames",
            "changeNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/sseclient/notifications/NotificationType;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    invoke-virtual {v0, p2}, Lio/split/android/client/service/sseclient/notifications/NotificationParser;->parseKeyList(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/KeyList;

    move-result-object p2

    .line 135
    iget-object v0, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mMySegmentsPayloadDecoder:Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;

    iget-object v1, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mConfiguration:Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;

    invoke-virtual {v1}, Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;->getHashedUserKey()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;->getKeyListAction(Lio/split/android/client/service/sseclient/notifications/KeyList;Ljava/math/BigInteger;)Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

    move-result-object p2

    .line 136
    sget-object v0, Lio/split/android/client/service/sseclient/notifications/KeyList$Action;->REMOVE:Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 138
    :goto_0
    sget-object v3, Lio/split/android/client/service/sseclient/notifications/KeyList$Action;->NONE:Lio/split/android/client/service/sseclient/notifications/KeyList$Action;

    if-ne p2, v3, :cond_2

    :goto_1
    return-void

    .line 142
    :cond_2
    sget-object p2, Lio/split/android/client/service/sseclient/notifications/NotificationType;->MEMBERSHIPS_LS_UPDATE:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 143
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Executing KeyList my "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const-string p2, "large "

    goto :goto_3

    :cond_4
    const-string p2, ""

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo p2, "segment fetch request: Adding = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 144
    iget-object p1, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mConfiguration:Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;->getMySegmentsTaskFactory()Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;

    move-result-object p1

    invoke-interface {p1, v0, p3, p4}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;->createMyLargeSegmentsUpdateTask(ZLjava/util/Set;Ljava/lang/Long;)Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;

    move-result-object p1

    goto :goto_4

    .line 145
    :cond_5
    iget-object p1, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mConfiguration:Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;->getMySegmentsTaskFactory()Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;

    move-result-object p1

    invoke-interface {p1, v0, p3, p4}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;->createMySegmentsUpdateTask(ZLjava/util/Set;Ljava/lang/Long;)Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;

    move-result-object p1

    .line 146
    :goto_4
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lio/split/android/client/service/executor/SplitTaskExecutor;->submit(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    return-void
.end method


# virtual methods
.method public process(Lio/split/android/client/service/sseclient/notifications/MembershipNotification;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 49
    iget-object v1, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mConfiguration:Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;

    invoke-virtual {v1}, Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;->getNotificationsQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->notifyMySegmentRefreshNeeded(Ljava/util/concurrent/BlockingQueue;JLio/split/android/client/service/sseclient/notifications/NotificationType;Ljava/lang/Long;)V

    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mSyncDelayCalculator:Lio/split/android/client/service/sseclient/notifications/mysegments/SyncDelayCalculator;

    iget-object v2, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mConfiguration:Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;

    invoke-virtual {v2}, Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;->getUserKey()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/MembershipNotification;->getUpdateIntervalMs()Ljava/lang/Long;

    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/MembershipNotification;->getAlgorithmSeed()Ljava/lang/Integer;

    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/MembershipNotification;->getUpdateStrategy()Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/MembershipNotification;->getHashingAlgorithm()Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;

    move-result-object v6

    .line 51
    invoke-interface/range {v1 .. v6}, Lio/split/android/client/service/sseclient/notifications/mysegments/SyncDelayCalculator;->calculateSyncDelay(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;Lio/split/android/client/service/sseclient/notifications/HashingAlgorithm;)J

    move-result-wide v8

    .line 57
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/MembershipNotification;->getType()Lio/split/android/client/service/sseclient/notifications/NotificationType;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/MembershipNotification;->getUpdateStrategy()Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/MembershipNotification;->getData()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/MembershipNotification;->getCompression()Lio/split/android/client/common/CompressionType;

    move-result-object v4

    .line 61
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/MembershipNotification;->getNames()Ljava/util/Set;

    move-result-object v5

    .line 62
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/MembershipNotification;->getChangeNumber()Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->mConfiguration:Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;

    .line 63
    invoke-virtual {v7}, Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;->getNotificationsQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v7

    move-object v0, p0

    .line 57
    invoke-direct/range {v0 .. v9}, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;->processUpdate(Lio/split/android/client/service/sseclient/notifications/NotificationType;Lio/split/android/client/service/sseclient/notifications/MySegmentUpdateStrategy;Ljava/lang/String;Lio/split/android/client/common/CompressionType;Ljava/util/Set;Ljava/lang/Long;Ljava/util/concurrent/BlockingQueue;J)V

    return-void
.end method
