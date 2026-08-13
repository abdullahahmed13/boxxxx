.class final Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1;
.super Ljava/lang/Object;
.source "TransfersHelper.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/jobsui/helpers/TransfersHelper$register$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1$WhenMappings;
    }
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
.field final synthetic this$0:Lcom/box/android/jobsui/helpers/TransfersHelper;


# direct methods
.method constructor <init>(Lcom/box/android/jobsui/helpers/TransfersHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1;->this$0:Lcom/box/android/jobsui/helpers/TransfersHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1$emit$1;

    iget v1, v0, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1$emit$1;-><init>(Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iget-object p0, v0, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p2, p0, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1;->this$0:Lcom/box/android/jobsui/helpers/TransfersHelper;

    invoke-static {p2}, Lcom/box/android/jobsui/helpers/TransfersHelper;->access$getTransferMenuPresenter$p(Lcom/box/android/jobsui/helpers/TransfersHelper;)Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;->getStatus()Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;->getCollectiveJobsProgress()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput-object p1, v0, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1$emit$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2;->updateProgress(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_6

    .line 36
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;->getStatus()Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;->getCollectiveJobsStatus()Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v2

    :goto_3
    const/4 v5, -0x1

    if-nez p2, :cond_7

    move p2, v5

    goto :goto_4

    :cond_7
    sget-object v6, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;->ordinal()I

    move-result p2

    aget p2, v6, p2

    :goto_4
    if-eq p2, v5, :cond_b

    if-eq p2, v4, :cond_a

    if-eq p2, v3, :cond_9

    const/4 v2, 0x3

    if-ne p2, v2, :cond_8

    .line 39
    sget p2, Lcom/box/android/jobsui/R$attr;->statusProgress:I

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 36
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 38
    :cond_9
    sget p2, Lcom/box/android/jobsui/R$attr;->statusDone:I

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 37
    :cond_a
    sget p2, Lcom/box/android/jobsui/R$attr;->notification:I

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 42
    :cond_b
    :goto_5
    iget-object p0, p0, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1;->this$0:Lcom/box/android/jobsui/helpers/TransfersHelper;

    invoke-static {p0}, Lcom/box/android/jobsui/helpers/TransfersHelper;->access$getTransferMenuPresenter$p(Lcom/box/android/jobsui/helpers/TransfersHelper;)Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1$emit$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/box/android/base/presentation/presenters/TransferMenuPresenterV2;->updateStatus(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_6
    return-object v1

    .line 43
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/jobsui/helpers/TransfersHelper$register$1$1;->emit(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
