.class final Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecentNotesService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/RecentNotesService;->fetchRecentNotesFromRemote(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nRecentNotesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentNotesService.kt\ncom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n56#2,4:175\n1#3:179\n*S KotlinDebug\n*F\n+ 1 RecentNotesService.kt\ncom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2\n*L\n85#1:175,4\n*E\n"
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
    c = "com.box.android.data.service.impl.RecentNotesService$fetchRecentNotesFromRemote$2"
    f = "RecentNotesService.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xaf
    }
    m = "invokeSuspend"
    n = {
        "domainError",
        "$this$collectIndexed$iv",
        "$i$f$collectIndexed"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/RecentNotesService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/RecentNotesService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/RecentNotesService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2;->this$0:Lcom/box/android/data/service/impl/RecentNotesService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2;->this$0:Lcom/box/android/data/service/impl/RecentNotesService;

    invoke-direct {p1, p0, p2}, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2;-><init>(Lcom/box/android/data/service/impl/RecentNotesService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v1, p0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2;->this$0:Lcom/box/android/data/service/impl/RecentNotesService;

    invoke-static {v1}, Lcom/box/android/data/service/impl/RecentNotesService;->access$getRecentNotesRemoteDataSource$p(Lcom/box/android/data/service/impl/RecentNotesService;)Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;->fetchRecentNotesPages()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v3, p0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2;->this$0:Lcom/box/android/data/service/impl/RecentNotesService;

    .line 175
    new-instance v4, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1;

    invoke-direct {v4, v3, p1}, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1;-><init>(Lcom/box/android/data/service/impl/RecentNotesService;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2;->I$0:I

    iput v2, p0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2;->label:I

    invoke-interface {v1, v4, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    .line 97
    :goto_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    if-eqz p0, :cond_3

    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    :cond_3
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method
