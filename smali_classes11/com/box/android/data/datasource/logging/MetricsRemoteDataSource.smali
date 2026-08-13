.class public Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource;
.super Ljava/lang/Object;
.source "MetricsRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetricsRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsRemoteDataSource.kt\ncom/box/android/data/datasource/logging/MetricsRemoteDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,28:1\n24#2,5:29\n76#2,4:34\n*S KotlinDebug\n*F\n+ 1 MetricsRemoteDataSource.kt\ncom/box/android/data/datasource/logging/MetricsRemoteDataSource\n*L\n24#1:29,5\n25#1:34,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource;",
        "",
        "metricsLoggingRequest",
        "Lcom/box/android/data/api/requests/MetricsLoggingRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/api/requests/MetricsLoggingRequest;Lcom/squareup/moshi/Moshi;)V",
        "getMetricsLoggingRequest",
        "()Lcom/box/android/data/api/requests/MetricsLoggingRequest;",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "sendMetrics",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "json",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final metricsLoggingRequest:Lcom/box/android/data/api/requests/MetricsLoggingRequest;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/requests/MetricsLoggingRequest;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "metricsLoggingRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource;->metricsLoggingRequest:Lcom/box/android/data/api/requests/MetricsLoggingRequest;

    iput-object p2, p0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final getMetricsLoggingRequest()Lcom/box/android/data/api/requests/MetricsLoggingRequest;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource;->metricsLoggingRequest:Lcom/box/android/data/api/requests/MetricsLoggingRequest;

    return-object p0
.end method

.method public final getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public final sendMetrics(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource$sendMetrics$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource$sendMetrics$1;

    iget v1, v0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource$sendMetrics$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource$sendMetrics$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource$sendMetrics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource$sendMetrics$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource$sendMetrics$1;-><init>(Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource$sendMetrics$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource$sendMetrics$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource$sendMetrics$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource$sendMetrics$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource$sendMetrics$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lokhttp3/RequestBody;

    iget-object p1, v0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource$sendMetrics$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

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
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p2, v2, v4, v3, v4}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Writing metric event: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;)V

    .line 24
    :try_start_1
    iget-object v2, p0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource;->metricsLoggingRequest:Lcom/box/android/data/api/requests/MetricsLoggingRequest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource$sendMetrics$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource$sendMetrics$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource$sendMetrics$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource$sendMetrics$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource$sendMetrics$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/box/android/data/api/requests/MetricsLoggingRequest;->sendGen204Analytics(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 35
    :goto_2
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    goto :goto_3

    .line 36
    :cond_4
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 25
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 36
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p2

    .line 34
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
