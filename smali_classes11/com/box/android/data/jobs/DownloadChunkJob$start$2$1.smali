.class final Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadFileJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/DownloadChunkJob$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadFileJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadFileJob.kt\ncom/box/android/data/jobs/DownloadChunkJob$start$2$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,622:1\n87#2,8:623\n102#2,8:631\n*S KotlinDebug\n*F\n+ 1 DownloadFileJob.kt\ncom/box/android/data/jobs/DownloadChunkJob$start$2$1\n*L\n540#1:623,8\n547#1:631,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.data.jobs.DownloadChunkJob$start$2$1"
    f = "DownloadFileJob.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x21e,
        0x222,
        0x226
    }
    m = "invokeSuspend"
    n = {
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-DownloadChunkJob$start$2$1$1",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-DownloadChunkJob$start$2$1$1",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-DownloadChunkJob$start$2$1$2"
    }
    s = {
        "L$0",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$3",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $itemId:Lcom/box/android/domain/models/ItemId$Remote;

.field final synthetic $offset:J

.field final synthetic $progressFlowJob:Lkotlinx/coroutines/Job;

.field final synthetic $result:Lcom/box/android/domain/utils/result/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/jobs/DownloadChunkJob;


# direct methods
.method constructor <init>(Lcom/box/android/domain/utils/result/Result;Lkotlinx/coroutines/Job;Lcom/box/android/data/jobs/DownloadChunkJob;JLcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            "Lcom/box/android/data/jobs/DownloadChunkJob;",
            "J",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->$result:Lcom/box/android/domain/utils/result/Result;

    iput-object p2, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->$progressFlowJob:Lkotlinx/coroutines/Job;

    iput-object p3, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->this$0:Lcom/box/android/data/jobs/DownloadChunkJob;

    iput-wide p4, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->$offset:J

    iput-object p6, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->$itemId:Lcom/box/android/domain/models/ItemId$Remote;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;

    iget-object v1, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->$result:Lcom/box/android/domain/utils/result/Result;

    iget-object v2, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->$progressFlowJob:Lkotlinx/coroutines/Job;

    iget-object v3, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->this$0:Lcom/box/android/data/jobs/DownloadChunkJob;

    iget-wide v4, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->$offset:J

    iget-object v6, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->$itemId:Lcom/box/android/domain/models/ItemId$Remote;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;-><init>(Lcom/box/android/domain/utils/result/Result;Lkotlinx/coroutines/Job;Lcom/box/android/data/jobs/DownloadChunkJob;JLcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 539
    iget v1, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->J$0:J

    iget-object v2, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    iget-object v2, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v3, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/DownloadChunkJob;

    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Unit;

    iget-object v1, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget v1, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->I$1:I

    iget v7, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->I$0:I

    iget-object v8, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/Unit;

    iget-object v9, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/data/jobs/DownloadChunkJob;

    iget-object v10, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v1

    move-object v1, v10

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 540
    iget-object p1, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->$result:Lcom/box/android/domain/utils/result/Result;

    iget-object v1, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->$progressFlowJob:Lkotlinx/coroutines/Job;

    iget-object v9, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->this$0:Lcom/box/android/data/jobs/DownloadChunkJob;

    iget-wide v7, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->$offset:J

    iget-object v10, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->$itemId:Lcom/box/android/domain/models/ItemId$Remote;

    .line 624
    instance-of v11, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v11, :cond_6

    .line 625
    move-object v11, p1

    check-cast v11, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v11}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Unit;

    .line 541
    invoke-static {v1, v6, v5, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 542
    invoke-virtual {v9}, Lcom/box/android/data/jobs/DownloadChunkJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    .line 543
    invoke-virtual {v9}, Lcom/box/android/data/jobs/DownloadChunkJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v12

    .line 544
    new-instance v13, Lcom/box/android/data/jobs/ChunkData;

    invoke-virtual {v9, v10, v7, v8}, Lcom/box/android/data/jobs/DownloadChunkJob;->targetFileUri(Lcom/box/android/domain/models/ItemId$Remote;J)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v13, v7, v8, v10}, Lcom/box/android/data/jobs/ChunkData;-><init>(JLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lcom/box/android/data/jobs/DownloadChunkJob;->getChunkDataByteArray(Lcom/box/android/data/jobs/ChunkData;)[B

    move-result-object v7

    .line 542
    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->I$0:I

    iput v4, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->I$1:I

    iput v5, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->label:I

    invoke-virtual {v1, v12, v7, p0}, Lcom/box/android/data/jobs/JobService;->notifyParent(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v1, p1

    move p1, v4

    move v7, p1

    move-object v8, v11

    .line 546
    :goto_0
    invoke-virtual {v9}, Lcom/box/android/data/jobs/DownloadChunkJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v10

    invoke-virtual {v9}, Lcom/box/android/data/jobs/DownloadChunkJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v9

    iput-object v1, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->I$0:I

    iput p1, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->I$1:I

    iput v3, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->label:I

    invoke-virtual {v10, v9, p0}, Lcom/box/android/data/jobs/JobService;->jobSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p1, v1

    goto :goto_2

    .line 629
    :cond_6
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_a

    .line 547
    :goto_2
    iget-object v1, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->$progressFlowJob:Lkotlinx/coroutines/Job;

    iget-object v3, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->this$0:Lcom/box/android/data/jobs/DownloadChunkJob;

    iget-object v7, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->$itemId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-wide v8, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->$offset:J

    .line 632
    instance-of v10, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v10, :cond_7

    return-object p1

    .line 634
    :cond_7
    instance-of v10, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v10, :cond_9

    .line 635
    move-object v10, p1

    check-cast v10, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v10}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/box/android/domain/models/DomainError;

    .line 548
    invoke-virtual {v10}, Lcom/box/android/domain/models/DomainError;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 549
    invoke-static {v1, v6, v5, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 550
    invoke-virtual {v3}, Lcom/box/android/data/jobs/DownloadChunkJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    invoke-virtual {v3}, Lcom/box/android/data/jobs/DownloadChunkJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v5

    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->L$3:Ljava/lang/Object;

    iput-wide v8, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->J$0:J

    iput v4, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->I$0:I

    iput v4, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->I$1:I

    iput v2, p0, Lcom/box/android/data/jobs/DownloadChunkJob$start$2$1;->label:I

    const-string v2, "ChunkDownloadJob"

    invoke-virtual {v1, v5, v2, v10, p0}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object p0, p1

    move-object v2, v7

    move-wide v0, v8

    .line 551
    :goto_4
    invoke-virtual {v3, v2, v0, v1}, Lcom/box/android/data/jobs/DownloadChunkJob;->targetFile(Lcom/box/android/domain/models/ItemId$Remote;J)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p0

    .line 631
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 623
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
