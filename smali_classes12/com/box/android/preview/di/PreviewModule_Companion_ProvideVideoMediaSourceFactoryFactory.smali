.class public final Lcom/box/android/preview/di/PreviewModule_Companion_ProvideVideoMediaSourceFactoryFactory;
.super Ljava/lang/Object;
.source "PreviewModule_Companion_ProvideVideoMediaSourceFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field private final media3DataSourceFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;"
        }
    .end annotation
.end field

.field private final watermarkDataSourceFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/box/android/preview/di/PreviewModule_Companion_ProvideVideoMediaSourceFactoryFactory;->contextProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p2, p0, Lcom/box/android/preview/di/PreviewModule_Companion_ProvideVideoMediaSourceFactoryFactory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p3, p0, Lcom/box/android/preview/di/PreviewModule_Companion_ProvideVideoMediaSourceFactoryFactory;->media3DataSourceFactoryProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p4, p0, Lcom/box/android/preview/di/PreviewModule_Companion_ProvideVideoMediaSourceFactoryFactory;->watermarkDataSourceFactoryProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p5, p0, Lcom/box/android/preview/di/PreviewModule_Companion_ProvideVideoMediaSourceFactoryFactory;->featureFlipsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/di/PreviewModule_Companion_ProvideVideoMediaSourceFactoryFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)",
            "Lcom/box/android/preview/di/PreviewModule_Companion_ProvideVideoMediaSourceFactoryFactory;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/box/android/preview/di/PreviewModule_Companion_ProvideVideoMediaSourceFactoryFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/di/PreviewModule_Companion_ProvideVideoMediaSourceFactoryFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideVideoMediaSourceFactory(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;
    .locals 6

    .line 72
    sget-object v0, Lcom/box/android/preview/di/PreviewModule;->Companion:Lcom/box/android/preview/di/PreviewModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/preview/di/PreviewModule$Companion;->provideVideoMediaSourceFactory(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/box/android/preview/di/PreviewModule_Companion_ProvideVideoMediaSourceFactoryFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/box/android/preview/di/PreviewModule_Companion_ProvideVideoMediaSourceFactoryFactory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v2, p0, Lcom/box/android/preview/di/PreviewModule_Companion_ProvideVideoMediaSourceFactoryFactory;->media3DataSourceFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;

    iget-object v3, p0, Lcom/box/android/preview/di/PreviewModule_Companion_ProvideVideoMediaSourceFactoryFactory;->watermarkDataSourceFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;

    iget-object p0, p0, Lcom/box/android/preview/di/PreviewModule_Companion_ProvideVideoMediaSourceFactoryFactory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/preview/di/PreviewModule_Companion_ProvideVideoMediaSourceFactoryFactory;->provideVideoMediaSourceFactory(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;Lcom/box/android/preview/integration/media3/WatermarkResolvingDataSourceFactory;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/box/android/preview/di/PreviewModule_Companion_ProvideVideoMediaSourceFactoryFactory;->get()Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method
