.class final Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1$1;
.super Ljava/lang/Object;
.source "OfflineService.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/data/service/impl/OfflineService;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/data/service/impl/OfflineService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;",
            "Lcom/box/android/data/service/impl/OfflineService;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1$1;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/box/android/domain/models/JobInfo$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1$1;->this$0:Lcom/box/android/data/service/impl/OfflineService;

    invoke-static {p0, p1}, Lcom/box/android/data/service/impl/OfflineService;->access$mapStatusToResult(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/models/JobInfo$Status;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 264
    check-cast p1, Lcom/box/android/domain/models/JobInfo$Status;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1$1;->emit(Lcom/box/android/domain/models/JobInfo$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
