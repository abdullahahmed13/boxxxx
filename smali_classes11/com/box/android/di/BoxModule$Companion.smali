.class public final Lcom/box/android/di/BoxModule$Companion;
.super Ljava/lang/Object;
.source "BoxModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/di/BoxModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0005J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0005H\u0007J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0007J\u0008\u0010\u0017\u001a\u00020\u0016H\u0007J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u0019\u001a\u00020\u0016H\u0007J\u0008\u0010\u001a\u001a\u00020\u0016H\u0007J\u0008\u0010\u001b\u001a\u00020\u0016H\u0007J\u0008\u0010\u001c\u001a\u00020\u001dH\u0007J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0007J\u0018\u0010\"\u001a\u00020#2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0007J\u0008\u0010(\u001a\u00020)H\u0007J\u0008\u0010*\u001a\u00020+H\u0007J\u0018\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0007J\u0008\u00102\u001a\u00020/H\u0007J\u0010\u00103\u001a\u0002012\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u00104\u001a\u000205H\u0007J\u0008\u00106\u001a\u000207H\u0007\u00a8\u00068"
    }
    d2 = {
        "Lcom/box/android/di/BoxModule$Companion;",
        "",
        "<init>",
        "()V",
        "provideApplicationContext",
        "Landroid/content/Context;",
        "application",
        "Landroid/app/Application;",
        "provideLevelDBKeyValueStore",
        "Lcom/box/android/localrepo/LevelDBKeyValueStore;",
        "context",
        "provideBoxApiFile",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "provideTasksRepo",
        "Lcom/box/android/tasksrepo/TasksRepo;",
        "baseMoCo",
        "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
        "boxApiPrivate",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
        "provideJobManagerExecutor",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "provideFileTransferExecutor",
        "provideThumbnailExecutor",
        "provideApiExecutor",
        "provideLocalModelExecutor",
        "provideGlobalExecutor",
        "provideAuthorizerOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "providesIMoCoBoxGlobalSettings",
        "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
        "moco",
        "Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;",
        "providesBoxStorage",
        "Lcom/box/android/domain/localrepo/IBoxStorage;",
        "providesAuthenticationCredentialsProvider",
        "Lcom/box/android/auth/AuthenticationCredentialsProvider;",
        "configManager",
        "Lcom/box/android/domain/configuration/ConfigManager;",
        "provideGlobalSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "appInBackgroundService",
        "Lcom/box/android/domain/services/IAppInBackgroundService;",
        "providesAppStartTargetHolder",
        "Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;",
        "authenticationAppStartDestinationPage",
        "Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;",
        "browseTabAppStartDestinationPage",
        "Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;",
        "providesSplashScreenAppStartIntermediatePage",
        "providesBrowseTabAppStartDestinationPage",
        "provideAppFlavorString",
        "",
        "provideIntegrityAPICaller",
        "Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/di/BoxModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final appInBackgroundService()Lcom/box/android/domain/services/IAppInBackgroundService;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 230
    sget-object p0, Lcom/box/android/utilities/AppInBackgroundService;->INSTANCE:Lcom/box/android/utilities/AppInBackgroundService;

    check-cast p0, Lcom/box/android/domain/services/IAppInBackgroundService;

    return-object p0
.end method

.method public final provideApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "api-executor"
    .end annotation

    .line 161
    new-instance v0, Lcom/box/android/controller/PriorityThreadPoolExecutor;

    .line 165
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p0, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask$PriorityFutureTaskComparator;

    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask$PriorityFutureTaskComparator;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    const/16 v1, 0xb

    invoke-direct {v6, v1, p0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 167
    new-instance p0, Lcom/box/android/common/utilities/threading/NamingThreadFactory;

    const-string v1, "apiExecutor"

    invoke-direct {p0, v1}, Lcom/box/android/common/utilities/threading/NamingThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-wide/16 v3, 0xe10

    .line 161
    invoke-direct/range {v0 .. v7}, Lcom/box/android/controller/PriorityThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public final provideAppFlavorString()Ljava/lang/String;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "app-flavor"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 252
    const-string p0, "generalProd"

    return-object p0
.end method

.method public final provideApplicationContext(Landroid/app/Application;)Landroid/content/Context;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getApplicationContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final provideAuthorizerOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "canvas-authorizer-http-client"
    .end annotation

    .line 200
    new-instance p0, Lokhttp3/OkHttpClient;

    invoke-direct {p0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 201
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public final provideBoxApiFile(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo p0, "userContextManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-interface {p1, p2}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object p0
.end method

.method public final provideFileTransferExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "file-transfer-executor"
    .end annotation

    .line 139
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 143
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x2710

    invoke-direct {p0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    .line 145
    new-instance p0, Lcom/box/android/common/utilities/threading/NamingThreadFactory;

    const-string v1, "fileTransferServiceExecutor"

    invoke-direct {p0, v1}, Lcom/box/android/common/utilities/threading/NamingThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-wide/16 v3, 0x258

    .line 139
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public final provideGlobalExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "global"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 189
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 193
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    .line 195
    new-instance p0, Lcom/box/android/common/utilities/threading/NamingThreadFactory;

    const-string v1, "GlobalExecutor"

    invoke-direct {p0, v1}, Lcom/box/android/common/utilities/threading/NamingThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/ThreadFactory;

    const/16 v1, 0x14

    const/16 v2, 0x14

    const-wide/16 v3, 0xe10

    .line 189
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public final provideGlobalSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "global-shared-preference"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 226
    new-instance p0, Lcom/box/android/localrepo/LocalSharedPreferences;

    invoke-direct {p0}, Lcom/box/android/localrepo/LocalSharedPreferences;-><init>()V

    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->GLOBAL:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-virtual {p0, v0}, Lcom/box/android/localrepo/LocalSharedPreferences;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final provideIntegrityAPICaller()Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 255
    new-instance p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;

    invoke-direct {p0}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;-><init>()V

    return-object p0
.end method

.method public final provideJobManagerExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "job-manager"
    .end annotation

    .line 127
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x2710

    invoke-direct {p0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    .line 133
    new-instance p0, Lcom/box/android/common/utilities/threading/NamingThreadFactory;

    const-string v1, "JobManagerExecutor"

    invoke-direct {p0, v1}, Lcom/box/android/common/utilities/threading/NamingThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-wide/16 v3, 0x258

    .line 127
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method protected final provideLevelDBKeyValueStore(Landroid/content/Context;)Lcom/box/android/localrepo/LevelDBKeyValueStore;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Do not inject LevelDB directly. Use IUserContext.getKVStore(). This binding will be removed."
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance p0, Lcom/box/android/localrepo/LevelDBKeyValueStore;

    invoke-direct {p0, p1}, Lcom/box/android/localrepo/LevelDBKeyValueStore;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final provideLocalModelExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "local-model-executor"
    .end annotation

    .line 176
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 180
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    .line 182
    new-instance p0, Lcom/box/android/common/utilities/threading/NamingThreadFactory;

    const-string/jumbo v1, "localModelExecutor"

    invoke-direct {p0, v1}, Lcom/box/android/common/utilities/threading/NamingThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/ThreadFactory;

    const/16 v1, 0x14

    const/16 v2, 0x14

    const-wide/16 v3, 0xe10

    .line 176
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public final provideTasksRepo(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/tasksrepo/TasksRepo;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "baseMoCo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "boxApiPrivate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "userContextManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance p0, Lcom/box/android/tasksrepo/TasksRepo;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/tasksrepo/TasksRepo;-><init>(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p0
.end method

.method public final provideThumbnailExecutor(Lcom/box/android/domain/identity/IUserContextManager;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "thumbnail-executor"
    .end annotation

    const-string/jumbo p0, "userContextManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    .line 153
    sget-object p1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, p1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    .line 151
    const-string/jumbo p1, "null cannot be cast to non-null type com.box.android.controller.ExecutorPool"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/controller/ExecutorPool;

    .line 154
    invoke-virtual {p0}, Lcom/box/android/controller/ExecutorPool;->getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    .line 151
    const-string p1, "getApiExecutor(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final providesAppStartTargetHolder(Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;)Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "authenticationAppStartDestinationPage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "browseTabAppStartDestinationPage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance p0, Lcom/box/android/observability/appstart/AppStartDestinationPageHolder;

    invoke-direct {p0, p1, p2}, Lcom/box/android/observability/appstart/AppStartDestinationPageHolder;-><init>(Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;)V

    check-cast p0, Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;

    return-object p0
.end method

.method public final providesAuthenticationCredentialsProvider(Lcom/box/android/domain/configuration/ConfigManager;)Lcom/box/android/auth/AuthenticationCredentialsProvider;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "configManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance p0, Lcom/box/android/auth/AuthenticationCredentialsProvider;

    .line 218
    const-string v0, "config_key_client_key"

    invoke-virtual {p1, v0}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const-string v2, "config_key_client_secret"

    invoke-virtual {p1, v2}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, v0, p1}, Lcom/box/android/auth/AuthenticationCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final providesBoxStorage(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/domain/localrepo/IBoxStorage;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "userContextManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance p0, Lcom/box/android/localrepo/BoxStorage;

    invoke-interface {p2, p1}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/box/android/localrepo/BoxStorage;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/android/domain/identity/IUserContextManager;)V

    check-cast p0, Lcom/box/android/domain/localrepo/IBoxStorage;

    return-object p0
.end method

.method public final providesBrowseTabAppStartDestinationPage(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo p0, "userContextManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance p0, Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;

    invoke-direct {p0, p1}, Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;-><init>(Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object p0
.end method

.method public final providesIMoCoBoxGlobalSettings(Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;)Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo p0, "moco"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    check-cast p1, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    return-object p1
.end method

.method public final providesSplashScreenAppStartIntermediatePage()Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 242
    new-instance p0, Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;

    invoke-direct {p0}, Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;-><init>()V

    return-object p0
.end method
