.class public Lio/split/android/client/service/sseclient/notifications/mysegments/MembershipsNotificationProcessorFactoryImpl;
.super Ljava/lang/Object;
.source "MembershipsNotificationProcessorFactoryImpl.java"

# interfaces
.implements Lio/split/android/client/service/sseclient/notifications/mysegments/MembershipsNotificationProcessorFactory;


# instance fields
.field private final mCompressionProvider:Lio/split/android/client/common/CompressionUtilProvider;

.field private final mMySegmentsPayloadDecoder:Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;

.field private final mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

.field private final mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/sseclient/notifications/NotificationParser;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;Lio/split/android/client/common/CompressionUtilProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "notificationParser",
            "splitTaskExecutor",
            "mySegmentsPayloadDecoder",
            "compressionProvider"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/notifications/mysegments/MembershipsNotificationProcessorFactoryImpl;->mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    .line 26
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/notifications/mysegments/MembershipsNotificationProcessorFactoryImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 27
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/notifications/mysegments/MembershipsNotificationProcessorFactoryImpl;->mMySegmentsPayloadDecoder:Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;

    .line 28
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/common/CompressionUtilProvider;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/notifications/mysegments/MembershipsNotificationProcessorFactoryImpl;->mCompressionProvider:Lio/split/android/client/common/CompressionUtilProvider;

    return-void
.end method


# virtual methods
.method public getProcessor(Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;)Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessor;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 33
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;

    iget-object v1, p0, Lio/split/android/client/service/sseclient/notifications/mysegments/MembershipsNotificationProcessorFactoryImpl;->mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    iget-object v2, p0, Lio/split/android/client/service/sseclient/notifications/mysegments/MembershipsNotificationProcessorFactoryImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v3, p0, Lio/split/android/client/service/sseclient/notifications/mysegments/MembershipsNotificationProcessorFactoryImpl;->mMySegmentsPayloadDecoder:Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;

    iget-object v4, p0, Lio/split/android/client/service/sseclient/notifications/mysegments/MembershipsNotificationProcessorFactoryImpl;->mCompressionProvider:Lio/split/android/client/common/CompressionUtilProvider;

    new-instance v6, Lio/split/android/client/service/sseclient/notifications/mysegments/SyncDelayCalculatorImpl;

    invoke-direct {v6}, Lio/split/android/client/service/sseclient/notifications/mysegments/SyncDelayCalculatorImpl;-><init>()V

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lio/split/android/client/service/sseclient/notifications/memberships/MembershipsNotificationProcessorImpl;-><init>(Lio/split/android/client/service/sseclient/notifications/NotificationParser;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;Lio/split/android/client/common/CompressionUtilProvider;Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorConfiguration;Lio/split/android/client/service/sseclient/notifications/mysegments/SyncDelayCalculator;)V

    return-object v0
.end method
