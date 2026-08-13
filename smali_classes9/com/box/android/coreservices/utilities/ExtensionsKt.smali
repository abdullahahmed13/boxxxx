.class public final Lcom/box/android/coreservices/utilities/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a.\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "result",
        "Lcom/box/android/domain/utils/result/Result;",
        "T",
        "Lcom/box/android/domain/models/DomainError;",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;",
        "(Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coreservices_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final result(Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+TT;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/coreservices/utilities/ExtensionsKt$result$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/coreservices/utilities/ExtensionsKt$result$1;

    iget v1, v0, Lcom/box/android/coreservices/utilities/ExtensionsKt$result$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/coreservices/utilities/ExtensionsKt$result$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/coreservices/utilities/ExtensionsKt$result$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/coreservices/utilities/ExtensionsKt$result$1;

    invoke-direct {v0, p1}, Lcom/box/android/coreservices/utilities/ExtensionsKt$result$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/coreservices/utilities/ExtensionsKt$result$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/box/android/coreservices/utilities/ExtensionsKt$result$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/coreservices/utilities/ExtensionsKt$result$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

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

    .line 18
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/box/android/coreservices/utilities/ExtensionsKt$result$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/box/android/coreservices/utilities/ExtensionsKt$result$2;-><init>(Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/coreservices/utilities/ExtensionsKt$result$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/coreservices/utilities/ExtensionsKt$result$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v0, Lcom/box/android/domain/models/DomainError$UnknownError;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-direct {v0, v1}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1
.end method
