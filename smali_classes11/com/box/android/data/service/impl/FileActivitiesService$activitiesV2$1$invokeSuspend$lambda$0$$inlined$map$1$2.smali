.class public final Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 FileActivitiesService.kt\ncom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1\n+ 4 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,49:1\n50#2:50\n73#3:51\n74#3:56\n38#4,4:52\n76#4,4:57\n*S KotlinDebug\n*F\n+ 1 FileActivitiesService.kt\ncom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1\n*L\n73#1:52,4\n74#1:57,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $boxId$inlined:Ljava/lang/String;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/box/android/data/service/impl/FileActivitiesService;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/data/service/impl/FileActivitiesService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    iput-object p3, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2;->$boxId$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;

    iget v1, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;-><init>(Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p0, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;

    iget-object p0, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->I$3:I

    iget p0, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->I$2:I

    iget p0, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v5, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;

    iget-object v6, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v5, p1

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    .line 53
    instance-of v6, v5, Lcom/box/android/domain/utils/result/Result$Success;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v6}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 51
    iget-object v8, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2;->$boxId$inlined:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->I$0:I

    iput v7, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->I$1:I

    iput v7, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->I$2:I

    iput v7, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->I$3:I

    iput v3, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->label:I

    invoke-virtual {v8, v6, p0, v0}, Lcom/box/android/data/service/impl/FileActivitiesService;->mapToFileActivityModelsV2(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v3, p1

    move-object v6, v3

    move-object p1, p2

    move-object v2, p1

    move-object v5, v0

    move-object p2, p0

    move p0, v7

    :goto_1
    check-cast p2, Ljava/util/List;

    .line 53
    new-instance v7, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v7, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p2, v7

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    move v7, p0

    move-object p0, v5

    move-object v5, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    .line 54
    :cond_5
    instance-of p0, v5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    move-object v3, p1

    move-object v2, p2

    move-object p0, v0

    .line 58
    :goto_2
    instance-of v6, v5, Lcom/box/android/domain/utils/result/Result$Success;

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    goto :goto_3

    .line 59
    :cond_6
    instance-of v6, v5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v6, :cond_8

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/data/datasource/CacheError;

    .line 56
    sget-object v6, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast v5, Lcom/box/android/domain/models/IGenericError;

    invoke-static {v6, v5, v8, v4, v8}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v5

    .line 59
    new-instance v6, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v6, v5}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v5, v6

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    .line 50
    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->I$0:I

    iput v4, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    .line 49
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 57
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 52
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
