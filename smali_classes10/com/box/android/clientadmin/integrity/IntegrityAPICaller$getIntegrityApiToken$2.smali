.class final Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntegrityAPICaller.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->getIntegrityApiToken(Ljava/lang/String;JLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntegrityAPICaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegrityAPICaller.kt\ncom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,138:1\n87#2,8:139\n76#2,4:147\n*S KotlinDebug\n*F\n+ 1 IntegrityAPICaller.kt\ncom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2\n*L\n48#1:139,8\n50#1:147,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
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
    c = "com.box.android.clientadmin.integrity.IntegrityAPICaller$getIntegrityApiToken$2"
    f = "IntegrityAPICaller.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic $uniqueValue:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;


# direct methods
.method constructor <init>(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;->this$0:Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;

    iput-object p2, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;->$uniqueValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

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

    new-instance p1, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;

    iget-object v0, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;->this$0:Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;

    iget-object v1, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;->$uniqueValue:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;-><init>(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;->this$0:Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;

    move p1, v2

    .line 46
    iget-object v2, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;->$uniqueValue:Ljava/lang/String;

    .line 47
    iget-object v4, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 45
    iput p1, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;->label:I

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->requestIntegrityTokenWithRetires$default(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;Ljava/lang/String;ILkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 48
    iget-object v0, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;->this$0:Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;

    .line 140
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_3

    .line 141
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->access$trackIntegrityAPISuccess(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;)V

    goto :goto_1

    .line 145
    :cond_3
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_6

    .line 50
    :goto_1
    iget-object p0, p0, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller$getIntegrityApiToken$2;->this$0:Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;

    if-eqz v1, :cond_4

    return-object p1

    .line 149
    :cond_4
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 51
    invoke-static {}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG$cp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Failed to fetch integrity token"

    invoke-static {v0, v1, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-static {p0, p1}, Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;->access$trackIntegrityAPIError(Lcom/box/android/clientadmin/integrity/IntegrityAPICaller;Ljava/lang/Throwable;)V

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 149
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 147
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 139
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
