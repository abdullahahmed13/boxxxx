.class public final Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 EditScanPageReducer.kt\ncom/box/android/capture/documentscanning/EditScanPageReducer\n+ 4 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,49:1\n50#2:50\n103#3:51\n104#3:54\n105#3:57\n106#3:61\n107#3:63\n38#4,2:52\n40#4,2:55\n76#4,3:58\n79#4:62\n*S KotlinDebug\n*F\n+ 1 EditScanPageReducer.kt\ncom/box/android/capture/documentscanning/EditScanPageReducer\n*L\n103#1:52,2\n103#1:55,2\n105#1:58,3\n105#1:62\n*E\n"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2$1;

    iget v1, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2$1;-><init>(Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p0, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2$1;

    iget-object p0, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 53
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_3

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 54
    new-instance v2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$PagesUpdated;

    invoke-direct {v2, p2}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$PagesUpdated;-><init>(Ljava/util/List;)V

    .line 53
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, v2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_1

    .line 55
    :cond_3
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_7

    .line 59
    :goto_1
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_4

    goto :goto_2

    .line 60
    :cond_4
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_6

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/DomainError;

    .line 61
    new-instance v2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$Error;

    invoke-direct {v2, p2}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    .line 60
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, v2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 63
    :goto_2
    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->get(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p2

    .line 51
    const-string v2, "null cannot be cast to non-null type com.box.android.capture.documentscanning.EditScanPageReducer.Action"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/box/android/capture/documentscanning/EditScanPageReducer$Action;

    .line 50
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$reduce$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 49
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 58
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 52
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
