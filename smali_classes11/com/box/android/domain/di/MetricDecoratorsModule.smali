.class public final Lcom/box/android/domain/di/MetricDecoratorsModule;
.super Ljava/lang/Object;
.source "DomainModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/domain/di/MetricDecoratorsModule;",
        "",
        "<init>",
        "()V",
        "providesDeviceMetricDecorator",
        "Lcom/box/android/domain/usecases/observability/MetricDecorator;",
        "appInfoService",
        "Lcom/box/android/domain/services/IAppInfoService;",
        "providesUserMetricDecorator",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
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


# static fields
.field public static final INSTANCE:Lcom/box/android/domain/di/MetricDecoratorsModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/di/MetricDecoratorsModule;

    invoke-direct {v0}, Lcom/box/android/domain/di/MetricDecoratorsModule;-><init>()V

    sput-object v0, Lcom/box/android/domain/di/MetricDecoratorsModule;->INSTANCE:Lcom/box/android/domain/di/MetricDecoratorsModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesDeviceMetricDecorator(Lcom/box/android/domain/services/IAppInfoService;)Lcom/box/android/domain/usecases/observability/MetricDecorator;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    const-string p0, "appInfoService"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance p0, Lcom/box/android/domain/usecases/observability/DeviceMetricDecorator;

    invoke-direct {p0, p1}, Lcom/box/android/domain/usecases/observability/DeviceMetricDecorator;-><init>(Lcom/box/android/domain/services/IAppInfoService;)V

    check-cast p0, Lcom/box/android/domain/usecases/observability/MetricDecorator;

    return-object p0
.end method

.method public final providesUserMetricDecorator(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/domain/usecases/observability/MetricDecorator;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    const-string/jumbo p0, "userContextManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance p0, Lcom/box/android/domain/usecases/observability/UserMetricDecorator;

    invoke-direct {p0, p1}, Lcom/box/android/domain/usecases/observability/UserMetricDecorator;-><init>(Lcom/box/android/domain/identity/IUserContextManager;)V

    check-cast p0, Lcom/box/android/domain/usecases/observability/MetricDecorator;

    return-object p0
.end method
