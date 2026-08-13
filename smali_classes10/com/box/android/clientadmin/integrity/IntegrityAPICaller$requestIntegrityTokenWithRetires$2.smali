.class final Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntegrityAPICaller.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Throwable;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntegrityAPICaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegrityAPICaller.kt\ncom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,138:1\n87#2,8:139\n102#2,8:147\n*S KotlinDebug\n*F\n+ 1 IntegrityAPICaller.kt\ncom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2\n*L\n72#1:139,8\n73#1:147,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
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
    c = "com.box.android.clientadmin.integrity.IntegrityAPICaller$requestIntegrityTokenWithRetires$2"
    f = "IntegrityAPICaller.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x47,
        0x48
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$onSuccess$iv",
        "token",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-IntegrityAPICaller$requestIntegrityTokenWithRetires$2$1"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $manager:Lcom/google/android/play/core/integrity/IntegrityManager;

.field final synthetic $nonce:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;


# direct methods
.method constructor <init>(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;Lcom/google/android/play/core/integrity/IntegrityManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;",
            "Lcom/google/android/play/core/integrity/IntegrityManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->this$0:Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;

    iput-object p2, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->$manager:Lcom/google/android/play/core/integrity/IntegrityManager;

    iput-object p3, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->$nonce:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;

    iget-object v1, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->this$0:Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;

    iget-object v2, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->$manager:Lcom/google/android/play/core/integrity/IntegrityManager;

    iget-object p0, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->$nonce:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;-><init>(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;Lcom/google/android/play/core/integrity/IntegrityManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget v2, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->this$0:Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;

    iget-object v2, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->$manager:Lcom/google/android/play/core/integrity/IntegrityManager;

    iget-object v5, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->$nonce:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->label:I

    invoke-static {p1, v2, v5, v6}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->access$requestIntegrityToken(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;Lcom/google/android/play/core/integrity/IntegrityManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 140
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_5

    .line 141
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    new-instance v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v4, v2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->I$0:I

    iput v2, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->I$1:I

    iput v3, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$requestIntegrityTokenWithRetires$2;->label:I

    invoke-interface {v0, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object p0, p1

    :goto_2
    move-object p1, p0

    goto :goto_3

    .line 145
    :cond_5
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    .line 148
    :goto_3
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez p0, :cond_7

    .line 150
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    .line 151
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 73
    throw p0

    .line 147
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 74
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 139
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
