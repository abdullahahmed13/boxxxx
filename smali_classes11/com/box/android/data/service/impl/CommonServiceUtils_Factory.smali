.class public final Lcom/box/android/data/service/impl/CommonServiceUtils_Factory;
.super Ljava/lang/Object;
.source "CommonServiceUtils_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/CommonServiceUtils;",
        ">;"
    }
.end annotation


# instance fields
.field private final boxCacheProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxCache;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyBridgeServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/LegacyBridgeService;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyCacheDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final moshiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteItemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/RemoteItemService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "legacyCacheDataSourceProvider",
            "moshiProvider",
            "legacyBridgeServiceProvider",
            "remoteItemServiceProvider",
            "boxCacheProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/LegacyBridgeService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/RemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxCache;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/box/android/data/service/impl/CommonServiceUtils_Factory;->legacyCacheDataSourceProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/box/android/data/service/impl/CommonServiceUtils_Factory;->moshiProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/box/android/data/service/impl/CommonServiceUtils_Factory;->legacyBridgeServiceProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/box/android/data/service/impl/CommonServiceUtils_Factory;->remoteItemServiceProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p5, p0, Lcom/box/android/data/service/impl/CommonServiceUtils_Factory;->boxCacheProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/CommonServiceUtils_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "legacyCacheDataSourceProvider",
            "moshiProvider",
            "legacyBridgeServiceProvider",
            "remoteItemServiceProvider",
            "boxCacheProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/LegacyBridgeService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/RemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxCache;",
            ">;)",
            "Lcom/box/android/data/service/impl/CommonServiceUtils_Factory;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/box/android/data/service/impl/CommonServiceUtils_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/CommonServiceUtils_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/service/impl/LegacyBridgeService;Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/androidsdk/content/BoxCache;)Lcom/box/android/data/service/impl/CommonServiceUtils;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "legacyCacheDataSource",
            "moshi",
            "legacyBridgeService",
            "remoteItemService",
            "boxCache"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/box/android/data/service/impl/CommonServiceUtils;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/CommonServiceUtils;-><init>(Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/service/impl/LegacyBridgeService;Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/androidsdk/content/BoxCache;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/CommonServiceUtils;
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/box/android/data/service/impl/CommonServiceUtils_Factory;->legacyCacheDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/LegacyCacheDataSource;

    iget-object v1, p0, Lcom/box/android/data/service/impl/CommonServiceUtils_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    iget-object v2, p0, Lcom/box/android/data/service/impl/CommonServiceUtils_Factory;->legacyBridgeServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/service/impl/LegacyBridgeService;

    iget-object v3, p0, Lcom/box/android/data/service/impl/CommonServiceUtils_Factory;->remoteItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/CommonServiceUtils_Factory;->boxCacheProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/BoxCache;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/data/service/impl/CommonServiceUtils_Factory;->newInstance(Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/service/impl/LegacyBridgeService;Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/androidsdk/content/BoxCache;)Lcom/box/android/data/service/impl/CommonServiceUtils;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/CommonServiceUtils_Factory;->get()Lcom/box/android/data/service/impl/CommonServiceUtils;

    move-result-object p0

    return-object p0
.end method
