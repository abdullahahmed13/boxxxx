.class public final Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;
.super Ljava/lang/Object;
.source "AppStartApdexTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0015J\u001e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;",
        "",
        "apdexService",
        "Lcom/box/android/domain/services/ApdexService;",
        "appStartDestinationPageHolder",
        "Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;",
        "<init>",
        "(Lcom/box/android/domain/services/ApdexService;Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;)V",
        "isAppStartRecordedForPage",
        "",
        "source",
        "Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;",
        "consumeAppStartType",
        "Lcom/box/android/coreservices/observability/appstart/AppStartType;",
        "startDeferredAppStartIfNecessary",
        "",
        "appStartType",
        "identifier",
        "",
        "(Lcom/box/android/coreservices/observability/appstart/AppStartType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startDeferredAppStart",
        "(Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "endAppStartIfNecessary",
        "appStartIdentifier",
        "getApdexType",
        "Lcom/box/android/domain/models/observability/AppStartupApdex;",
        "Companion",
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


# static fields
.field public static final APP_START_PREFIX:Ljava/lang/String; = "app_start_"

.field public static final Companion:Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$Companion;


# instance fields
.field private final apdexService:Lcom/box/android/domain/services/ApdexService;

.field private final appStartDestinationPageHolder:Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;->Companion:Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/ApdexService;Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apdexService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStartDestinationPageHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;->apdexService:Lcom/box/android/domain/services/ApdexService;

    .line 15
    iput-object p2, p0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;->appStartDestinationPageHolder:Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;

    return-void
.end method

.method public static final synthetic access$startDeferredAppStart(Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;->startDeferredAppStart(Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final appStartIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "app_start_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getApdexType(Lcom/box/android/coreservices/observability/appstart/AppStartType;)Lcom/box/android/domain/models/observability/AppStartupApdex;
    .locals 0

    .line 68
    instance-of p0, p1, Lcom/box/android/coreservices/observability/appstart/AppStartType$Cold;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/domain/models/observability/AppStartupApdex$Cold;->INSTANCE:Lcom/box/android/domain/models/observability/AppStartupApdex$Cold;

    check-cast p0, Lcom/box/android/domain/models/observability/AppStartupApdex;

    return-object p0

    .line 69
    :cond_0
    instance-of p0, p1, Lcom/box/android/coreservices/observability/appstart/AppStartType$Warm;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/domain/models/observability/AppStartupApdex$Warm;->INSTANCE:Lcom/box/android/domain/models/observability/AppStartupApdex$Warm;

    check-cast p0, Lcom/box/android/domain/models/observability/AppStartupApdex;

    return-object p0

    .line 70
    :cond_1
    instance-of p0, p1, Lcom/box/android/coreservices/observability/appstart/AppStartType$Hot;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/box/android/domain/models/observability/AppStartupApdex$Hot;->INSTANCE:Lcom/box/android/domain/models/observability/AppStartupApdex$Hot;

    check-cast p0, Lcom/box/android/domain/models/observability/AppStartupApdex;

    return-object p0

    .line 67
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final startDeferredAppStart(Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;->consumeAppStartType(Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;)Lcom/box/android/coreservices/observability/appstart/AppStartType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;->startDeferredAppStartIfNecessary(Lcom/box/android/coreservices/observability/appstart/AppStartType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final consumeAppStartType(Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;)Lcom/box/android/coreservices/observability/appstart/AppStartType;
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;->appStartDestinationPageHolder:Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;

    invoke-interface {p0, p1}, Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;->getAppStartDestinationPage(Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;)Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;->consumeAppStartType()Lcom/box/android/coreservices/observability/appstart/AppStartType;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final endAppStartIfNecessary(Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$endAppStartIfNecessary$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$endAppStartIfNecessary$1;

    iget v1, v0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$endAppStartIfNecessary$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$endAppStartIfNecessary$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$endAppStartIfNecessary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$endAppStartIfNecessary$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$endAppStartIfNecessary$1;-><init>(Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$endAppStartIfNecessary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$endAppStartIfNecessary$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$endAppStartIfNecessary$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$endAppStartIfNecessary$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$endAppStartIfNecessary$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$endAppStartIfNecessary$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;->isAppStartRecordedForPage(Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 60
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$endAppStartIfNecessary$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$endAppStartIfNecessary$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$endAppStartIfNecessary$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;->startDeferredAppStart(Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;->apdexService:Lcom/box/android/domain/services/ApdexService;

    invoke-direct {p0, p2}, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;->appStartIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$endAppStartIfNecessary$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$endAppStartIfNecessary$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker$endAppStartIfNecessary$1;->label:I

    invoke-interface {p3, p0, v0}, Lcom/box/android/domain/services/ApdexService;->endTrackerAsSuccess(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 63
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final isAppStartRecordedForPage(Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;)Z
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;->appStartDestinationPageHolder:Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;

    invoke-interface {p0, p1}, Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;->getAppStartDestinationPage(Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;)Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;->isAppStartRecorded()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final startDeferredAppStartIfNecessary(Lcom/box/android/coreservices/observability/appstart/AppStartType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/observability/appstart/AppStartType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;->apdexService:Lcom/box/android/domain/services/ApdexService;

    .line 39
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;->getApdexType(Lcom/box/android/coreservices/observability/appstart/AppStartType;)Lcom/box/android/domain/models/observability/AppStartupApdex;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/observability/ApdexType;

    .line 40
    invoke-direct {p0, p2}, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;->appStartIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-virtual {p1}, Lcom/box/android/coreservices/observability/appstart/AppStartType;->getStartTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    .line 38
    invoke-interface {v0, v1, p0, p1, p3}, Lcom/box/android/domain/services/ApdexService;->startCustomizedTracker(Lcom/box/android/domain/models/observability/ApdexType;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
