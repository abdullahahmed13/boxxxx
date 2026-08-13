.class public final Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;
.super Ljava/lang/Object;
.source "JobsProgressReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action;,
        Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Companion;,
        Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;,
        Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;,
        Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;",
        "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobsProgressReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobsProgressReducer.kt\ncom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,123:1\n11561#2:124\n11896#2,3:125\n12970#2,2:141\n12767#2,2:143\n1617#3,9:128\n1869#3:137\n1870#3:139\n1626#3:140\n1#4:138\n283#5:145\n284#5:148\n37#6,2:146\n105#7:149\n*S KotlinDebug\n*F\n+ 1 JobsProgressReducer.kt\ncom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer\n*L\n96#1:124\n96#1:125,3\n112#1:141,2\n113#1:143,2\n104#1:128,9\n104#1:137\n104#1:139\n104#1:140\n104#1:138\n82#1:145\n82#1:148\n82#1:146,2\n82#1:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00162\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005\u0012\u0013\u0014\u0015\u0016B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;",
        "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action;",
        "environment",
        "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressEnvironment;",
        "<init>",
        "(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressEnvironment;)V",
        "build",
        "Lcom/box/android/cpl/Reduce;",
        "getBuild",
        "()Lcom/box/android/cpl/Reduce;",
        "calculateProgressStatus",
        "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;",
        "statuses",
        "",
        "Lcom/box/android/domain/models/JobInfo$Status;",
        "([Lcom/box/android/domain/models/JobInfo$Status;)Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;",
        "State",
        "StatusIndicationState",
        "JobsCollectiveStatus",
        "Action",
        "Companion",
        "base_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Companion;

.field private static final STATUS_SUBSCRIPTION_ID:Ljava/lang/String; = "StatusSubscription"


# instance fields
.field private final build:Lcom/box/android/cpl/Reduce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;",
            "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressEnvironment;


# direct methods
.method public static synthetic $r8$lambda$PmpniG1H1c4ChNLK_ZvvNsIvkeA(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;->build$lambda$0(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;->Companion:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressEnvironment;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;->environment:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressEnvironment;

    .line 40
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;->build:Lcom/box/android/cpl/Reduce;

    return-void
.end method

.method public static final synthetic access$calculateProgressStatus(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;[Lcom/box/android/domain/models/JobInfo$Status;)Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;->calculateProgressStatus([Lcom/box/android/domain/models/JobInfo$Status;)Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;)Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressEnvironment;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;->environment:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressEnvironment;

    return-object p0
.end method

.method private static final build$lambda$0(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 4

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action$InitProgressIndication;->INSTANCE:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action$InitProgressIndication;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 43
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 45
    new-instance v0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$1;

    invoke-direct {v0, p0, v2}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$1;-><init>(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    const-string v0, "InitProgressIndication"

    invoke-virtual {p0, v0, v1}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 43
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 53
    :cond_0
    sget-object v0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action$Load;->INSTANCE:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action$Load;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 56
    new-instance v0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;

    invoke-direct {v0, p0, v2}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$1$2;-><init>(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 54
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 72
    :cond_1
    instance-of v0, p2, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action$SubscribeToStatuses;

    if-eqz v0, :cond_3

    .line 73
    check-cast p2, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action$SubscribeToStatuses;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action$SubscribeToStatuses;->getStatusFlows()Ljava/util/List;

    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "StatusSubscription"

    if-eqz v0, :cond_2

    .line 75
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 76
    invoke-virtual {p1, v2}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;->copy(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;)Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;

    move-result-object p1

    .line 77
    sget-object p2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {p2, v3}, Lcom/box/android/cpl/Effect$Companion;->cancel(Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object p2

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 80
    :cond_2
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 82
    check-cast p2, Ljava/lang/Iterable;

    .line 145
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 147
    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 145
    check-cast p2, [Lkotlinx/coroutines/flow/Flow;

    .line 149
    new-instance v2, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$lambda$0$$inlined$combine$1;

    invoke-direct {v2, p2, p0}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$build$lambda$0$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 84
    invoke-static {v2}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    invoke-virtual {p0, v3, v1}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 80
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 89
    :cond_3
    instance-of p0, p2, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action$UpdateProgress;

    if-eqz p0, :cond_4

    .line 90
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    check-cast p2, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action$UpdateProgress;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action$UpdateProgress;->getNewStatus()Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;->copy(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;)Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, v2, p2, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 41
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final calculateProgressStatus([Lcom/box/android/domain/models/JobInfo$Status;)Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;
    .locals 7

    .line 124
    new-instance p0, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 125
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_5

    aget-object v4, p1, v2

    .line 98
    instance-of v5, v4, Lcom/box/android/domain/models/JobInfo$Status$Running;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lcom/box/android/domain/models/JobInfo$Status$Running;

    invoke-virtual {v4}, Lcom/box/android/domain/models/JobInfo$Status$Running;->getProgress()Lcom/box/android/domain/models/JobInfo$Progress;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/box/android/domain/models/JobInfoKt;->progressInPercents(Lcom/box/android/domain/models/JobInfo$Progress;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    .line 99
    :cond_0
    instance-of v5, v4, Lcom/box/android/domain/models/JobInfo$Status$Paused;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/box/android/domain/models/JobInfo$Status$Paused;

    invoke-virtual {v4}, Lcom/box/android/domain/models/JobInfo$Status$Paused;->getProgress()Lcom/box/android/domain/models/JobInfo$Progress;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/box/android/domain/models/JobInfoKt;->progressInPercents(Lcom/box/android/domain/models/JobInfo$Progress;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    .line 100
    :cond_1
    instance-of v5, v4, Lcom/box/android/domain/models/JobInfo$Status$Failed;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    .line 101
    :cond_2
    instance-of v4, v4, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    if-eqz v4, :cond_3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 126
    :cond_4
    :goto_1
    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_5
    check-cast p0, Ljava/util/List;

    .line 124
    check-cast p0, Ljava/lang/Iterable;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 137
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 140
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    .line 108
    :cond_8
    move-object p0, v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v3, p0, v0

    .line 141
    :goto_3
    array-length p0, p1

    move v0, v1

    :goto_4
    if-ge v0, p0, :cond_a

    aget-object v2, p1, v0

    .line 112
    instance-of v2, v2, Lcom/box/android/domain/models/JobInfo$Status$Failed;

    if-eqz v2, :cond_9

    sget-object p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;->ERROR:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 143
    :cond_a
    array-length p0, p1

    :goto_5
    if-ge v1, p0, :cond_c

    aget-object v0, p1, v1

    .line 113
    instance-of v0, v0, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    if-nez v0, :cond_b

    .line 114
    sget-object p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;->IN_PROGRESS:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 113
    :cond_c
    sget-object p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;->DONE:Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;

    .line 116
    :goto_6
    new-instance p1, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;

    invoke-direct {p1, v3, p0}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$StatusIndicationState;-><init>(FLcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$JobsCollectiveStatus;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;->getBuild()Lcom/box/android/cpl/Reduce;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public getBuild()Lcom/box/android/cpl/Reduce;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reduce<",
            "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;",
            "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;->build:Lcom/box/android/cpl/Reduce;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;",
            "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;",
            "Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 20
    check-cast p1, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;

    check-cast p2, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer;->reduce(Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$State;Lcom/box/android/base/presentation/components/topbar/component/jobsprogress/JobsProgressReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
