.class public final Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;
.super Ljava/lang/Object;
.source "CaptureHistoryCacheDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureHistoryCacheDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureHistoryCacheDataSource.kt\ncom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,178:1\n51#2,2:179\n24#2,5:181\n53#2,2:186\n76#2,4:188\n87#2,8:197\n87#2,8:205\n49#3:192\n51#3:196\n46#4:193\n51#4:195\n105#5:194\n*S KotlinDebug\n*F\n+ 1 CaptureHistoryCacheDataSource.kt\ncom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource\n*L\n69#1:179,2\n70#1:181,5\n69#1:186,2\n74#1:188,4\n157#1:197,8\n171#1:205,8\n135#1:192\n135#1:196\n135#1:193\n135#1:195\n135#1:194\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\u000eJ\"\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u001e\u0010\u0017\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0019\u0012\u0004\u0012\u00020\u00110\u00100\u0018J\u0016\u0010\u000f\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u0016\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;",
        "",
        "userData",
        "Lcom/box/android/data/user/UserData;",
        "<init>",
        "(Lcom/box/android/data/user/UserData;)V",
        "hasAttemptedTruncate",
        "",
        "addHistoricalCapture",
        "",
        "captureHistoryItemEntity",
        "Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;",
        "(Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "truncateDb",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateLastUpdatedDate",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/datasource/CacheError;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId$Local;",
        "(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateHistoricalCapture",
        "deleteHistoricalCapture",
        "getHistoricalCaptureIds",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "serverId",
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
.field private hasAttemptedTruncate:Z

.field private final userData:Lcom/box/android/data/user/UserData;


