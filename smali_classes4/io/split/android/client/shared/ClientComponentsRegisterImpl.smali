.class public Lio/split/android/client/shared/ClientComponentsRegisterImpl;
.super Ljava/lang/Object;
.source "ClientComponentsRegisterImpl.java"

# interfaces
.implements Lio/split/android/client/shared/ClientComponentsRegister;


# instance fields
.field private final mAttributesSynchronizerFactory:Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerFactory;

.field private final mAttributesSynchronizerRegistry:Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistry;

.field private final mEventsManagerRegistry:Lio/split/android/client/events/EventsManagerRegistry;

.field private final mMembershipsNotificationProcessorFactory:Lio/split/android/client/service/sseclient/notifications/mysegments/MembershipsNotificationProcessorFactory;

.field private final mMySegmentsNotificationProcessorRegistry:Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorRegistry;

.field private final mMySegmentsSynchronizerFactory:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerFactory;

.field private final mMySegmentsSynchronizerRegistry:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistry;

.field private final mMySegmentsUpdateWorkerRegistry:Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;

.field private final mMySegmentsV2PayloadDecoder:Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;

.field private final mSplitConfig:Lio/split/android/client/SplitClientConfig;

.field private final mSseAuthenticator:Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;

.field private final mStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;


# direct methods
.method public constructor <init>(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerFactory;Lio/split/android/client/storage/common/SplitStorageContainer;Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerFactory;Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistry;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistry;Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;Lio/split/android/client/events/EventsManagerRegistry;Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorRegistry;Lio/split/android/client/service/sseclient/notifications/mysegments/MembershipsNotificationProcessorFactory;Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;)V
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitConfig",
            "mySegmentsSynchronizerFactory",
            "storageContainer",
            "attributesSynchronizerFactory",
            "attributesSynchronizerRegistry",
            "mySegmentsSynchronizerRegistry",
            "mySegmentsUpdateWorkerRegistry",
            "eventsManagerRegistry",
            "sseAuthenticator",
            "mySegmentsNotificationProcessorRegistry",
            "membershipsNotificationProcessorFactory",
            "mySegmentsV2PayloadDecoder"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mSplitConfig:Lio/split/android/client/SplitClientConfig;

    .line 63
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerFactory;

    iput-object p1, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mMySegmentsSynchronizerFactory:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerFactory;

    .line 64
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/common/SplitStorageContainer;

    iput-object p1, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 65
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerFactory;

    iput-object p1, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mAttributesSynchronizerFactory:Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerFactory;

    .line 66
    invoke-static {p5}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistry;

    iput-object p1, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mAttributesSynchronizerRegistry:Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistry;

    .line 67
    invoke-static {p8}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/events/EventsManagerRegistry;

    iput-object p1, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mEventsManagerRegistry:Lio/split/android/client/events/EventsManagerRegistry;

    .line 68
    invoke-static {p6}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistry;

    iput-object p1, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mMySegmentsSynchronizerRegistry:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistry;

    .line 71
    iput-object p10, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mMySegmentsNotificationProcessorRegistry:Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorRegistry;

    .line 72
    iput-object p7, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mMySegmentsUpdateWorkerRegistry:Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;

    .line 73
    iput-object p9, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mSseAuthenticator:Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;

    .line 74
    iput-object p11, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mMembershipsNotificationProcessorFactory:Lio/split/android/client/service/sseclient/notifications/mysegments/MembershipsNotificationProcessorFactory;

    .line 75
    iput-object p12, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mMySegmentsV2PayloadDecoder:Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;

    return-void
.end method

