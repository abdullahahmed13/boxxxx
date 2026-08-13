.class public final Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;",
        ">;+",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n+ 3 RecentNotesService.kt\ncom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2\n+ 4 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,114:1\n29#2,4:115\n86#3,2:119\n88#3:125\n89#3:128\n91#3:131\n92#3,2:137\n95#3:140\n76#4,4:121\n51#4,2:126\n53#4,2:129\n102#4,5:132\n109#4:139\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 RecentNotesService.kt\ncom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2\n*L\n58#1:115,4\n87#2:121,4\n88#2:126,2\n88#2:129,2\n91#2:132,5\n91#2:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "index",
        "",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
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
.field final synthetic $domainError$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private index:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/RecentNotesService;


# direct methods
.method public constructor <init>(Lcom/box/android/data/service/impl/RecentNotesService;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1;->this$0:Lcom/box/android/data/service/impl/RecentNotesService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1;->$domainError$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;",
            ">;+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;

    iget v1, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;-><init>(Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->I$3:I

    iget p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->I$2:I

    iget p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget p2, p0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1;->index:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1;->index:I

    if-ltz p2, :cond_b

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v4, p1

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    .line 122
    instance-of v5, v4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_3

    move-object v6, v4

    goto :goto_1

    .line 123
    :cond_3
    instance-of v5, v4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v5, :cond_a

    move-object v5, v4

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 120
    sget-object v6, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast v5, Lcom/box/android/domain/models/IGenericError;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v5, v8, v7, v8}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v5

    .line 123
    new-instance v6, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v6, v5}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    .line 127
    :goto_1
    instance-of v5, v6, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_6

    move-object v5, v6

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 128
    iget-object v7, p0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1;->this$0:Lcom/box/android/data/service/impl/RecentNotesService;

    const/4 v8, 0x0

    if-nez p2, :cond_4

    move v9, v3

    goto :goto_2

    :cond_4
    move v9, v8

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->L$4:Ljava/lang/Object;

    iput p2, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->I$0:I

    iput v8, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->I$1:I

    iput v8, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->I$2:I

    iput v8, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->I$3:I

    iput v3, v0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1$1;->label:I

    invoke-static {v7, v5, v9, v0}, Lcom/box/android/data/service/impl/RecentNotesService;->access$saveFetchedPage(Lcom/box/android/data/service/impl/RecentNotesService;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    move-object v6, p2

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 129
    :cond_6
    instance-of p1, v6, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_9

    .line 133
    :goto_4
    instance-of p1, v6, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez p1, :cond_8

    .line 135
    instance-of p1, v6, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_7

    .line 136
    check-cast v6, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v6}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    .line 137
    iget-object p0, p0, Lcom/box/android/data/service/impl/RecentNotesService$fetchRecentNotesFromRemote$2$invokeSuspend$$inlined$collectIndexed$1;->$domainError$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_5

    .line 132
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 58
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 126
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 121
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 116
    :cond_b
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
