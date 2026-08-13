.class public final Lcom/box/cirrus/CirrusLoader;
.super Ljava/lang/Object;
.source "CirrusLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/cirrus/CirrusLoader;",
        "",
        "authProvider",
        "Lcom/box/cirrus/providers/BoxAuthProvider;",
        "configProvider",
        "Lcom/box/cirrus/providers/BoxConfigProvider;",
        "analyticsProvider",
        "Lcom/box/cirrus/providers/BoxAnalyticsProvider;",
        "boxContentUploadService",
        "Lcom/box/cirrus/providers/BoxContentUploadService;",
        "accountSettingsProvider",
        "Lcom/box/cirrus/providers/BoxAccountSettingsProvider;",
        "<init>",
        "(Lcom/box/cirrus/providers/BoxAuthProvider;Lcom/box/cirrus/providers/BoxConfigProvider;Lcom/box/cirrus/providers/BoxAnalyticsProvider;Lcom/box/cirrus/providers/BoxContentUploadService;Lcom/box/cirrus/providers/BoxAccountSettingsProvider;)V",
        "init",
        "",
        "reactApplication",
        "Landroid/app/Application;",
        "cirrus_generalProdRelease"
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
.field private final accountSettingsProvider:Lcom/box/cirrus/providers/BoxAccountSettingsProvider;

.field private final analyticsProvider:Lcom/box/cirrus/providers/BoxAnalyticsProvider;

.field private final authProvider:Lcom/box/cirrus/providers/BoxAuthProvider;

.field private final boxContentUploadService:Lcom/box/cirrus/providers/BoxContentUploadService;

.field private final configProvider:Lcom/box/cirrus/providers/BoxConfigProvider;


