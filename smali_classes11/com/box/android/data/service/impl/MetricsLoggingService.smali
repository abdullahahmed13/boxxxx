.class public final Lcom/box/android/data/service/impl/MetricsLoggingService;
.super Ljava/lang/Object;
.source "MetricsLoggingService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IMetricsLoggingService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetricsLoggingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsLoggingService.kt\ncom/box/android/data/service/impl/MetricsLoggingService\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,73:1\n116#2,8:74\n125#2,2:124\n51#3,2:82\n87#3,8:102\n102#3,8:110\n53#3,2:118\n76#3,4:120\n76#3,4:126\n1491#4:84\n1516#4,3:85\n1519#4,3:95\n382#5,7:88\n126#6:98\n153#6,3:99\n*S KotlinDebug\n*F\n+ 1 MetricsLoggingService.kt\ncom/box/android/data/service/impl/MetricsLoggingService\n*L\n39#1:74,8\n39#1:124,2\n41#1:82,2\n56#1:102,8\n58#1:110,8\n41#1:118,2\n67#1:120,4\n71#1:126,4\n46#1:84\n46#1:85,3\n46#1:95,3\n46#1:88,7\n50#1:98\n50#1:99,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J\"\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0087@\u00a2\u0006\u0002\u0010\u0015J,\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000f0\rH\u0096@\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/MetricsLoggingService;",
        "Lcom/box/android/domain/services/IMetricsLoggingService;",
        "metricsCacheDataSource",
        "Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;",
        "metricsRemoteDataSource",
        "Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource;",
        "metricsEntityDTOMapper",
        "Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;",
        "<init>",
        "(Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource;Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;)V",
        "uploadMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "cache",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "genericEvent",
        "Lcom/box/android/domain/models/observability/Gen204Event;",
        "(Lcom/box/android/domain/models/observability/Gen204Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "entity",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "(Lcom/box/android/data/persistence/logging/MetricsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "upload",
        "deleteOnFailureForUserId",
        "",
        "deleteOnFailureForAllUsers",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCount",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final metricsCacheDataSource:Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;

.field private final metricsEntityDTOMapper:Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;

.field private final metricsRemoteDataSource:Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource;

.field private final uploadMutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource;Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "metricsCacheDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "metricsRemoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "metricsEntityDTOMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/box/android/data/service/impl/MetricsLoggingService;->metricsCacheDataSource:Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;

    .line 21
    iput-object p2, p0, Lcom/box/android/data/service/impl/MetricsLoggingService;->metricsRemoteDataSource:Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource;

    .line 22
    iput-object p3, p0, Lcom/box/android/data/service/impl/MetricsLoggingService;->metricsEntityDTOMapper:Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 25
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/MetricsLoggingService;->uploadMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final cache(Lcom/box/android/data/persistence/logging/MetricsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/logging/MetricsEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/MetricsLoggingService$cache$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/MetricsLoggingService$cache$2;

    iget v1, v0, Lcom/box/android/data/service/impl/MetricsLoggingService$cache$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/MetricsLoggingService$cache$2;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/MetricsLoggingService$cache$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/MetricsLoggingService$cache$2;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/MetricsLoggingService$cache$2;-><init>(Lcom/box/android/data/service/impl/MetricsLoggingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/MetricsLoggingService$cache$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/box/android/data/service/impl/MetricsLoggingService$cache$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/MetricsLoggingService$cache$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/logging/MetricsEntity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/box/android/data/service/impl/MetricsLoggingService;->metricsCacheDataSource:Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/MetricsLoggingService$cache$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/MetricsLoggingService$cache$2;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;->save(Lcom/box/android/data/persistence/logging/MetricsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 34
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 35
    :cond_4
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/IGenericError;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 33
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public cache(Lcom/box/android/domain/models/observability/Gen204Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/observability/Gen204Event;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapper;->INSTANCE:Lcom/box/android/data/mappers/observability/MetricsModelEntityMapper;

    invoke-virtual {v0, p1}, Lcom/box/android/data/mappers/observability/MetricsModelEntityMapper;->toEntity(Lcom/box/android/domain/models/observability/Gen204Event;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/MetricsLoggingService;->cache(Lcom/box/android/data/persistence/logging/MetricsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/service/impl/MetricsLoggingService$getCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/service/impl/MetricsLoggingService$getCount$1;

    iget v1, v0, Lcom/box/android/data/service/impl/MetricsLoggingService$getCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/service/impl/MetricsLoggingService$getCount$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/service/impl/MetricsLoggingService$getCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/MetricsLoggingService$getCount$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/MetricsLoggingService$getCount$1;-><init>(Lcom/box/android/data/service/impl/MetricsLoggingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/service/impl/MetricsLoggingService$getCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget v2, v0, Lcom/box/android/data/service/impl/MetricsLoggingService$getCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/box/android/data/service/impl/MetricsLoggingService;->metricsCacheDataSource:Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;

    iput v3, v0, Lcom/box/android/data/service/impl/MetricsLoggingService$getCount$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;->getMetricsCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 127
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    return-object p1

    .line 128
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 71
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 128
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 126
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public upload(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;

    iget v3, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;-><init>(Lcom/box/android/data/service/impl/MetricsLoggingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 38
    iget v4, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->label:I

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$5:I

    iget v0, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$4:I

    iget v0, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$3:I

    iget v0, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$2:I

    iget v0, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$1:I

    iget v0, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$0:I

    iget-boolean v0, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->Z$0:Z

    iget-object v0, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/datasource/errors/RemoteError;

    iget-object v0, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v3, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    iget-object v3, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget v0, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$5:I

    iget v0, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$4:I

    iget v0, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$3:I

    iget v0, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$2:I

    iget v0, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$1:I

    iget v0, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$0:I

    iget-boolean v0, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->Z$0:Z

    iget-object v0, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/datasource/errors/RemoteError;

    iget-object v0, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v3, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    iget-object v3, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_1
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :pswitch_2
    iget v4, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$5:I

    iget v4, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$4:I

    iget v4, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$3:I

    iget v8, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$2:I

    iget v9, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$1:I

    iget v10, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$0:I

    iget-boolean v11, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->Z$0:Z

    iget-object v12, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlin/Unit;

    iget-object v13, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/utils/result/Result;

    iget-object v14, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/domain/utils/result/Result;

    iget-object v5, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto :goto_2

    :pswitch_3
    iget v4, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$3:I

    iget v5, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$2:I

    iget v7, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$1:I

    iget v8, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$0:I

    iget-boolean v9, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->Z$0:Z

    iget-object v10, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/utils/result/Result;

    iget-object v13, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    iget-object v14, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v15, v9

    move v9, v7

    move-object v7, v14

    move-object v14, v11

    move v11, v15

    move-object v15, v12

    move-object v12, v10

    move v10, v8

    move v8, v5

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v13

    goto :goto_2

    :pswitch_4
    iget v4, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$1:I

    iget v5, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$0:I

    iget-boolean v7, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->Z$0:Z

    iget-object v8, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v8

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_f

    :pswitch_5
    iget v4, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$0:I

    iget-boolean v5, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->Z$0:Z

    iget-object v7, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v7

    move v7, v4

    move-object v4, v8

    goto :goto_3

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object v1, v0, Lcom/box/android/data/service/impl/MetricsLoggingService;->uploadMutex:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v4, p1

    .line 79
    iput-object v4, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$1:Ljava/lang/Object;

    move/from16 v5, p2

    iput-boolean v5, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->Z$0:Z

    iput v6, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$0:I

    const/4 v7, 0x1

    iput v7, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->label:I

    const/4 v7, 0x0

    invoke-interface {v1, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_1

    goto/16 :goto_a

    :cond_1
    move v7, v6

    .line 40
    :goto_3
    :try_start_4
    iget-object v8, v0, Lcom/box/android/data/service/impl/MetricsLoggingService;->metricsCacheDataSource:Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;

    iput-object v4, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$1:Ljava/lang/Object;

    iput-boolean v5, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->Z$0:Z

    iput v7, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$0:I

    iput v6, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$1:I

    const/4 v9, 0x2

    iput v9, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->label:I

    invoke-virtual {v8, v2}, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;->getAllMetricLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v8, v3, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object v9, v8

    move-object v8, v1

    move-object v1, v9

    move v9, v7

    move v7, v5

    move v5, v9

    move-object v9, v4

    move v4, v6

    .line 38
    :goto_4
    :try_start_5
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 83
    instance-of v10, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v10, :cond_10

    move-object v10, v1

    check-cast v10, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v10}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 43
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 44
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    move-object v1, v0

    goto/16 :goto_c

    .line 46
    :cond_3
    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    .line 84
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v12, Ljava/util/Map;

    .line 85
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 86
    move-object v14, v13

    check-cast v14, Lcom/box/android/data/persistence/logging/MetricsEntity;

    .line 47
    sget-object v15, Lcom/box/android/data/utilities/MetricsEntityGrouper;->INSTANCE:Lcom/box/android/data/utilities/MetricsEntityGrouper;

    invoke-virtual {v15, v14}, Lcom/box/android/data/utilities/MetricsEntityGrouper;->groupBy(Lcom/box/android/data/persistence/logging/MetricsEntity;)Ljava/util/List;

    move-result-object v14

    .line 88
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    .line 87
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    .line 91
    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_4
    check-cast v15, Ljava/util/List;

    .line 95
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 98
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 99
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lcom/box/android/data/persistence/logging/MetricsEntity;

    .line 52
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v38

    const v72, 0xfffff

    const/16 v73, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v71, -0x100001

    invoke-static/range {v16 .. v73}, Lcom/box/android/data/persistence/logging/MetricsEntity;->copy$default(Lcom/box/android/data/persistence/logging/MetricsEntity;Lcom/box/android/data/persistence/logging/MetricsCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/box/android/data/persistence/logging/MetricsEntity;

    move-result-object v13

    .line 100
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 101
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 54
    iget-object v12, v0, Lcom/box/android/data/service/impl/MetricsLoggingService;->metricsRemoteDataSource:Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource;

    .line 55
    iget-object v13, v0, Lcom/box/android/data/service/impl/MetricsLoggingService;->metricsEntityDTOMapper:Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;

    invoke-virtual {v13, v11}, Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;->getJsonFromEntityList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    .line 54
    iput-object v9, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$4:Ljava/lang/Object;

    iput-boolean v7, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->Z$0:Z

    iput v5, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$0:I

    iput v4, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$1:I

    iput v6, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$2:I

    iput v6, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$3:I

    const/4 v14, 0x3

    iput v14, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->label:I

    invoke-virtual {v12, v13, v2}, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource;->sendMetrics(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v12, v3, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v15, v1

    move-object v13, v8

    move-object v14, v10

    move-object v1, v12

    move v10, v5

    move v8, v6

    move-object v12, v11

    move v11, v7

    move-object v7, v9

    move v9, v4

    move v4, v8

    .line 38
    :goto_7
    :try_start_6
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 103
    instance-of v5, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_8

    .line 104
    move-object v5, v1

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Unit;

    .line 57
    iget-object v6, v0, Lcom/box/android/data/service/impl/MetricsLoggingService;->metricsCacheDataSource:Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;

    iput-object v7, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$1:Ljava/lang/Object;

    move-object/from16 p1, v5

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$5:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$6:Ljava/lang/Object;

    iput-boolean v11, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->Z$0:Z

    iput v10, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$0:I

    iput v9, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$1:I

    iput v8, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$2:I

    iput v4, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$3:I

    const/4 v5, 0x0

    iput v5, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$4:I

    iput v5, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$5:I

    const/4 v5, 0x4

    iput v5, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->label:I

    invoke-virtual {v6, v14, v2}, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;->deleteMetrics(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    goto/16 :goto_a

    .line 108
    :cond_8
    instance-of v5, v1, Lcom/box/android/domain/utils/result/Result$Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_f

    :cond_9
    move-object v5, v13

    move-object v13, v1

    .line 111
    :goto_8
    :try_start_7
    instance-of v1, v13, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_a

    goto/16 :goto_b

    .line 113
    :cond_a
    instance-of v1, v13, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_e

    .line 114
    move-object v1, v13

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/datasource/errors/RemoteError;

    if-eqz v7, :cond_c

    .line 60
    iget-object v0, v0, Lcom/box/android/data/service/impl/MetricsLoggingService;->metricsCacheDataSource:Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$5:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$6:Ljava/lang/Object;

    iput-boolean v11, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->Z$0:Z

    iput v10, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$0:I

    iput v9, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$1:I

    iput v8, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$2:I

    iput v4, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$3:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$4:I

    iput v1, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$5:I

    const/4 v1, 0x5

    iput v1, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->label:I

    invoke-virtual {v0, v7, v2}, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;->deleteMetricsOfUser(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_a

    :cond_b
    move-object v3, v5

    move-object v0, v13

    :goto_9
    move-object v13, v0

    move-object v5, v3

    goto :goto_b

    :cond_c
    if-eqz v11, :cond_d

    .line 62
    iget-object v0, v0, Lcom/box/android/data/service/impl/MetricsLoggingService;->metricsCacheDataSource:Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$5:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->L$6:Ljava/lang/Object;

    iput-boolean v11, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->Z$0:Z

    iput v10, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$0:I

    iput v9, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$1:I

    iput v8, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$2:I

    iput v4, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$3:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$4:I

    iput v1, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->I$5:I

    const/4 v1, 0x6

    iput v1, v2, Lcom/box/android/data/service/impl/MetricsLoggingService$upload$1;->label:I

    invoke-virtual {v0, v2}, Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;->deleteMetricsOfAllUsers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_a
    return-object v3

    :cond_d
    :goto_b
    move-object v8, v5

    move-object v1, v13

    :goto_c
    move-object v3, v8

    goto :goto_d

    .line 110
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 102
    :cond_f
    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 118
    :cond_10
    :try_start_9
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v0, :cond_13

    goto :goto_c

    .line 121
    :goto_d
    :try_start_a
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_11

    const/4 v7, 0x0

    goto :goto_e

    .line 122
    :cond_11
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_12

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/IGenericError;

    .line 67
    sget-object v1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-static {v1, v0, v7, v9, v7}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 124
    :goto_e
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v1

    .line 120
    :cond_12
    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 82
    :cond_13
    :try_start_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_4
    move-exception v0

    move-object v3, v1

    goto/16 :goto_2

    .line 124
    :goto_f
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
