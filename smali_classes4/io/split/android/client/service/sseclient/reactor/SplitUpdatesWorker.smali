.class public Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;
.super Lio/split/android/client/service/sseclient/reactor/UpdateWorker;
.source "SplitUpdatesWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$Base64DecoderImpl;,
        Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$Base64Decoder;
    }
.end annotation


# instance fields
.field private final mBase64Decoder:Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$Base64Decoder;

.field private final mCompressionUtilProvider:Lio/split/android/client/common/CompressionUtilProvider;

.field private final mNotificationsQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

.field private final mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private final mSplitTaskFactory:Lio/split/android/client/service/executor/SplitTaskFactory;

.field private final mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

.field private final mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/synchronizer/Synchronizer;Ljava/util/concurrent/BlockingQueue;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;Lio/split/android/client/common/CompressionUtilProvider;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskFactory;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "synchronizer",
            "notificationsQueue",
            "splitsStorage",
            "ruleBasedSegmentStorage",
            "compressionUtilProvider",
            "splitTaskExecutor",
            "splitTaskFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/synchronizer/Synchronizer;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;",
            ">;",
            "Lio/split/android/client/storage/splits/SplitsStorage;",
            "Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;",
            "Lio/split/android/client/common/CompressionUtilProvider;",
            "Lio/split/android/client/service/executor/SplitTaskExecutor;",
            "Lio/split/android/client/service/executor/SplitTaskFactory;",
            ")V"
        }
    .end annotation

    .line 51
    new-instance v8, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$Base64DecoderImpl;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$Base64DecoderImpl;-><init>(Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;-><init>(Lio/split/android/client/service/synchronizer/Synchronizer;Ljava/util/concurrent/BlockingQueue;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;Lio/split/android/client/common/CompressionUtilProvider;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskFactory;Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$Base64Decoder;)V

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/service/synchronizer/Synchronizer;Ljava/util/concurrent/BlockingQueue;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;Lio/split/android/client/common/CompressionUtilProvider;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskFactory;Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$Base64Decoder;)V
    .locals 0
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
            "synchronizer",
            "notificationsQueue",
            "splitsStorage",
            "ruleBasedSegmentStorage",
            "compressionUtilProvider",
            "splitTaskExecutor",
            "splitTaskFactory",
            "base64Decoder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/synchronizer/Synchronizer;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;",
            ">;",
            "Lio/split/android/client/storage/splits/SplitsStorage;",
            "Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;",
            "Lio/split/android/client/common/CompressionUtilProvider;",
            "Lio/split/android/client/service/executor/SplitTaskExecutor;",
            "Lio/split/android/client/service/executor/SplitTaskFactory;",
            "Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$Base64Decoder;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/reactor/UpdateWorker;-><init>()V

    .line 71
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/synchronizer/Synchronizer;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    .line 72
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->mNotificationsQueue:Ljava/util/concurrent/BlockingQueue;

    .line 73
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/splits/SplitsStorage;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    .line 74
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    .line 75
    invoke-static {p5}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/common/CompressionUtilProvider;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->mCompressionUtilProvider:Lio/split/android/client/common/CompressionUtilProvider;

    .line 76
    invoke-static {p6}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 77
    invoke-static {p7}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskFactory;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->mSplitTaskFactory:Lio/split/android/client/service/executor/SplitTaskFactory;

    .line 78
    invoke-static {p8}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$Base64Decoder;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->mBase64Decoder:Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$Base64Decoder;

    return-void
.end method

