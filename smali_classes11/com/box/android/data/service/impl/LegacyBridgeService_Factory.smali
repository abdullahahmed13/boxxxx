.class public final Lcom/box/android/data/service/impl/LegacyBridgeService_Factory;
.super Ljava/lang/Object;
.source "LegacyBridgeService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/LegacyBridgeService;",
        ">;"
    }
.end annotation


# instance fields
.field private final captureHistoryCacheDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final gqlCacheHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/utilities/GQLCacheHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureHistoryCacheDataSourceProvider",
            "gqlCacheHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/utilities/GQLCacheHelper;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/data/service/impl/LegacyBridgeService_Factory;->captureHistoryCacheDataSourceProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/box/android/data/service/impl/LegacyBridgeService_Factory;->gqlCacheHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/LegacyBridgeService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureHistoryCacheDataSourceProvider",
            "gqlCacheHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/utilities/GQLCacheHelper;",
            ">;)",
            "Lcom/box/android/data/service/impl/LegacyBridgeService_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/box/android/data/service/impl/LegacyBridgeService_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/LegacyBridgeService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;Lcom/box/android/data/utilities/GQLCacheHelper;)Lcom/box/android/data/service/impl/LegacyBridgeService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureHistoryCacheDataSource",
            "gqlCacheHelper"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/box/android/data/service/impl/LegacyBridgeService;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/LegacyBridgeService;-><init>(Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;Lcom/box/android/data/utilities/GQLCacheHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/LegacyBridgeService;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/box/android/data/service/impl/LegacyBridgeService_Factory;->captureHistoryCacheDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;

    iget-object p0, p0, Lcom/box/android/data/service/impl/LegacyBridgeService_Factory;->gqlCacheHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/utilities/GQLCacheHelper;

    invoke-static {v0, p0}, Lcom/box/android/data/service/impl/LegacyBridgeService_Factory;->newInstance(Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;Lcom/box/android/data/utilities/GQLCacheHelper;)Lcom/box/android/data/service/impl/LegacyBridgeService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/LegacyBridgeService_Factory;->get()Lcom/box/android/data/service/impl/LegacyBridgeService;

    move-result-object p0

    return-object p0
.end method
