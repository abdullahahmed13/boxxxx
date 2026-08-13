.class public final Lcom/box/android/observability/appstart/AppStartDestinationPageHolder;
.super Ljava/lang/Object;
.source "AppStartDestinationPageHolder.kt"

# interfaces
.implements Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\nH\u0016R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/observability/appstart/AppStartDestinationPageHolder;",
        "Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;",
        "authenticationAppStartDestinationPage",
        "Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;",
        "browseTabAppStartDestinationPage",
        "Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;",
        "<init>",
        "(Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;)V",
        "appStartDestinationHandlers",
        "",
        "Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;",
        "Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;",
        "getAppStartDestinationPage",
        "activity",
        "Landroid/app/Activity;",
        "type",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appStartDestinationHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;",
            "Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authenticationAppStartDestinationPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browseTabAppStartDestinationPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType$AuthenticationDestinationPage;->INSTANCE:Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType$AuthenticationDestinationPage;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 16
    sget-object p1, Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType$BrowseTabDestinationPage;->INSTANCE:Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType$BrowseTabDestinationPage;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 14
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/observability/appstart/AppStartDestinationPageHolder;->appStartDestinationHandlers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAppStartDestinationPage(Landroid/app/Activity;)Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/box/android/observability/appstart/AppStartDestinationPageHolder;->appStartDestinationHandlers:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;

    .line 20
    invoke-interface {v1, p1}, Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;->isDestinationActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    check-cast v0, Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;

    return-object v0
.end method

.method public getAppStartDestinationPage(Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;)Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/box/android/observability/appstart/AppStartDestinationPageHolder;->appStartDestinationHandlers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPage;

    return-object p0
.end method
