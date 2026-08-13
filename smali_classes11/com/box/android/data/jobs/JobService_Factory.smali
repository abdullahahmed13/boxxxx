.class public final Lcom/box/android/data/jobs/JobService_Factory;
.super Ljava/lang/Object;
.source "JobService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/jobs/JobService;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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

.field private final gen204JobServiceHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204JobServiceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final jobFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final jobsDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/jobs/JobsDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final rumServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/RumService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContextProvider",
            "jobsDataSourceProvider",
            "jobFactoryProvider",
            "gen204JobServiceHelperProvider",
            "rumServiceProvider",
            "featureFlipsProvider",
            "dispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/jobs/JobsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204JobServiceHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/RumService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/box/android/data/jobs/JobService_Factory;->appContextProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p2, p0, Lcom/box/android/data/jobs/JobService_Factory;->jobsDataSourceProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p3, p0, Lcom/box/android/data/jobs/JobService_Factory;->jobFactoryProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p4, p0, Lcom/box/android/data/jobs/JobService_Factory;->gen204JobServiceHelperProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p5, p0, Lcom/box/android/data/jobs/JobService_Factory;->rumServiceProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p6, p0, Lcom/box/android/data/jobs/JobService_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p7, p0, Lcom/box/android/data/jobs/JobService_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/jobs/JobService_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContextProvider",
            "jobsDataSourceProvider",
            "jobFactoryProvider",
            "gen204JobServiceHelperProvider",
            "rumServiceProvider",
            "featureFlipsProvider",
            "dispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/jobs/JobsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204JobServiceHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/RumService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/box/android/data/jobs/JobService_Factory;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/box/android/data/jobs/JobService_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/jobs/JobService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/box/android/data/datasource/jobs/JobsDataSource;Lcom/box/android/data/jobs/JobFactory;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/jobs/JobService;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "jobsDataSource",
            "jobFactory",
            "gen204JobServiceHelper",
            "rumService",
            "featureFlips",
            "dispatcher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/box/android/data/datasource/jobs/JobsDataSource;",
            "Lcom/box/android/data/jobs/JobFactory;",
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/metrics/Gen204JobServiceHelper;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/services/RumService;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lcom/box/android/data/jobs/JobService;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/box/android/data/jobs/JobService;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/jobs/JobService;-><init>(Landroid/content/Context;Lcom/box/android/data/datasource/jobs/JobsDataSource;Lcom/box/android/data/jobs/JobFactory;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/jobs/JobService;
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/box/android/data/jobs/JobService_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/box/android/data/jobs/JobService_Factory;->jobsDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/datasource/jobs/JobsDataSource;

    iget-object v0, p0, Lcom/box/android/data/jobs/JobService_Factory;->jobFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/data/jobs/JobFactory;

    iget-object v0, p0, Lcom/box/android/data/jobs/JobService_Factory;->gen204JobServiceHelperProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v0, p0, Lcom/box/android/data/jobs/JobService_Factory;->rumServiceProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v0, p0, Lcom/box/android/data/jobs/JobService_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object p0, p0, Lcom/box/android/data/jobs/JobService_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v7}, Lcom/box/android/data/jobs/JobService_Factory;->newInstance(Landroid/content/Context;Lcom/box/android/data/datasource/jobs/JobsDataSource;Lcom/box/android/data/jobs/JobFactory;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/jobs/JobService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/data/jobs/JobService_Factory;->get()Lcom/box/android/data/jobs/JobService;

    move-result-object p0

    return-object p0
.end method
