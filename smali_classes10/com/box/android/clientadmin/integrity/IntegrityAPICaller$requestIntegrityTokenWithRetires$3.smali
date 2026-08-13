.class final Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntegrityAPICaller.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->requestIntegrityTokenWithRetires(Ljava/lang/String;ILkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Throwable;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "",
        "throwable",
        "attempt",
        ""
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
    c = "com.box.android.clientadmin.integrity.IntegrityAPICaller$requestIntegrityTokenWithRetires$3"
    f = "IntegrityAPICaller.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "throwable",
        "attempt"
    }
    s = {
        "L$0",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $maxRetries:I

.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;


# direct methods
.method constructor <init>(ILcom/box/android/clientadmin/integrity/IntegrityAPICaller;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$3;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$3;->$maxRetries:I

    iput-object p2, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$3;->this$0:Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$3;

    iget v0, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$3;->$maxRetries:I

    iget-object p0, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$3;->this$0:Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;

    invoke-direct {p1, v0, p0, p5}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$3;-><init>(ILcom/box/android/clientadmin/integrity/IntegrityAPICaller;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$3;->L$0:Ljava/lang/Object;

    iput-wide p3, p1, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$3;->J$0:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-wide v1, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$3;->J$0:J

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 74
    iget v4, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$3;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget p1, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$3;->$maxRetries:I

    int-to-long v6, p1

    cmp-long p1, v1, v6

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$3;->this$0:Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;

    invoke-static {p1, v0}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->access$shouldRetry(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    const-wide/16 v8, 0x1388

    mul-long/2addr v6, v8

    .line 76
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$3;->L$0:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$3;->J$0:J

    iput v5, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$3;->label:I

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object v3

    :cond_2
    const/4 v5, 0x0

    .line 79
    :cond_3
    :goto_0
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
