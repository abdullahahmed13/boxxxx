.class public Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;
.super Ljava/lang/Object;
.source "NotificationProcessor.java"

# interfaces
.implements Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorRegistry;


# instance fields
.field private final mMembershipsNotificationProcessors:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

.field private final mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private final mSplitTaskFactory:Lio/split/android/client/service/executor/SplitTaskFactory;

.field private final mSplitsUpdateNotificationsQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskFactory;Lio/split/android/client/service/sseclient/notifications/NotificationParser;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitTaskExecutor",
            "splitTaskFactory",
            "notificationParser",
            "splitsUpdateNotificationsQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/executor/SplitTaskExecutor;",
            "Lio/split/android/client/service/executor/SplitTaskFactory;",
            "Lio/split/android/client/service/sseclient/notifications/NotificationParser;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 35
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskFactory;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;->mSplitTaskFactory:Lio/split/android/client/service/executor/SplitTaskFactory;

    .line 36
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;->mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    .line 37
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;->mSplitsUpdateNotificationsQueue:Ljava/util/concurrent/BlockingQueue;

    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;->mMembershipsNotificationProcessors:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private processMembershipsUpdate(Lio/split/android/client/service/sseclient/notifications/MembershipNotification;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;->mMembershipsNotificationProcessors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessor;

    .line 101
    invoke-interface {v0, p1}, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessor;->process(Lio/split/android/client/service/sseclient/notifications/MembershipNotification;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private processRuleBasedSegmentUpdate(Lio/split/android/client/service/sseclient/notifications/RuleBasedSegmentChangeNotification;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    .line 86
    const-string v0, "Received rule based segment change notification"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;->mSplitsUpdateNotificationsQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private processSplitKill(Lio/split/android/client/service/sseclient/notifications/SplitKillNotification;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    .line 91
    new-instance v0, Lio/split/android/client/dtos/Split;

    invoke-direct {v0}, Lio/split/android/client/dtos/Split;-><init>()V

    .line 92
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/SplitKillNotification;->getSplitName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/SplitKillNotification;->getDefaultTreatment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/split/android/client/dtos/Split;->defaultTreatment:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/SplitKillNotification;->getChangeNumber()J

    move-result-wide v1

    iput-wide v1, v0, Lio/split/android/client/dtos/Split;->changeNumber:J

    .line 95
    iget-object p1, p0, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v1, p0, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;->mSplitTaskFactory:Lio/split/android/client/service/executor/SplitTaskFactory;

    invoke-interface {v1, v0}, Lio/split/android/client/service/executor/SplitTaskFactory;->createSplitKillTask(Lio/split/android/client/dtos/Split;)Lio/split/android/client/service/splits/SplitKillTask;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lio/split/android/client/service/executor/SplitTaskExecutor;->submit(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    .line 96
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;->mSplitsUpdateNotificationsQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lio/split/android/client/service/sseclient/notifications/SplitsChangeNotification;

    iget-wide v0, v0, Lio/split/android/client/dtos/Split;->changeNumber:J

    invoke-direct {p1, v0, v1}, Lio/split/android/client/service/sseclient/notifications/SplitsChangeNotification;-><init>(J)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private processSplitUpdate(Lio/split/android/client/service/sseclient/notifications/SplitsChangeNotification;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    .line 81
    const-string v0, "Received feature flag change notification"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;->mSplitsUpdateNotificationsQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public process(Lio/split/android/client/service/sseclient/notifications/IncomingNotification;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incomingNotification"
        }
    .end annotation

    const-string v0, "Unknown notification arrived: "

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;->getJsonData()Ljava/lang/String;

    move-result-object v1

    .line 44
    sget-object v2, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor$1;->$SwitchMap$io$split$android$client$service$sseclient$notifications$NotificationType:[I

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;->getType()Lio/split/android/client/service/sseclient/notifications/NotificationType;

    move-result-object p1

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/NotificationType;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    iget-object p1, p0, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;->mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    invoke-virtual {p1, v1}, Lio/split/android/client/service/sseclient/notifications/NotificationParser;->parseMembershipNotification(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/MembershipNotification;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;->processMembershipsUpdate(Lio/split/android/client/service/sseclient/notifications/MembershipNotification;)V

    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;->mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    invoke-virtual {p1, v1}, Lio/split/android/client/service/sseclient/notifications/NotificationParser;->parseSplitKill(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/SplitKillNotification;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;->processSplitKill(Lio/split/android/client/service/sseclient/notifications/SplitKillNotification;)V

    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;->mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    invoke-virtual {p1, v1}, Lio/split/android/client/service/sseclient/notifications/NotificationParser;->parseRuleBasedSegmentUpdate(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/RuleBasedSegmentChangeNotification;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;->processRuleBasedSegmentUpdate(Lio/split/android/client/service/sseclient/notifications/RuleBasedSegmentChangeNotification;)V

    return-void

    .line 46
    :cond_3
    iget-object p1, p0, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;->mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    invoke-virtual {p1, v1}, Lio/split/android/client/service/sseclient/notifications/NotificationParser;->parseSplitUpdate(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/SplitsChangeNotification;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;->processSplitUpdate(Lio/split/android/client/service/sseclient/notifications/SplitsChangeNotification;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown error while processing incoming push notification: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing incoming push notification: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/gson/JsonSyntaxException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerMembershipsNotificationProcessor(Ljava/lang/String;Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matchingKey",
            "processor"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;->mMembershipsNotificationProcessors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterMembershipsProcessor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchingKey"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;->mMembershipsNotificationProcessors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
