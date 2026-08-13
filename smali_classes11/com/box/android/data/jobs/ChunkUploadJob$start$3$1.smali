.class final Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChunkUploadJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/ChunkUploadJob$start$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChunkUploadJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChunkUploadJob.kt\ncom/box/android/data/jobs/ChunkUploadJob$start$3$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,175:1\n87#2,8:176\n102#2,8:184\n*S KotlinDebug\n*F\n+ 1 ChunkUploadJob.kt\ncom/box/android/data/jobs/ChunkUploadJob$start$3$1\n*L\n135#1:176,8\n142#1:184,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
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
    c = "com.box.android.data.jobs.ChunkUploadJob$start$3$1"
    f = "ChunkUploadJob.kt"
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
        0x89,
        0x8d,
        0x90
    }
    m = "invokeSuspend"
    n = {
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-ChunkUploadJob$start$3$1$1",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-ChunkUploadJob$start$3$1$1",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-ChunkUploadJob$start$3$1$2"
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
        "L$1",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $progressFlowJob:Lkotlinx/coroutines/Job;

.field final synthetic $result:Lcom/box/android/domain/utils/result/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/jobs/ChunkUploadJob;


# direct methods
.method constructor <init>(Lcom/box/android/domain/utils/result/Result;Lkotlinx/coroutines/Job;Lcom/box/android/data/jobs/ChunkUploadJob;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            "Lcom/box/android/data/jobs/ChunkUploadJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->$result:Lcom/box/android/domain/utils/result/Result;

    iput-object p2, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->$progressFlowJob:Lkotlinx/coroutines/Job;

    iput-object p3, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->this$0:Lcom/box/android/data/jobs/ChunkUploadJob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;

    iget-object v0, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->$result:Lcom/box/android/domain/utils/result/Result;

    iget-object v1, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->$progressFlowJob:Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->this$0:Lcom/box/android/data/jobs/ChunkUploadJob;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;-><init>(Lcom/box/android/domain/utils/result/Result;Lkotlinx/coroutines/Job;Lcom/box/android/data/jobs/ChunkUploadJob;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 134
    iget v1, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;

    iget-object v1, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget v1, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->I$1:I

    iget v7, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->I$0:I

    iget-object v8, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;

    iget-object v9, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/data/jobs/ChunkUploadJob;

    iget-object v10, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v1

    move-object v1, v10

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->$result:Lcom/box/android/domain/utils/result/Result;

    iget-object v1, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->$progressFlowJob:Lkotlinx/coroutines/Job;

    iget-object v9, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->this$0:Lcom/box/android/data/jobs/ChunkUploadJob;

    .line 177
    instance-of v7, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v7, :cond_6

    .line 178
    move-object v7, p1

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;

    .line 136
    invoke-static {v1, v6, v5, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 137
    invoke-virtual {v9}, Lcom/box/android/data/jobs/ChunkUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    .line 138
    invoke-virtual {v9}, Lcom/box/android/data/jobs/ChunkUploadJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v7

    .line 139
    invoke-static {v9}, Lcom/box/android/data/jobs/ChunkUploadJob;->access$getMoshi$p(Lcom/box/android/data/jobs/ChunkUploadJob;)Lcom/squareup/moshi/Moshi;

    move-result-object v10

    const-class v11, Lcom/box/android/data/api/models/upload/UploadFileChunkDTO;

    invoke-virtual {v10, v11}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "toJson(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const-string v11, "getBytes(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->I$0:I

    iput v4, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->I$1:I

    iput v5, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->label:I

    invoke-virtual {v1, v7, v10, p0}, Lcom/box/android/data/jobs/JobService;->notifyParent(Lcom/box/android/domain/jobs/JobId;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    move p1, v4

    move v7, p1

    .line 141
    :goto_0
    invoke-virtual {v9}, Lcom/box/android/data/jobs/ChunkUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v10

    invoke-virtual {v9}, Lcom/box/android/data/jobs/ChunkUploadJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v9

    iput-object v1, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->I$0:I

    iput p1, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->I$1:I

    iput v3, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->label:I

    invoke-virtual {v10, v9, p0}, Lcom/box/android/data/jobs/JobService;->jobSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p1, v1

    goto :goto_2

    .line 182
    :cond_6
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_a

    .line 142
    :goto_2
    iget-object v1, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->$progressFlowJob:Lkotlinx/coroutines/Job;

    iget-object v3, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->this$0:Lcom/box/android/data/jobs/ChunkUploadJob;

    .line 185
    instance-of v7, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v7, :cond_7

    goto :goto_4

    .line 187
    :cond_7
    instance-of v7, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v7, :cond_9

    .line 188
    move-object v7, p1

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    .line 143
    invoke-static {v1, v6, v5, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 144
    invoke-virtual {v3}, Lcom/box/android/data/jobs/ChunkUploadJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    invoke-virtual {v3}, Lcom/box/android/data/jobs/ChunkUploadJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v3

    iput-object p1, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->I$0:I

    iput v4, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->I$1:I

    iput v2, p0, Lcom/box/android/data/jobs/ChunkUploadJob$start$3$1;->label:I

    const-string v2, "ChunkUploadJob"

    invoke-virtual {v1, v3, v2, v7, p0}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    return-object p1

    .line 184
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 176
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
