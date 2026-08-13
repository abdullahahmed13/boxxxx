.class public final Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;
.super Ljava/lang/Object;
.source "MetricsCacheDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetricsCacheDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsCacheDataSource.kt\ncom/box/android/data/datasource/logging/MetricsCacheDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,65:1\n24#2,5:66\n76#2,4:71\n24#2,5:75\n76#2,4:80\n24#2,5:84\n76#2,4:89\n24#2,5:93\n76#2,4:98\n24#2,5:102\n76#2,4:107\n*S KotlinDebug\n*F\n+ 1 MetricsCacheDataSource.kt\ncom/box/android/data/datasource/logging/MetricsCacheDataSource\n*L\n36#1:66,5\n37#1:71,4\n43#1:75,5\n44#1:80,4\n51#1:84,5\n52#1:89,4\n55#1:93,5\n56#1:98,4\n62#1:102,5\n63#1:107,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u0012\u0004\u0012\u00020\u000f0\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0010J\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0010J(\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0016J\"\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00140\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;",
        "",
        "observabilityDatabaseProvider",
        "Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;",
        "<init>",
        "(Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;)V",
        "save",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/datasource/CacheError$SaveError;",
        "metricsEntity",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "(Lcom/box/android/data/persistence/logging/MetricsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllMetricLogs",
        "",
        "Lcom/box/android/data/datasource/CacheError;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMetricsCount",
        "",
        "deleteMetrics",
        "Lcom/box/android/data/datasource/CacheError$DeleteError;",
        "metricsEntityList",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteMetricsOfUser",
        "userId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteMetricsOfAllUsers",
        "data_generalProdRelease"
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
.field private final observabilityDatabaseProvider:Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;