.method private getMembershipsNotificationProcessor(Lio/split/android/client/api/Key;Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;Ljava/util/concurrent/LinkedBlockingDeque;)Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "mySegmentsTaskFactory",
            "mySegmentUpdateNotificationsQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/api/Key;",
            "Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/split/android/client/service/mysegments/MySegmentUpdateParams;",
            ">;)",
            "Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessor;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mMembershipsNotificationProcessorFactory:Lio/split/android/client/service/sseclient/notifications/mysegments/MembershipsNotificationProcessorFactory;

    new-instance v1, Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;

    .line 146
    invoke-virtual {p1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mMySegmentsV2PayloadDecoder:Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;

    .line 147
    invoke-virtual {p1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;->hashKey(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, p2, p3, v2, p0}, Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;-><init>(Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;Ljava/util/concurrent/LinkedBlockingDeque;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 142
    invoke-interface {v0, v1}, Lio/split/android/client/service/sseclient/notifications/mysegments/MembershipsNotificationProcessorFactory;->getProcessor(Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;)Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessor;

    move-result-object p0

    return-object p0
.end method

.method private isSyncEnabled()Z
    .locals 0

    .line 151
    iget-object p0, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mSplitConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {p0}, Lio/split/android/client/SplitClientConfig;->syncEnabled()Z

    move-result p0

    return p0
.end method

.method private registerAttributesSynchronizer(Lio/split/android/client/api/Key;Lio/split/android/client/events/SplitEventsManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "eventsManager"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    invoke-virtual {p1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/split/android/client/storage/common/SplitStorageContainer;->getAttributesStorage(Ljava/lang/String;)Lio/split/android/client/storage/attributes/AttributesStorage;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mAttributesSynchronizerFactory:Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerFactory;

    new-instance v2, Lio/split/android/client/service/attributes/AttributeTaskFactoryImpl;

    .line 111
    invoke-virtual {p1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lio/split/android/client/service/attributes/AttributeTaskFactoryImpl;-><init>(Ljava/lang/String;Lio/split/android/client/storage/attributes/AttributesStorage;)V

    .line 110
    invoke-interface {v1, v2, p2}, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerFactory;->getSynchronizer(Lio/split/android/client/service/attributes/AttributeTaskFactory;Lio/split/android/client/events/SplitEventsManager;)Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizer;

    move-result-object p2

    .line 114
    iget-object p0, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mAttributesSynchronizerRegistry:Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistry;

    invoke-virtual {p1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistry;->registerAttributesSynchronizer(Ljava/lang/String;Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizer;)V

    return-void
.end method

.method private registerEventsManager(Lio/split/android/client/api/Key;Lio/split/android/client/events/SplitEventsManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "eventsManager"
        }
    .end annotation

    .line 129
    iget-object p0, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mEventsManagerRegistry:Lio/split/android/client/events/EventsManagerRegistry;

    invoke-interface {p0, p1, p2}, Lio/split/android/client/events/EventsManagerRegistry;->registerEventsManager(Lio/split/android/client/api/Key;Lio/split/android/client/events/ISplitEventsManager;)V

    return-void
.end method

.method private registerKeyInSeeAuthenticator(Lio/split/android/client/api/Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mSseAuthenticator:Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;

    invoke-virtual {p1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;->registerKey(Ljava/lang/String;)V

    return-void
.end method

.method private registerMembershipsNotificationProcessor(Lio/split/android/client/api/Key;Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;Ljava/util/concurrent/LinkedBlockingDeque;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "mySegmentsTaskFactory",
            "notificationsQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/api/Key;",
            "Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/split/android/client/service/mysegments/MySegmentUpdateParams;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->getMembershipsNotificationProcessor(Lio/split/android/client/api/Key;Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;Ljava/util/concurrent/LinkedBlockingDeque;)Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessor;

    move-result-object p2

    .line 138
    iget-object p0, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mMySegmentsNotificationProcessorRegistry:Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorRegistry;

    invoke-virtual {p1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorRegistry;->registerMembershipsNotificationProcessor(Ljava/lang/String;Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessor;)V

    return-void
.end method

.method private registerMySegmentsSynchronizer(Lio/split/android/client/api/Key;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "mySegmentsSynchronizer"
        }
    .end annotation

    .line 119
    iget-object p0, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mMySegmentsSynchronizerRegistry:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistry;

    invoke-interface {p0, p1, p2}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistry;->registerMySegmentsSynchronizer(Lio/split/android/client/api/Key;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;)V

    return-void
.end method

.method private registerMySegmentsUpdateWorker(Lio/split/android/client/api/Key;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;Ljava/util/concurrent/LinkedBlockingDeque;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "mySegmentsSynchronizer",
            "notificationsQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/api/Key;",
            "Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lio/split/android/client/service/mysegments/MySegmentUpdateParams;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object p0, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mMySegmentsUpdateWorkerRegistry:Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;

    invoke-virtual {p1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorker;

    invoke-direct {v0, p2, p3}, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorker;-><init>(Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;Ljava/util/concurrent/BlockingQueue;)V

    invoke-interface {p0, p1, v0}, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;->registerMySegmentsUpdateWorker(Ljava/lang/String;Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorker;)V

    return-void
.end method


# virtual methods
.method public registerComponents(Lio/split/android/client/api/Key;Lio/split/android/client/events/SplitEventsManager;Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "eventsManager",
            "mySegmentsTaskFactory"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->registerEventsManager(Lio/split/android/client/api/Key;Lio/split/android/client/events/SplitEventsManager;)V

    .line 82
    iget-object v0, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mMySegmentsSynchronizerFactory:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerFactory;

    sget-object v1, Lio/split/android/client/events/SplitInternalEvent;->MY_SEGMENTS_LOADED_FROM_STORAGE:Lio/split/android/client/events/SplitInternalEvent;

    iget-object v2, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mSplitConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v2}, Lio/split/android/client/SplitClientConfig;->segmentsRefreshRate()I

    move-result v2

    invoke-interface {v0, p3, p2, v1, v2}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerFactory;->getSynchronizer(Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;Lio/split/android/client/events/SplitEventsManager;Lio/split/android/client/events/SplitInternalEvent;I)Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;

    move-result-object v0

    .line 83
    invoke-direct {p0, p1, v0}, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->registerMySegmentsSynchronizer(Lio/split/android/client/api/Key;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;)V

    .line 85
    invoke-direct {p0, p1, p2}, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->registerAttributesSynchronizer(Lio/split/android/client/api/Key;Lio/split/android/client/events/SplitEventsManager;)V

    .line 87
    invoke-direct {p0}, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->isSyncEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 88
    invoke-direct {p0, p1}, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->registerKeyInSeeAuthenticator(Lio/split/android/client/api/Key;)V

    .line 89
    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 90
    invoke-direct {p0, p1, p3, p2}, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->registerMembershipsNotificationProcessor(Lio/split/android/client/api/Key;Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;Ljava/util/concurrent/LinkedBlockingDeque;)V

    .line 91
    invoke-direct {p0, p1, v0, p2}, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->registerMySegmentsUpdateWorker(Lio/split/android/client/api/Key;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;Ljava/util/concurrent/LinkedBlockingDeque;)V

    :cond_0
    return-void
.end method

.method public unregisterComponentsForKey(Lio/split/android/client/api/Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mAttributesSynchronizerRegistry:Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistry;

    invoke-virtual {p1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistry;->unregisterAttributesSynchronizer(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mMySegmentsSynchronizerRegistry:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistry;

    invoke-interface {v0, p1}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistry;->unregisterMySegmentsSynchronizer(Lio/split/android/client/api/Key;)V

    .line 99
    iget-object v0, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mEventsManagerRegistry:Lio/split/android/client/events/EventsManagerRegistry;

    invoke-interface {v0, p1}, Lio/split/android/client/events/EventsManagerRegistry;->unregisterEventsManager(Lio/split/android/client/api/Key;)V

    .line 101
    invoke-direct {p0}, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->isSyncEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mSseAuthenticator:Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;

    invoke-virtual {p1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;->unregisterKey(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mMySegmentsUpdateWorkerRegistry:Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;

    invoke-virtual {p1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;->unregisterMySegmentsUpdateWorker(Ljava/lang/String;)V

    .line 104
    iget-object p0, p0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;->mMySegmentsNotificationProcessorRegistry:Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorRegistry;

    invoke-virtual {p1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorRegistry;->unregisterMembershipsProcessor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
