.class final Lcom/box/android/data/jobs/DeleteFileJob$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeleteFileJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/DeleteFileJob;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nDeleteFileJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteFileJob.kt\ncom/box/android/data/jobs/DeleteFileJob$start$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,111:1\n87#2,8:112\n102#2,8:120\n*S KotlinDebug\n*F\n+ 1 DeleteFileJob.kt\ncom/box/android/data/jobs/DeleteFileJob$start$2\n*L\n77#1:112,8\n79#1:120,8\n*E\n"
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
    c = "com.box.android.data.jobs.DeleteFileJob$start$2"
    f = "DeleteFileJob.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x4e,
        0x50
    }
    m = "invokeSuspend"
    n = {
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-DeleteFileJob$start$2$1",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-DeleteFileJob$start$2$2"
    }
    s = {
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/jobs/DeleteFileJob;


# direct methods
.method constructor <init>(Lcom/box/android/domain/utils/result/Result;Lcom/box/android/data/jobs/DeleteFileJob;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;",
            "Lcom/box/android/data/jobs/DeleteFileJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/DeleteFileJob$start$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->$result:Lcom/box/android/domain/utils/result/Result;

    iput-object p2, p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->this$0:Lcom/box/android/data/jobs/DeleteFileJob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/box/android/data/jobs/DeleteFileJob$start$2;

    iget-object v0, p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->$result:Lcom/box/android/domain/utils/result/Result;

    iget-object p0, p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->this$0:Lcom/box/android/data/jobs/DeleteFileJob;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/data/jobs/DeleteFileJob$start$2;-><init>(Lcom/box/android/domain/utils/result/Result;Lcom/box/android/data/jobs/DeleteFileJob;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget v1, p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Unit;

    iget-object v1, p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->$result:Lcom/box/android/domain/utils/result/Result;

    iget-object p1, p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->this$0:Lcom/box/android/data/jobs/DeleteFileJob;

    .line 113
    instance-of v5, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_3

    .line 114
    move-object v5, v1

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Unit;

    .line 78
    invoke-virtual {p1}, Lcom/box/android/data/jobs/DeleteFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v6

    invoke-virtual {p1}, Lcom/box/android/data/jobs/DeleteFileJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object p1

    iput-object v1, p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->I$0:I

    iput v4, p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->I$1:I

    iput v3, p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->label:I

    invoke-virtual {v6, p1, p0}, Lcom/box/android/data/jobs/JobService;->jobSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 118
    :cond_3
    instance-of p1, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_8

    .line 79
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->this$0:Lcom/box/android/data/jobs/DeleteFileJob;

    .line 121
    instance-of v3, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_5

    goto :goto_2

    .line 123
    :cond_5
    instance-of v3, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_7

    .line 124
    move-object v3, v1

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/models/DomainError;

    .line 80
    invoke-virtual {p1}, Lcom/box/android/data/jobs/DeleteFileJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v5

    invoke-virtual {p1}, Lcom/box/android/data/jobs/DeleteFileJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object p1

    iput-object v1, p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->I$0:I

    iput v4, p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->I$1:I

    iput v2, p0, Lcom/box/android/data/jobs/DeleteFileJob$start$2;->label:I

    const-string v2, "DeleteFileJob"

    invoke-virtual {v5, p1, v2, v3, p0}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    return-object v1

    .line 120
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 112
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
