.class public Lio/split/android/client/service/telemetry/TelemetryTaskFactoryImpl;
.super Ljava/lang/Object;
.source "TelemetryTaskFactoryImpl.java"

# interfaces
.implements Lio/split/android/client/service/telemetry/TelemetryTaskFactory;


# instance fields
.field private final mTelemetryConfigProvider:Lio/split/android/client/telemetry/storage/TelemetryConfigProvider;

.field private final mTelemetryConfigRecorder:Lio/split/android/client/service/http/HttpRecorder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/telemetry/model/Config;",
            ">;"
        }
    .end annotation
.end field

.field private final mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

.field private final mTelemetryStatsProvider:Lio/split/android/client/telemetry/storage/TelemetryStatsProvider;

.field private final mTelemetryStatsRecorder:Lio/split/android/client/service/http/HttpRecorder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/telemetry/model/Stats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/telemetry/storage/TelemetryStorage;Lio/split/android/client/SplitClientConfig;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;II)V
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
            0x0
        }
        names = {
            "telemetryConfigRecorder",
            "telemetryStatsRecorder",
            "telemetryStorage",
            "splitClientConfig",
            "splitsStorage",
            "mySegmentsStorageContainer",
            "myLargeSegmentsStorageContainer",
            "flagSetCount",
            "invalidFlagSetCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/telemetry/model/Config;",
            ">;",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/telemetry/model/Stats;",
            ">;",
            "Lio/split/android/client/telemetry/storage/TelemetryStorage;",
            "Lio/split/android/client/SplitClientConfig;",
            "Lio/split/android/client/storage/splits/SplitsStorage;",
            "Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;",
            "Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;",
            "II)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lio/split/android/client/service/telemetry/TelemetryTaskFactoryImpl;->mTelemetryConfigRecorder:Lio/split/android/client/service/http/HttpRecorder;

    .line 36
    new-instance p1, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;

    invoke-direct {p1, p3, p4, p8, p9}, Lio/split/android/client/telemetry/storage/TelemetryConfigProviderImpl;-><init>(Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;Lio/split/android/client/SplitClientConfig;II)V

    iput-object p1, p0, Lio/split/android/client/service/telemetry/TelemetryTaskFactoryImpl;->mTelemetryConfigProvider:Lio/split/android/client/telemetry/storage/TelemetryConfigProvider;

    .line 37
    iput-object p2, p0, Lio/split/android/client/service/telemetry/TelemetryTaskFactoryImpl;->mTelemetryStatsRecorder:Lio/split/android/client/service/http/HttpRecorder;

    .line 38
    new-instance p1, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;

    invoke-direct {p1, p3, p5, p6, p7}, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;-><init>(Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;)V

    iput-object p1, p0, Lio/split/android/client/service/telemetry/TelemetryTaskFactoryImpl;->mTelemetryStatsProvider:Lio/split/android/client/telemetry/storage/TelemetryStatsProvider;

    .line 39
    iput-object p3, p0, Lio/split/android/client/service/telemetry/TelemetryTaskFactoryImpl;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    return-void
.end method


# virtual methods
.method public getTelemetryConfigRecorderTask()Lio/split/android/client/service/telemetry/TelemetryConfigRecorderTask;
    .locals 3

    .line 44
    new-instance v0, Lio/split/android/client/service/telemetry/TelemetryConfigRecorderTask;

    iget-object v1, p0, Lio/split/android/client/service/telemetry/TelemetryTaskFactoryImpl;->mTelemetryConfigRecorder:Lio/split/android/client/service/http/HttpRecorder;

    iget-object v2, p0, Lio/split/android/client/service/telemetry/TelemetryTaskFactoryImpl;->mTelemetryConfigProvider:Lio/split/android/client/telemetry/storage/TelemetryConfigProvider;

    iget-object p0, p0, Lio/split/android/client/service/telemetry/TelemetryTaskFactoryImpl;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    invoke-direct {v0, v1, v2, p0}, Lio/split/android/client/service/telemetry/TelemetryConfigRecorderTask;-><init>(Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/telemetry/storage/TelemetryConfigProvider;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)V

    return-object v0
.end method

.method public getTelemetryStatsRecorderTask()Lio/split/android/client/service/telemetry/TelemetryStatsRecorderTask;
    .locals 3

    .line 49
    new-instance v0, Lio/split/android/client/service/telemetry/TelemetryStatsRecorderTask;

    iget-object v1, p0, Lio/split/android/client/service/telemetry/TelemetryTaskFactoryImpl;->mTelemetryStatsRecorder:Lio/split/android/client/service/http/HttpRecorder;

    iget-object v2, p0, Lio/split/android/client/service/telemetry/TelemetryTaskFactoryImpl;->mTelemetryStatsProvider:Lio/split/android/client/telemetry/storage/TelemetryStatsProvider;

    iget-object p0, p0, Lio/split/android/client/service/telemetry/TelemetryTaskFactoryImpl;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    invoke-direct {v0, v1, v2, p0}, Lio/split/android/client/service/telemetry/TelemetryStatsRecorderTask;-><init>(Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/telemetry/storage/TelemetryStatsProvider;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)V

    return-object v0
.end method
