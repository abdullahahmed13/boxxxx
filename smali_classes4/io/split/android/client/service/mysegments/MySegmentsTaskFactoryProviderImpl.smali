.class public Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryProviderImpl;
.super Ljava/lang/Object;
.source "MySegmentsTaskFactoryProviderImpl.java"

# interfaces
.implements Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryProvider;


# instance fields
.field private final mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;


# direct methods
.method public constructor <init>(Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "telemetryRuntimeProducer"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryProviderImpl;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    return-void
.end method


# virtual methods
.method public getFactory(Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;)Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 19
    new-instance v0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryImpl;

    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryProviderImpl;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    invoke-direct {v0, p1, p0}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryImpl;-><init>(Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)V

    return-object v0
.end method
