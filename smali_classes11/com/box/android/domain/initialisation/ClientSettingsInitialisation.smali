.class public final Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;
.super Ljava/lang/Object;
.source "ClientSettingsInitialisation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J!\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;",
        "",
        "clientSettingsService",
        "Lcom/box/android/domain/services/IClientSettingsService;",
        "geniusScanLicenseService",
        "Lcom/box/android/domain/services/IGeniusScanLicenseService;",
        "rumService",
        "Lcom/box/android/domain/services/RumService;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "<init>",
        "(Lcom/box/android/domain/services/IClientSettingsService;Lcom/box/android/domain/services/IGeniusScanLicenseService;Lcom/box/android/domain/services/RumService;Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "init",
        "",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "initLicence",
        "geniusScanLicense",
        "",
        "initialiseRUM",
        "rumProxyUrl",
        "rumSamplingRatio",
        "",
        "(Ljava/lang/String;Ljava/lang/Double;)V",
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
.field private final clientSettingsService:Lcom/box/android/domain/services/IClientSettingsService;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final geniusScanLicenseService:Lcom/box/android/domain/services/IGeniusScanLicenseService;

.field private final rumService:Lcom/box/android/domain/services/RumService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IClientSettingsService;Lcom/box/android/domain/services/IGeniusScanLicenseService;Lcom/box/android/domain/services/RumService;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "clientSettingsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geniusScanLicenseService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;->clientSettingsService:Lcom/box/android/domain/services/IClientSettingsService;

    .line 19
    iput-object p2, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;->geniusScanLicenseService:Lcom/box/android/domain/services/IGeniusScanLicenseService;

    .line 20
    iput-object p3, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;->rumService:Lcom/box/android/domain/services/RumService;

    .line 21
    iput-object p4, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public static final synthetic access$getClientSettingsService$p(Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;)Lcom/box/android/domain/services/IClientSettingsService;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;->clientSettingsService:Lcom/box/android/domain/services/IClientSettingsService;

    return-object p0
.end method

.method public static final synthetic access$initLicence(Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;->initLicence(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$initialiseRUM(Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;->initialiseRUM(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic init$default(Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;->init(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method private final initLicence(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 42
    iget-object p0, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;->geniusScanLicenseService:Lcom/box/android/domain/services/IGeniusScanLicenseService;

    invoke-interface {p0, p1}, Lcom/box/android/domain/services/IGeniusScanLicenseService;->writeLicenseKeyToCache(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final initialiseRUM(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getSplunkRUM()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 49
    iget-object p0, p0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;->rumService:Lcom/box/android/domain/services/RumService;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/box/android/domain/services/RumService;->init(Ljava/lang/String;D)V

    return-void

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 53
    const-string p1, "RUM proxy url or RUM sampling ratio are null. RUM not initialised"

    .line 51
    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;->init$default(Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method public final init(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation$init$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation$init$1;-><init>(Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
