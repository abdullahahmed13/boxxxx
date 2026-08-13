.class public final Lcom/box/android/jobsui/JobItemReducer;
.super Ljava/lang/Object;
.source "JobItemReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/jobsui/JobItemReducer$Action;,
        Lcom/box/android/jobsui/JobItemReducer$Companion;,
        Lcom/box/android/jobsui/JobItemReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/jobsui/JobItemReducer$State;",
        "Lcom/box/android/jobsui/JobItemReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u000b\u000c\rB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/jobsui/JobItemReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/jobsui/JobItemReducer$State;",
        "Lcom/box/android/jobsui/JobItemReducer$Action;",
        "environment",
        "Lcom/box/android/jobsui/JobsUIEnvironment;",
        "<init>",
        "(Lcom/box/android/jobsui/JobsUIEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "Action",
        "Companion",
        "State",
        "jobsui_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/jobsui/JobItemReducer$Companion;


# instance fields
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/jobsui/JobItemReducer$State;",
            "Lcom/box/android/jobsui/JobItemReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/jobsui/JobsUIEnvironment;


# direct methods
.method public static synthetic $r8$lambda$ZkUmEClz4Qd9zKw8tKgozg-oik8(Lcom/box/android/jobsui/JobItemReducer;Lcom/box/android/jobsui/JobItemReducer$State;Lcom/box/android/jobsui/JobItemReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/jobsui/JobItemReducer;->build$lambda$0(Lcom/box/android/jobsui/JobItemReducer;Lcom/box/android/jobsui/JobItemReducer$State;Lcom/box/android/jobsui/JobItemReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/jobsui/JobItemReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/jobsui/JobItemReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/jobsui/JobItemReducer;->Companion:Lcom/box/android/jobsui/JobItemReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/jobsui/JobItemReducer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/jobsui/JobsUIEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/jobsui/JobItemReducer;->environment:Lcom/box/android/jobsui/JobsUIEnvironment;

    .line 44
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/jobsui/JobItemReducer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/jobsui/JobItemReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/jobsui/JobItemReducer;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lcom/box/android/cpl/Reducable;

    iput-object p1, p0, Lcom/box/android/jobsui/JobItemReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$build$lambda$0$retryJob(Lcom/box/android/jobsui/JobItemReducer$State;Lcom/box/android/jobsui/JobItemReducer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/box/android/jobsui/JobItemReducer;->build$lambda$0$retryJob(Lcom/box/android/jobsui/JobItemReducer$State;Lcom/box/android/jobsui/JobItemReducer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final build$lambda$0(Lcom/box/android/jobsui/JobItemReducer;Lcom/box/android/jobsui/JobItemReducer$State;Lcom/box/android/jobsui/JobItemReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 14

    move-object/from16 v1, p2

    const-string/jumbo v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    instance-of v2, v1, Lcom/box/android/jobsui/JobItemReducer$Action$SecondaryAction;

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v3, Lcom/box/android/jobsui/JobItemReducer$build$1$1;

    invoke-direct {v3, p1, p0, v12}, Lcom/box/android/jobsui/JobItemReducer$build$1$1;-><init>(Lcom/box/android/jobsui/JobItemReducer$State;Lcom/box/android/jobsui/JobItemReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 69
    :cond_0
    instance-of p0, v1, Lcom/box/android/jobsui/JobItemReducer$Action$ToggleSelection;

    const/4 v13, 0x2

    if-eqz p0, :cond_1

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-virtual {p1}, Lcom/box/android/jobsui/JobItemReducer$State;->isSelected()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    const/16 v10, 0x17f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/box/android/jobsui/JobItemReducer$State;->copy$default(Lcom/box/android/jobsui/JobItemReducer$State;Lcom/box/android/jobsui/JobItemId;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lcom/box/android/domain/models/item/ItemModel;ILkotlinx/coroutines/flow/StateFlow;ZLjava/lang/String;ILjava/lang/Object;)Lcom/box/android/jobsui/JobItemReducer$State;

    move-result-object v0

    invoke-direct {p0, v0, v12, v13, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 70
    :cond_1
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v12, v13, v12}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static final build$lambda$0$retryJob(Lcom/box/android/jobsui/JobItemReducer$State;Lcom/box/android/jobsui/JobItemReducer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/jobsui/JobItemReducer$State;",
            "Lcom/box/android/jobsui/JobItemReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;

    iget v1, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;

    invoke-direct {v0, p2}, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobId;

    iget-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/JobInfo$Status;

    iget-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/jobsui/JobItemReducer;

    iget-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/jobsui/JobItemReducer$State;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/jobs/JobId;

    iget-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/JobInfo$Status;

    iget-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/jobsui/JobItemReducer;

    iget-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/jobsui/JobItemReducer$State;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/jobsui/JobItemReducer;

    iget-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/jobsui/JobItemReducer$State;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/box/android/jobsui/JobItemReducer$State;->getProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lcom/box/android/jobsui/JobStatusUIState;

    invoke-virtual {p2}, Lcom/box/android/jobsui/JobStatusUIState;->getJobStatus()Lcom/box/android/domain/models/JobInfo$Status;

    move-result-object p2

    .line 47
    new-instance v2, Lcom/box/android/domain/jobs/JobId;

    invoke-virtual {p0}, Lcom/box/android/jobsui/JobItemReducer$State;->getJobItemId()Lcom/box/android/jobsui/JobItemId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/jobsui/JobItemId;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/box/android/domain/jobs/JobId;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/box/android/jobsui/JobItemReducer$State;->getJobItemId()Lcom/box/android/jobsui/JobItemId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/jobsui/JobItemId;->getGroupId()Ljava/lang/String;

    move-result-object v5

    .line 51
    instance-of v6, p2, Lcom/box/android/domain/models/JobInfo$Status$Failed;

    if-nez v6, :cond_7

    instance-of v7, p2, Lcom/box/android/domain/models/JobInfo$Status$Paused;

    if-eqz v7, :cond_6

    goto :goto_2

    .line 63
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Retry attempted on job status "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JobsUICore"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 52
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/box/android/jobsui/JobItemReducer$State;->getJobItemId()Lcom/box/android/jobsui/JobItemId;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/jobsui/JobItemId;->isLegacy()Z

    move-result v7

    if-nez v7, :cond_9

    .line 53
    iget-object v3, p1, Lcom/box/android/jobsui/JobItemReducer;->environment:Lcom/box/android/jobsui/JobsUIEnvironment;

    invoke-virtual {v3}, Lcom/box/android/jobsui/JobsUIEnvironment;->getJobService()Lcom/box/android/domain/services/IJobService;

    move-result-object v3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->label:I

    invoke-interface {v3, v2, v0}, Lcom/box/android/domain/services/IJobService;->retryJob(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    .line 65
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 55
    :cond_9
    iget-object v4, p1, Lcom/box/android/jobsui/JobItemReducer;->environment:Lcom/box/android/jobsui/JobsUIEnvironment;

    invoke-virtual {v4}, Lcom/box/android/jobsui/JobsUIEnvironment;->getJobManagerBridgeService()Lcom/box/android/domain/services/IJobManagerBridgeService;

    move-result-object v4

    .line 56
    invoke-virtual {v2}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/jobsui/JobItemReducer$build$1$retryJob$1;->label:I

    invoke-interface {v4, v7, v5, v6, v0}, Lcom/box/android/domain/services/IJobManagerBridgeService;->retryJob(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    .line 65
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/jobsui/JobItemReducer$State;",
            "Lcom/box/android/jobsui/JobItemReducer$Action;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/box/android/jobsui/JobItemReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/jobsui/JobItemReducer$State;Lcom/box/android/jobsui/JobItemReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/jobsui/JobItemReducer$State;",
            "Lcom/box/android/jobsui/JobItemReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/jobsui/JobItemReducer$State;",
            "Lcom/box/android/jobsui/JobItemReducer$Action;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 18
    check-cast p1, Lcom/box/android/jobsui/JobItemReducer$State;

    check-cast p2, Lcom/box/android/jobsui/JobItemReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/jobsui/JobItemReducer;->reduce(Lcom/box/android/jobsui/JobItemReducer$State;Lcom/box/android/jobsui/JobItemReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