# direct methods
.method public constructor <init>(Lcom/box/android/data/user/UserData;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    return-void
.end method

.method public static final synthetic access$truncateDb(Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;->truncateDb(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final truncateDb(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Error truncating capture history db: "

    instance-of v1, p1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$truncateDb$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$truncateDb$1;

    iget v2, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$truncateDb$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$truncateDb$1;->label:I

    sub-int/2addr p1, v3

    iput p1, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$truncateDb$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$truncateDb$1;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$truncateDb$1;-><init>(Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$truncateDb$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 49
    iget v3, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$truncateDb$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$truncateDb$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

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

    .line 50
    iput-boolean v4, p0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;->hasAttemptedTruncate:Z

    .line 52
    :try_start_1
    iget-object p1, p0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p1}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p1

    .line 53
    instance-of v3, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {v0}, Lcom/box/android/data/persistence/BoxDatabase;->captureHistoryDao()Lcom/box/android/data/persistence/capture/CaptureHistoryDao;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$truncateDb$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$truncateDb$1;->label:I

    invoke-interface {v0, v1}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao;->truncateDb(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object v2

    .line 55
    :cond_3
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_4

    .line 56
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 57
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 61
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error truncating capture history db"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addHistoricalCapture(Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Error inserting capture history item: "

    instance-of v1, p2, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$addHistoricalCapture$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$addHistoricalCapture$1;

    iget v2, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$addHistoricalCapture$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$addHistoricalCapture$1;->label:I

    sub-int/2addr p2, v3

    iput p2, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$addHistoricalCapture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$addHistoricalCapture$1;

    invoke-direct {v1, p0, p2}, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$addHistoricalCapture$1;-><init>(Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$addHistoricalCapture$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 25
    iget v3, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$addHistoricalCapture$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$addHistoricalCapture$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$addHistoricalCapture$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$addHistoricalCapture$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    :try_start_1
    iget-object p2, p0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p2}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p2

    .line 28
    instance-of v3, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {v0}, Lcom/box/android/data/persistence/BoxDatabase;->captureHistoryDao()Lcom/box/android/data/persistence/capture/CaptureHistoryDao;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$addHistoricalCapture$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$addHistoricalCapture$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$addHistoricalCapture$1;->label:I

    invoke-interface {v0, p1, v1}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao;->insertCaptureHistoryItem(Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_2

    .line 32
    :cond_4
    instance-of v3, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_5

    .line 33
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 34
    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {v3, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_5
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 38
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error inserting capture history item"

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v3, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_6
    :goto_1
    iget-boolean p2, p0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;->hasAttemptedTruncate:Z

    if-nez p2, :cond_8

    .line 41
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$addHistoricalCapture$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$addHistoricalCapture$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$addHistoricalCapture$1;->label:I

    invoke-direct {p0, v1}, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;->truncateDb(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    :goto_2
    return-object v2

    .line 43
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final deleteHistoricalCapture(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Local;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Error deleting capture history item: "

    instance-of v1, p2, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$1;

    iget v2, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$1;->label:I

    sub-int/2addr p2, v3

    iput p2, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$1;

    invoke-direct {v1, p0, p2}, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$1;-><init>(Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 110
    iget v3, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Local;

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

    .line 112
    :try_start_1
    iget-object p2, p0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p2}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p2

    .line 113
    instance-of v3, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {v0}, Lcom/box/android/data/persistence/BoxDatabase;->captureHistoryDao()Lcom/box/android/data/persistence/capture/CaptureHistoryDao;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$1;->label:I

    invoke-interface {v0, p1, v1}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao;->deleteCaptureHistoryForId(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object v2

    .line 117
    :cond_3
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_4

    .line 118
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 119
    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-static {p1, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 123
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Error updating capture history item"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p2, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final deleteHistoricalCapture(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;

    iget v1, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;-><init>(Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 169
    iget v2, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->I$2:I

    iget p0, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->I$1:I

    iget p0, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Local;

    iget-object p0, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p0, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->I$1:I

    iget v2, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->I$0:I

    iget-object v4, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object v6, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    iget-object v7, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v4

    move v4, v2

    move-object v2, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    iget-object p2, p0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p2}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object v6

    .line 206
    instance-of p2, v6, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_5

    .line 207
    move-object p2, v6

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/persistence/BoxDatabase;

    .line 172
    invoke-virtual {p2}, Lcom/box/android/data/persistence/BoxDatabase;->captureHistoryDao()Lcom/box/android/data/persistence/capture/CaptureHistoryDao;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->I$0:I

    iput v5, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->I$1:I

    iput v4, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->label:I

    invoke-interface {v2, p1, v0}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao;->getLocalIdForServerId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    move-object v7, v6

    move-object v6, p2

    move p2, v4

    :goto_1
    check-cast v2, Lcom/box/android/domain/models/ItemId$Local;

    if-eqz v2, :cond_6

    .line 173
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->I$0:I

    iput p2, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->I$1:I

    iput v5, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->I$2:I

    iput v3, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$deleteHistoricalCapture$2;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;->deleteHistoricalCapture(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 211
    :cond_5
    instance-of p0, v6, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    .line 176
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 205
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getHistoricalCaptureIds()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ItemId$Local;",
            ">;",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "Error reading capture history: "

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {v1}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object v1

    .line 134
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_0

    .line 135
    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {v0}, Lcom/box/android/data/persistence/BoxDatabase;->captureHistoryDao()Lcom/box/android/data/persistence/capture/CaptureHistoryDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao;->getCaptureHistory()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$getHistoricalCaptureIds$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$getHistoricalCaptureIds$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1

    .line 140
    :cond_0
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_1

    .line 141
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v1, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 133
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 146
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error reading capture history"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p0, v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v0, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final updateHistoricalCapture(Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Error updating capture history item: "

    instance-of v1, p2, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateHistoricalCapture$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateHistoricalCapture$1;

    iget v2, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateHistoricalCapture$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateHistoricalCapture$1;->label:I

    sub-int/2addr p2, v3

    iput p2, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateHistoricalCapture$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateHistoricalCapture$1;

    invoke-direct {v1, p0, p2}, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateHistoricalCapture$1;-><init>(Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateHistoricalCapture$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 88
    iget v3, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateHistoricalCapture$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateHistoricalCapture$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateHistoricalCapture$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;

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

    .line 90
    :try_start_1
    iget-object p2, p0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p2}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p2

    .line 91
    instance-of v3, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {v0}, Lcom/box/android/data/persistence/BoxDatabase;->captureHistoryDao()Lcom/box/android/data/persistence/capture/CaptureHistoryDao;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateHistoricalCapture$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateHistoricalCapture$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateHistoricalCapture$1;->label:I

    invoke-interface {v0, p1, v1}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao;->updateCaptureHistoryItem(Lcom/box/android/data/persistence/capture/CaptureHistoryItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object v2

    .line 95
    :cond_3
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_4

    .line 96
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 97
    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 101
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Error updating capture history item"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p2, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final updateLastUpdatedDate(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Local;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;

    iget v1, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;-><init>(Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v1, v4, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v4, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;->I$3:I

    iget p1, v4, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;->I$2:I

    iget p1, v4, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;->I$1:I

    iget p1, v4, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;->I$0:I

    iget-object p1, v4, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p1, v4, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v4, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Local;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p2}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p2

    .line 180
    instance-of v1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/persistence/BoxDatabase;

    move-object v3, v1

    .line 71
    :try_start_1
    invoke-virtual {v3}, Lcom/box/android/data/persistence/BoxDatabase;->captureHistoryDao()Lcom/box/android/data/persistence/capture/CaptureHistoryDao;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v4, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;->I$0:I

    iput p2, v4, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;->I$1:I

    iput p2, v4, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;->I$2:I

    iput p2, v4, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;->I$3:I

    iput v2, v4, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao;->updateLastUpdatedDate$default(Lcom/box/android/data/persistence/capture/CaptureHistoryDao;Lcom/box/android/domain/models/ItemId$Local;Ljava/util/Date;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 184
    :goto_2
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 186
    :cond_4
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_7

    .line 189
    :goto_3
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_5

    goto :goto_4

    .line 190
    :cond_5
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 76
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error updating last updated date of capture history item: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object p0, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    .line 190
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    return-object p2

    .line 188
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 179
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final updateLastUpdatedDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;

    iget v1, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;-><init>(Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
    iget v2, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->I$2:I

    iget p0, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->I$1:I

    iget p0, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Local;

    iget-object p0, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p0, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->I$1:I

    iget v2, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->I$0:I

    iget-object v4, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object v6, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    iget-object v7, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v4

    move v4, v2

    move-object v2, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    iget-object p2, p0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p2}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object v6

    .line 198
    instance-of p2, v6, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_5

    .line 199
    move-object p2, v6

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/persistence/BoxDatabase;

    .line 158
    invoke-virtual {p2}, Lcom/box/android/data/persistence/BoxDatabase;->captureHistoryDao()Lcom/box/android/data/persistence/capture/CaptureHistoryDao;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->I$0:I

    iput v5, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->I$1:I

    iput v4, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->label:I

    invoke-interface {v2, p1, v0}, Lcom/box/android/data/persistence/capture/CaptureHistoryDao;->getLocalIdForServerId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    move-object v7, v6

    move-object v6, p2

    move p2, v4

    :goto_1
    check-cast v2, Lcom/box/android/domain/models/ItemId$Local;

    if-eqz v2, :cond_6

    .line 159
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->I$0:I

    iput p2, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->I$1:I

    iput v5, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->I$2:I

    iput v3, v0, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource$updateLastUpdatedDate$4;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;->updateLastUpdatedDate(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 203
    :cond_5
    instance-of p0, v6, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    .line 162
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 197
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