.method static synthetic access$100(Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->handleLegacyNotification(Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;)V

    return-void
.end method

.method private decompressData(Ljava/lang/String;Lio/split/android/client/utils/CompressionUtil;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "compressionUtil"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 190
    :try_start_0
    const-string p0, "Compression type not supported"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object v0

    .line 194
    :cond_0
    iget-object p0, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->mBase64Decoder:Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$Base64Decoder;

    invoke-interface {p0, p1}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$Base64Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    .line 196
    const-string p0, "Could not decode payload"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object v0

    .line 200
    :cond_1
    invoke-interface {p2, p0}, Lio/split/android/client/utils/CompressionUtil;->decompress([B)[B

    move-result-object p0

    if-nez p0, :cond_2

    .line 202
    const-string p0, "Decompressed payload is null"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object v0

    .line 206
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 208
    :catch_0
    const-string p0, "Could not decompress payload"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method private getStorageChangeNumber(Lio/split/android/client/service/sseclient/notifications/NotificationType;)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 118
    sget-object v0, Lio/split/android/client/service/sseclient/notifications/NotificationType;->RULE_BASED_SEGMENT_UPDATE:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    if-ne p1, v0, :cond_0

    .line 119
    iget-object p0, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    invoke-interface {p0}, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;->getChangeNumber()J

    move-result-wide p0

    return-wide p0

    .line 120
    :cond_0
    iget-object p0, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {p0}, Lio/split/android/client/storage/splits/SplitsStorage;->getTill()J

    move-result-wide p0

    return-wide p0
.end method

.method private handleLegacyNotification(Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    .line 178
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->getType()Lio/split/android/client/service/sseclient/notifications/NotificationType;

    move-result-object v0

    sget-object v1, Lio/split/android/client/service/sseclient/notifications/NotificationType;->RULE_BASED_SEGMENT_UPDATE:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    if-ne v0, v1, :cond_0

    .line 179
    iget-object p0, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->getChangeNumber()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/split/android/client/service/synchronizer/Synchronizer;->synchronizeRuleBasedSegments(J)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object p0, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->getChangeNumber()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/split/android/client/service/synchronizer/Synchronizer;->synchronizeSplits(J)V

    .line 183
    :goto_0
    const-string p0, "Enqueuing polling task"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private handleNotification(Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->getData()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->mCompressionUtilProvider:Lio/split/android/client/common/CompressionUtilProvider;

    .line 125
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->getCompressionType()Lio/split/android/client/common/CompressionType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/split/android/client/common/CompressionUtilProvider;->get(Lio/split/android/client/common/CompressionType;)Lio/split/android/client/utils/CompressionUtil;

    move-result-object v1

    .line 124
    invoke-direct {p0, v0, v1}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->decompressData(Ljava/lang/String;Lio/split/android/client/utils/CompressionUtil;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0, p1}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->handleLegacyNotification(Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;)V

    return-void

    .line 133
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->inPlaceUpdate(Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 135
    :catch_0
    const-string v0, "Could not parse instant update notification"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, p1}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->handleLegacyNotification(Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;)V

    return-void
.end method

.method private inPlaceRbsUpdate(Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;Lio/split/android/client/dtos/RuleBasedSegment;JLio/split/android/client/service/executor/SplitTaskExecutionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "notification",
            "ruleBasedSegment",
            "changeNumber",
            "executionListener"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    invoke-virtual {p2}, Lio/split/android/client/dtos/RuleBasedSegment;->getConditions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/split/android/client/dtos/Helper;->getReferencedRuleBasedSegments(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;->contains(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object p1, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object p0, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->mSplitTaskFactory:Lio/split/android/client/service/executor/SplitTaskFactory;

    invoke-interface {p0, p2, p3, p4}, Lio/split/android/client/service/executor/SplitTaskFactory;->createRuleBasedSegmentUpdateTask(Lio/split/android/client/dtos/RuleBasedSegment;J)Lio/split/android/client/service/rules/RuleBasedSegmentInPlaceUpdateTask;

    move-result-object p0

    invoke-interface {p1, p0, p5}, Lio/split/android/client/service/executor/SplitTaskExecutor;->submit(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    return-void

    .line 163
    :cond_0
    const-string p2, "Referenced rule based segment not found in storage. Forcing sync"

    invoke-static {p2}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 164
    invoke-direct {p0, p1}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->handleLegacyNotification(Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;)V

    return-void
.end method

.method private inPlaceSplitsUpdate(Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;Lio/split/android/client/dtos/Split;JLio/split/android/client/service/executor/SplitTaskExecutionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "notification",
            "split",
            "changeNumber",
            "executionListener"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    iget-object v1, p2, Lio/split/android/client/dtos/Split;->conditions:Ljava/util/List;

    invoke-static {v1}, Lio/split/android/client/dtos/Helper;->getReferencedRuleBasedSegments(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;->contains(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object p1, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object p0, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->mSplitTaskFactory:Lio/split/android/client/service/executor/SplitTaskFactory;

    invoke-interface {p0, p2, p3, p4}, Lio/split/android/client/service/executor/SplitTaskFactory;->createSplitsUpdateTask(Lio/split/android/client/dtos/Split;J)Lio/split/android/client/service/splits/SplitInPlaceUpdateTask;

    move-result-object p0

    invoke-interface {p1, p0, p5}, Lio/split/android/client/service/executor/SplitTaskExecutor;->submit(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    return-void

    .line 172
    :cond_0
    const-string p2, "Referenced rule based segment not found in storage. Forcing sync"

    invoke-static {p2}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, p1}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->handleLegacyNotification(Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;)V

    return-void
.end method

.method private inPlaceUpdate(Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notification",
            "decompressed"
        }
    .end annotation

    .line 141
    new-instance v5, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$1;

    invoke-direct {v5, p0, p1}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$1;-><init>(Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;)V

    .line 150
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->getType()Lio/split/android/client/service/sseclient/notifications/NotificationType;

    move-result-object v0

    sget-object v1, Lio/split/android/client/service/sseclient/notifications/NotificationType;->RULE_BASED_SEGMENT_UPDATE:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    if-ne v0, v1, :cond_0

    .line 151
    const-class v0, Lio/split/android/client/dtos/RuleBasedSegment;

    invoke-static {p2, v0}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lio/split/android/client/dtos/RuleBasedSegment;

    .line 152
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->getChangeNumber()J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->inPlaceRbsUpdate(Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;Lio/split/android/client/dtos/RuleBasedSegment;JLio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    .line 154
    const-class p0, Lio/split/android/client/dtos/Split;

    invoke-static {p2, p0}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lio/split/android/client/dtos/Split;

    .line 155
    invoke-virtual {v1}, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->getChangeNumber()J

    move-result-wide v3

    invoke-direct/range {v0 .. v5}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->inPlaceSplitsUpdate(Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;Lio/split/android/client/dtos/Split;JLio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    return-void
.end method

.method private static isInvalidChangeNumber(Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notification",
            "storageChangeNumber"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->getPreviousChangeNumber()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->getPreviousChangeNumber()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->getPreviousChangeNumber()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isLegacyNotification(Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->getCompressionType()Lio/split/android/client/common/CompressionType;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected onWaitForNotificationLoop()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Notification for "

    const-string v1, "A new notification to update "

    .line 84
    :try_start_0
    iget-object v2, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->mNotificationsQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;

    .line 85
    invoke-virtual {v2}, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->getType()Lio/split/android/client/service/sseclient/notifications/NotificationType;

    move-result-object v3

    sget-object v4, Lio/split/android/client/service/sseclient/notifications/NotificationType;->SPLIT_UPDATE:Lio/split/android/client/service/sseclient/notifications/NotificationType;

    if-ne v3, v4, :cond_0

    const-string v3, "feature flags"

    goto :goto_0

    .line 86
    :cond_0
    const-string v3, "rule based segments"

    .line 87
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " has been received"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->getType()Lio/split/android/client/service/sseclient/notifications/NotificationType;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->getStorageChangeNumber(Lio/split/android/client/service/sseclient/notifications/NotificationType;)J

    move-result-wide v4

    .line 90
    invoke-virtual {v2}, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->getChangeNumber()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gtz v1, :cond_1

    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " change number ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;->getChangeNumber()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ") is lower than the current one ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "). Ignoring notification"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    return-void

    .line 95
    :cond_1
    invoke-static {v2}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->isLegacyNotification(Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v4, v5}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->isInvalidChangeNumber(Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    invoke-direct {p0, v2}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->handleNotification(Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;)V

    return-void

    .line 96
    :cond_3
    :goto_1
    invoke-direct {p0, v2}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->handleLegacyNotification(Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 101
    const-string v0, "Feature flags update worker has been interrupted"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 102
    throw p0
.end method
