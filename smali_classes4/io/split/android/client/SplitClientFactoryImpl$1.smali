.class Lio/split/android/client/SplitClientFactoryImpl$1;
.super Lio/split/android/client/events/SplitEventTask;
.source "SplitClientFactoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/SplitClientFactoryImpl;->registerTelemetryTasksInEventManager(Lio/split/android/client/events/SplitEventsManager;Lio/split/android/client/telemetry/TelemetrySynchronizer;Lio/split/android/client/telemetry/storage/TelemetryInitProducer;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/SplitClientFactoryImpl;

.field final synthetic val$initializationStartTime:J

.field final synthetic val$telemetryInitProducer:Lio/split/android/client/telemetry/storage/TelemetryInitProducer;


# direct methods
.method constructor <init>(Lio/split/android/client/SplitClientFactoryImpl;Lio/split/android/client/telemetry/storage/TelemetryInitProducer;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$telemetryInitProducer",
            "val$initializationStartTime"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lio/split/android/client/SplitClientFactoryImpl$1;->this$0:Lio/split/android/client/SplitClientFactoryImpl;

    iput-object p2, p0, Lio/split/android/client/SplitClientFactoryImpl$1;->val$telemetryInitProducer:Lio/split/android/client/telemetry/storage/TelemetryInitProducer;

    iput-wide p3, p0, Lio/split/android/client/SplitClientFactoryImpl$1;->val$initializationStartTime:J

    invoke-direct {p0}, Lio/split/android/client/events/SplitEventTask;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecution(Lio/split/android/client/SplitClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation

    .line 153
    iget-object p1, p0, Lio/split/android/client/SplitClientFactoryImpl$1;->val$telemetryInitProducer:Lio/split/android/client/telemetry/storage/TelemetryInitProducer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/split/android/client/SplitClientFactoryImpl$1;->val$initializationStartTime:J

    sub-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lio/split/android/client/telemetry/storage/TelemetryInitProducer;->recordTimeUntilReadyFromCache(J)V

    return-void
.end method
