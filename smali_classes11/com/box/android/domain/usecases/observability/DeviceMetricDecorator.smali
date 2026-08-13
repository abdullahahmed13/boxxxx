.class public final Lcom/box/android/domain/usecases/observability/DeviceMetricDecorator;
.super Ljava/lang/Object;
.source "MetricsDecorator.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/observability/MetricDecorator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/observability/DeviceMetricDecorator;",
        "Lcom/box/android/domain/usecases/observability/MetricDecorator;",
        "appInfoService",
        "Lcom/box/android/domain/services/IAppInfoService;",
        "<init>",
        "(Lcom/box/android/domain/services/IAppInfoService;)V",
        "decorate",
        "Lcom/box/android/domain/models/observability/Gen204Event;",
        "event",
        "getDeviceMetric",
        "Lcom/box/android/domain/models/observability/DeviceMetric;",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appInfoService:Lcom/box/android/domain/services/IAppInfoService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IAppInfoService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appInfoService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/usecases/observability/DeviceMetricDecorator;->appInfoService:Lcom/box/android/domain/services/IAppInfoService;

    return-void
.end method

.method private final getDeviceMetric()Lcom/box/android/domain/models/observability/DeviceMetric;
    .locals 6

    .line 30
    new-instance v0, Lcom/box/android/domain/models/observability/DeviceMetric;

    .line 31
    iget-object v1, p0, Lcom/box/android/domain/usecases/observability/DeviceMetricDecorator;->appInfoService:Lcom/box/android/domain/services/IAppInfoService;

    invoke-interface {v1}, Lcom/box/android/domain/services/IAppInfoService;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object p0, p0, Lcom/box/android/domain/usecases/observability/DeviceMetricDecorator;->appInfoService:Lcom/box/android/domain/services/IAppInfoService;

    invoke-interface {p0}, Lcom/box/android/domain/services/IAppInfoService;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 33
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 35
    const-string v5, "Android"

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/models/observability/DeviceMetric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public decorate(Lcom/box/android/domain/models/observability/Gen204Event;)Lcom/box/android/domain/models/observability/Gen204Event;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/box/android/domain/models/observability/Gen204Event;->getDevice()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/box/android/domain/usecases/observability/DeviceMetricDecorator;->getDeviceMetric()Lcom/box/android/domain/models/observability/DeviceMetric;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/box/android/domain/models/observability/Gen204Event;->setDevice(Lcom/box/android/domain/models/observability/DeviceMetric;)V

    return-object p1
.end method