# direct methods
.method public constructor <init>(Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "observabilityDatabaseProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;->observabilityDatabaseProvider:Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;

    return-void
.end method


# virtual methods
.method public final deleteMetrics(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/logging/MetricsEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/data/datasource/CacheError$DeleteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetrics$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetrics$1;

    iget v1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetrics$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetrics$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetrics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetrics$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetrics$1;-><init>(Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetrics$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetrics$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetrics$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetrics$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetrics$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    iget-object p0, p0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;->observabilityDatabaseProvider:Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;

    invoke-virtual {p0}, Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;->getObservabilityDatabase()Lcom/box/android/data/persistence/BoxObservabilityDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/persistence/BoxObservabilityDatabase;->metricsLogDao()Lcom/box/android/data/persistence/logging/MetricsDao;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetrics$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetrics$1;->I$0:I

    iput p2, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetrics$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetrics$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/box/android/data/persistence/logging/MetricsDao;->deleteMetrics(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 90
    :goto_2
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    goto :goto_3

    .line 91
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 52
    sget-object p0, Lcom/box/android/data/datasource/CacheError$DeleteError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$DeleteError;

    .line 91
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 89
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final deleteMetricsOfAllUsers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/data/datasource/CacheError$DeleteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfAllUsers$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfAllUsers$1;

    iget v1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfAllUsers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfAllUsers$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfAllUsers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfAllUsers$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfAllUsers$1;-><init>(Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfAllUsers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfAllUsers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfAllUsers$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfAllUsers$1;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    :try_start_1
    iget-object p0, p0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;->observabilityDatabaseProvider:Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;

    invoke-virtual {p0}, Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;->getObservabilityDatabase()Lcom/box/android/data/persistence/BoxObservabilityDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/persistence/BoxObservabilityDatabase;->metricsLogDao()Lcom/box/android/data/persistence/logging/MetricsDao;

    move-result-object p0

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfAllUsers$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfAllUsers$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfAllUsers$1;->label:I

    invoke-interface {p0, v0}, Lcom/box/android/data/persistence/logging/MetricsDao;->deleteMetricsByUserIdNotNullOrEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 105
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 108
    :goto_2
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    goto :goto_3

    .line 109
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 63
    sget-object p0, Lcom/box/android/data/datasource/CacheError$DeleteError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$DeleteError;

    .line 109
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 107
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final deleteMetricsOfUser(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/data/datasource/CacheError$DeleteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfUser$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfUser$1;

    iget v1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfUser$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfUser$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfUser$1;-><init>(Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfUser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfUser$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfUser$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfUser$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iget-object p0, p0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;->observabilityDatabaseProvider:Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;

    invoke-virtual {p0}, Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;->getObservabilityDatabase()Lcom/box/android/data/persistence/BoxObservabilityDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/persistence/BoxObservabilityDatabase;->metricsLogDao()Lcom/box/android/data/persistence/logging/MetricsDao;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfUser$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfUser$1;->I$0:I

    iput p2, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfUser$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$deleteMetricsOfUser$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/box/android/data/persistence/logging/MetricsDao;->deleteMetricsByUserId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 96
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 99
    :goto_2
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    goto :goto_3

    .line 100
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 56
    sget-object p0, Lcom/box/android/data/datasource/CacheError$DeleteError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$DeleteError;

    .line 100
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 98
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getAllMetricLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/logging/MetricsEntity;",
            ">;+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getAllMetricLogs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getAllMetricLogs$1;

    iget v1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getAllMetricLogs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getAllMetricLogs$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getAllMetricLogs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getAllMetricLogs$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getAllMetricLogs$1;-><init>(Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getAllMetricLogs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getAllMetricLogs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getAllMetricLogs$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getAllMetricLogs$1;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    :try_start_1
    iget-object p0, p0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;->observabilityDatabaseProvider:Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;

    invoke-virtual {p0}, Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;->getObservabilityDatabase()Lcom/box/android/data/persistence/BoxObservabilityDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/persistence/BoxObservabilityDatabase;->metricsLogDao()Lcom/box/android/data/persistence/logging/MetricsDao;

    move-result-object p0

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getAllMetricLogs$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getAllMetricLogs$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getAllMetricLogs$1;->label:I

    invoke-interface {p0, v0}, Lcom/box/android/data/persistence/logging/MetricsDao;->getAllLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 67
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    .line 72
    :goto_2
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    goto :goto_3

    .line 73
    :cond_4
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 37
    sget-object p0, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    .line 73
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p0

    .line 71
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getMetricsCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getMetricsCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getMetricsCount$1;

    iget v1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getMetricsCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getMetricsCount$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getMetricsCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getMetricsCount$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getMetricsCount$1;-><init>(Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getMetricsCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getMetricsCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getMetricsCount$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getMetricsCount$1;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    :try_start_1
    iget-object p0, p0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;->observabilityDatabaseProvider:Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;

    invoke-virtual {p0}, Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;->getObservabilityDatabase()Lcom/box/android/data/persistence/BoxObservabilityDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/persistence/BoxObservabilityDatabase;->metricsLogDao()Lcom/box/android/data/persistence/logging/MetricsDao;

    move-result-object p0

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getMetricsCount$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getMetricsCount$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$getMetricsCount$1;->label:I

    invoke-interface {p0, v0}, Lcom/box/android/data/persistence/logging/MetricsDao;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    .line 76
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 81
    :goto_2
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    goto :goto_3

    .line 82
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 44
    sget-object p0, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    .line 82
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 80
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final save(Lcom/box/android/data/persistence/logging/MetricsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/logging/MetricsEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/data/datasource/CacheError$SaveError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$save$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$save$1;

    iget v1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$save$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$save$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$save$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$save$1;-><init>(Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$save$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$save$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$save$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/BoxObservabilityDatabase;

    iget-object p0, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$save$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/logging/MetricsEntity;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    :try_start_1
    iget-object p0, p0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;->observabilityDatabaseProvider:Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;

    invoke-virtual {p0}, Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;->getObservabilityDatabase()Lcom/box/android/data/persistence/BoxObservabilityDatabase;

    move-result-object p0

    .line 23
    new-instance p2, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$save$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$save$2;-><init>(Lcom/box/android/data/persistence/BoxObservabilityDatabase;Lcom/box/android/data/persistence/logging/MetricsEntity;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$save$1;->L$0:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$save$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource$save$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/box/android/data/persistence/BoxObservabilityDatabase;->withTransactionWrapper(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 29
    :cond_3
    :goto_1
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 27
    :catch_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
