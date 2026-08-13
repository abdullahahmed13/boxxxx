.class public final Lcom/box/android/coreservices/observability/appstart/AppStartHandler;
.super Ljava/lang/Object;
.source "AppStartHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppStartHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppStartHandler.kt\ncom/box/android/coreservices/observability/appstart/AppStartHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010J\u001a\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007J\u001a\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019H\u0007J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010 \u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/coreservices/observability/appstart/AppStartHandler;",
        "",
        "appInBackgroundService",
        "Lcom/box/android/domain/services/IAppInBackgroundService;",
        "coldStartCalculation",
        "Lcom/box/android/coreservices/observability/appstart/helpers/ColdStartCalculation;",
        "<init>",
        "(Lcom/box/android/domain/services/IAppInBackgroundService;Lcom/box/android/coreservices/observability/appstart/helpers/ColdStartCalculation;)V",
        "isColdStart",
        "",
        "isColdStart$annotations",
        "()V",
        "()Z",
        "setColdStart",
        "(Z)V",
        "destinationPageHolder",
        "Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;",
        "onBoxApplicationCreated",
        "",
        "app",
        "Landroid/app/Application;",
        "onActivityPreCreated",
        "activity",
        "Landroid/app/Activity;",
        "activityPreCreatedTime",
        "",
        "onActivityPreStarted",
        "activityPreStartedTime",
        "checkForColdStart",
        "appStartDestinationPage",
        "Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;",
        "checkForWarmStart",
        "checkForHotStart",
        "coreservices_generalProdRelease"
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
.field private final appInBackgroundService:Lcom/box/android/domain/services/IAppInBackgroundService;

.field private final coldStartCalculation:Lcom/box/android/coreservices/observability/appstart/helpers/ColdStartCalculation;

.field private destinationPageHolder:Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;

.field private isColdStart:Z


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IAppInBackgroundService;Lcom/box/android/coreservices/observability/appstart/helpers/ColdStartCalculation;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appInBackgroundService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coldStartCalculation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;->appInBackgroundService:Lcom/box/android/domain/services/IAppInBackgroundService;

    .line 27
    iput-object p2, p0, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;->coldStartCalculation:Lcom/box/android/coreservices/observability/appstart/helpers/ColdStartCalculation;

    return-void
.end method

.method private final checkForColdStart(Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;)Z
    .locals 2

    .line 66
    iget-boolean v0, p0, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;->isColdStart:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 67
    iput-boolean v1, p0, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;->isColdStart:Z

    .line 68
    new-instance v0, Lcom/box/android/coreservices/observability/appstart/AppStartType$Cold;

    iget-object p0, p0, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;->coldStartCalculation:Lcom/box/android/coreservices/observability/appstart/helpers/ColdStartCalculation;

    invoke-virtual {p0}, Lcom/box/android/coreservices/observability/appstart/helpers/ColdStartCalculation;->calculateTime()Lcom/box/android/coreservices/observability/appstart/ColdStartTime;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/coreservices/observability/appstart/AppStartType$Cold;-><init>(Lcom/box/android/coreservices/observability/appstart/ColdStartTime;)V

    .line 69
    check-cast v0, Lcom/box/android/coreservices/observability/appstart/AppStartType;

    invoke-interface {p1, v0}, Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;->recordAppStart(Lcom/box/android/coreservices/observability/appstart/AppStartType;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final checkForHotStart(Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;J)V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;->appInBackgroundService:Lcom/box/android/domain/services/IAppInBackgroundService;

    invoke-interface {p0}, Lcom/box/android/domain/services/IAppInBackgroundService;->isAppInBackground()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;->isAppStartRecorded()Z

    move-result p0

    if-nez p0, :cond_0

    .line 86
    new-instance p0, Lcom/box/android/coreservices/observability/appstart/AppStartType$Hot;

    invoke-direct {p0, p2, p3}, Lcom/box/android/coreservices/observability/appstart/AppStartType$Hot;-><init>(J)V

    check-cast p0, Lcom/box/android/coreservices/observability/appstart/AppStartType;

    invoke-interface {p1, p0}, Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;->recordAppStart(Lcom/box/android/coreservices/observability/appstart/AppStartType;)V

    :cond_0
    return-void
.end method

.method private final checkForWarmStart(Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;J)V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;->appInBackgroundService:Lcom/box/android/domain/services/IAppInBackgroundService;

    invoke-interface {p0}, Lcom/box/android/domain/services/IAppInBackgroundService;->isAppInBackground()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;->isAppStartRecorded()Z

    move-result p0

    if-nez p0, :cond_0

    .line 78
    new-instance p0, Lcom/box/android/coreservices/observability/appstart/AppStartType$Warm;

    invoke-direct {p0, p2, p3}, Lcom/box/android/coreservices/observability/appstart/AppStartType$Warm;-><init>(J)V

    check-cast p0, Lcom/box/android/coreservices/observability/appstart/AppStartType;

    invoke-interface {p1, p0}, Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;->recordAppStart(Lcom/box/android/coreservices/observability/appstart/AppStartType;)V

    :cond_0
    return-void
.end method

.method public static synthetic isColdStart$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic onActivityPreCreated$default(Lcom/box/android/coreservices/observability/appstart/AppStartHandler;Landroid/app/Activity;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;->onActivityPreCreated(Landroid/app/Activity;J)V

    return-void
.end method

.method public static synthetic onActivityPreStarted$default(Lcom/box/android/coreservices/observability/appstart/AppStartHandler;Landroid/app/Activity;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;->onActivityPreStarted(Landroid/app/Activity;J)V

    return-void
.end method


# virtual methods
.method public final isColdStart()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;->isColdStart:Z

    return p0
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;J)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;->destinationPageHolder:Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;->getAppStartDestinationPage(Landroid/app/Activity;)Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0, p1}, Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;->shouldRecordAppStart(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;->checkForColdStart(Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 48
    invoke-direct {p0, v0, p2, p3}, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;->checkForWarmStart(Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;J)V

    :cond_0
    return-void

    .line 50
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;->isColdStart:Z

    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;J)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;->destinationPageHolder:Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;->getAppStartDestinationPage(Landroid/app/Activity;)Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;->shouldRecordAppStart(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 60
    invoke-direct {p0, v0, p2, p3}, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;->checkForHotStart(Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;J)V

    :cond_1
    return-void
.end method

.method public final onBoxApplicationCreated(Landroid/app/Application;Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;)V
    .locals 2

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationPageHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;->isColdStart:Z

    .line 35
    iput-object p2, p0, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;->destinationPageHolder:Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;

    .line 37
    new-instance p2, Lcom/box/android/coreservices/observability/appstart/helpers/AppStartActivityLifecycleCallbacks;

    .line 38
    new-instance v0, Lcom/box/android/coreservices/observability/appstart/AppStartHandler$onBoxApplicationCreated$1;

    invoke-direct {v0, p0}, Lcom/box/android/coreservices/observability/appstart/AppStartHandler$onBoxApplicationCreated$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 39
    new-instance v1, Lcom/box/android/coreservices/observability/appstart/AppStartHandler$onBoxApplicationCreated$2;

    invoke-direct {v1, p0}, Lcom/box/android/coreservices/observability/appstart/AppStartHandler$onBoxApplicationCreated$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-direct {p2, v0, v1}, Lcom/box/android/coreservices/observability/appstart/helpers/AppStartActivityLifecycleCallbacks;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 36
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final setColdStart(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;->isColdStart:Z

    return-void
.end method
