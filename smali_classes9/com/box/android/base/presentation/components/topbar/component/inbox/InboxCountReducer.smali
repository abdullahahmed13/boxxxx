.class public final Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer;
.super Ljava/lang/Object;
.source "InboxCountReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action;,
        Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Companion;,
        Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$State;",
        "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00132\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0011\u0012\u0013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$State;",
        "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action;",
        "environment",
        "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountEnvironment;",
        "<init>",
        "(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceInboxCount",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "observeInboxBadgeFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "State",
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

.field public static final Companion:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Companion;

.field private static final OBSERVE_INBOX_BADGE_COUNT_ID:Ljava/lang/String; = "observe_inbox_badge_count_id"


# instance fields
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$State;",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer;->Companion:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer;->environment:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountEnvironment;

    .line 23
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$build$1;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lcom/box/android/cpl/Reducable;

    iput-object p1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer;)Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountEnvironment;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer;->environment:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountEnvironment;

    return-object p0
.end method

.method public static final synthetic access$reduceInboxCount(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer;Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$State;Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer;->reduceInboxCount(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$State;Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final observeInboxBadgeFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer;->environment:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountEnvironment;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountEnvironment;->getInboxBadgeRepository()Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->getNotificationBadgeCount()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 48
    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer;->environment:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountEnvironment;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountEnvironment;->getInboxBadgeRepository()Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->getTaskBadge()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 46
    new-instance v1, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$observeInboxBadgeFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$observeInboxBadgeFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final reduceInboxCount(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$State;Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$State;",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$State;",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action;",
            ">;"
        }
    .end annotation

    .line 26
    instance-of v0, p2, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action$Initialize;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    .line 28
    sget-object v0, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 29
    new-array v1, v1, [Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v4, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$reduceInboxCount$1;

    invoke-direct {v4, p0, v2}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$reduceInboxCount$1;-><init>(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 32
    invoke-direct {p0}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer;->observeInboxBadgeFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 35
    const-string v2, "observe_inbox_badge_count_id"

    const/4 v3, 0x1

    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object p0

    aput-object p0, v1, v3

    .line 28
    invoke-virtual {v0, v1}, Lcom/box/android/cpl/Effect$Companion;->merge([Lcom/box/android/cpl/Effect;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 26
    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2

    .line 41
    :cond_0
    instance-of p0, p2, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action$InboxBadgeCountChanged;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 42
    check-cast p2, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action$InboxBadgeCountChanged;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action$InboxBadgeCountChanged;->getCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$State;->copy(Ljava/lang/Integer;)Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$State;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$State;",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$State;Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$State;",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$State;",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 14
    check-cast p1, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$State;

    check-cast p2, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer;->reduce(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$State;Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