# direct methods
.method public constructor <init>(Lcom/box/cirrus/providers/BoxAuthProvider;Lcom/box/cirrus/providers/BoxConfigProvider;Lcom/box/cirrus/providers/BoxAnalyticsProvider;Lcom/box/cirrus/providers/BoxContentUploadService;Lcom/box/cirrus/providers/BoxAccountSettingsProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxContentUploadService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountSettingsProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/cirrus/CirrusLoader;->authProvider:Lcom/box/cirrus/providers/BoxAuthProvider;

    .line 24
    iput-object p2, p0, Lcom/box/cirrus/CirrusLoader;->configProvider:Lcom/box/cirrus/providers/BoxConfigProvider;

    .line 25
    iput-object p3, p0, Lcom/box/cirrus/CirrusLoader;->analyticsProvider:Lcom/box/cirrus/providers/BoxAnalyticsProvider;

    .line 26
    iput-object p4, p0, Lcom/box/cirrus/CirrusLoader;->boxContentUploadService:Lcom/box/cirrus/providers/BoxContentUploadService;

    .line 27
    iput-object p5, p0, Lcom/box/cirrus/CirrusLoader;->accountSettingsProvider:Lcom/box/cirrus/providers/BoxAccountSettingsProvider;

    return-void
.end method


# virtual methods
.method public final init(Landroid/app/Application;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "reactApplication"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    sget-object v2, Lcom/box/brownfieldApi/ReactNativeHostManager;->INSTANCE:Lcom/box/brownfieldApi/ReactNativeHostManager;

    .line 33
    new-instance v3, Lcom/facebook/react/PackageList;

    invoke-direct {v3, v0}, Lcom/facebook/react/PackageList;-><init>(Landroid/app/Application;)V

    invoke-virtual {v3}, Lcom/facebook/react/PackageList;->getPackages()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "getPackages(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    .line 34
    sget-object v4, Lcom/box/android/common/utilities/MetroDevSettings;->INSTANCE:Lcom/box/android/common/utilities/MetroDevSettings;

    invoke-virtual {v4}, Lcom/box/android/common/utilities/MetroDevSettings;->getUseMetroServer()Z

    move-result v4

    .line 35
    sget-object v5, Lcom/box/android/common/utilities/MetroDevSettings;->INSTANCE:Lcom/box/android/common/utilities/MetroDevSettings;

    invoke-virtual {v5}, Lcom/box/android/common/utilities/MetroDevSettings;->getMetroUrl()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/box/brownfieldApi/ReactNativeHostManager;->initialize(Landroid/app/Application;Ljava/util/List;ZLjava/lang/String;)V

    .line 38
    sget-object v2, Lcom/margelo/nitro/boxcontext/BoxContext$ServiceRegistry;->INSTANCE:Lcom/margelo/nitro/boxcontext/BoxContext$ServiceRegistry;

    .line 42
    new-instance v3, Lcom/box/cirrus/CirrusLoader$init$1;

    invoke-direct {v3}, Lcom/box/cirrus/CirrusLoader$init$1;-><init>()V

    .line 45
    new-instance v4, Lcom/box/cirrus/providers/BoxLoggingProvider;

    invoke-direct {v4}, Lcom/box/cirrus/providers/BoxLoggingProvider;-><init>()V

    .line 46
    iget-object v5, v1, Lcom/box/cirrus/CirrusLoader;->authProvider:Lcom/box/cirrus/providers/BoxAuthProvider;

    .line 47
    iget-object v6, v1, Lcom/box/cirrus/CirrusLoader;->configProvider:Lcom/box/cirrus/providers/BoxConfigProvider;

    .line 48
    new-instance v7, Lcom/box/cirrus/CirrusLoader$init$2;

    invoke-direct {v7}, Lcom/box/cirrus/CirrusLoader$init$2;-><init>()V

    .line 51
    iget-object v8, v1, Lcom/box/cirrus/CirrusLoader;->analyticsProvider:Lcom/box/cirrus/providers/BoxAnalyticsProvider;

    .line 52
    iget-object v9, v1, Lcom/box/cirrus/CirrusLoader;->boxContentUploadService:Lcom/box/cirrus/providers/BoxContentUploadService;

    .line 53
    iget-object v10, v1, Lcom/box/cirrus/CirrusLoader;->accountSettingsProvider:Lcom/box/cirrus/providers/BoxAccountSettingsProvider;

    .line 39
    new-instance v11, Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;

    .line 41
    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    .line 51
    move-object v13, v8

    check-cast v13, Lcom/margelo/nitro/boxcontext/providers/AnalyticsProvider;

    .line 42
    move-object v14, v3

    check-cast v14, Lcom/margelo/nitro/boxcontext/providers/HelloWorldProvider;

    .line 45
    move-object v15, v4

    check-cast v15, Lcom/margelo/nitro/boxcontext/providers/LoggingProvider;

    .line 46
    move-object/from16 v16, v5

    check-cast v16, Lcom/margelo/nitro/boxcontext/providers/AuthProvider;

    .line 47
    move-object/from16 v17, v6

    check-cast v17, Lcom/margelo/nitro/boxcontext/providers/ConfigProvider;

    .line 48
    move-object/from16 v18, v7

    check-cast v18, Lcom/margelo/nitro/boxcontext/providers/UuidProvider;

    .line 52
    move-object/from16 v19, v9

    check-cast v19, Lcom/margelo/nitro/boxcontext/providers/ContentUploadService;

    .line 53
    move-object/from16 v20, v10

    check-cast v20, Lcom/margelo/nitro/boxcontext/providers/AccountSettingsProvider;

    .line 39
    invoke-direct/range {v11 .. v20}, Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;-><init>(Landroid/content/Context;Lcom/margelo/nitro/boxcontext/providers/AnalyticsProvider;Lcom/margelo/nitro/boxcontext/providers/HelloWorldProvider;Lcom/margelo/nitro/boxcontext/providers/LoggingProvider;Lcom/margelo/nitro/boxcontext/providers/AuthProvider;Lcom/margelo/nitro/boxcontext/providers/ConfigProvider;Lcom/margelo/nitro/boxcontext/providers/UuidProvider;Lcom/margelo/nitro/boxcontext/providers/ContentUploadService;Lcom/margelo/nitro/boxcontext/providers/AccountSettingsProvider;)V

    .line 38
    invoke-virtual {v2, v11}, Lcom/margelo/nitro/boxcontext/BoxContext$ServiceRegistry;->register(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
