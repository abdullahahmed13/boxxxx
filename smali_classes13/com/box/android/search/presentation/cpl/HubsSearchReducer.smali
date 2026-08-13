.class public final Lcom/box/android/search/presentation/cpl/HubsSearchReducer;
.super Ljava/lang/Object;
.source "HubsSearchReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action;,
        Lcom/box/android/search/presentation/cpl/HubsSearchReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/search/presentation/cpl/HubsSearchReducer$State;",
        "Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000e\u000fB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/search/presentation/cpl/HubsSearchReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/search/presentation/cpl/HubsSearchReducer$State;",
        "Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action;",
        "environment",
        "Lcom/box/android/search/presentation/cpl/SearchEnvironment;",
        "<init>",
        "(Lcom/box/android/search/presentation/cpl/SearchEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/search/presentation/cpl/SearchEnvironment;",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "State",
        "Action",
        "search_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final environment:Lcom/box/android/search/presentation/cpl/SearchEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/search/presentation/cpl/SearchEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/search/presentation/cpl/HubsSearchReducer;->environment:Lcom/box/android/search/presentation/cpl/SearchEnvironment;

    return-void
.end method


# virtual methods
.method public bridge getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/search/presentation/cpl/HubsSearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/search/presentation/cpl/SearchEnvironment;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/HubsSearchReducer;->environment:Lcom/box/android/search/presentation/cpl/SearchEnvironment;

    return-object p0
.end method

.method public reduce(Lcom/box/android/search/presentation/cpl/HubsSearchReducer$State;Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/HubsSearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/search/presentation/cpl/HubsSearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v0, p2, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action$PerformSearch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 32
    new-instance v2, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$reduce$1;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$reduce$1;-><init>(Lcom/box/android/search/presentation/cpl/HubsSearchReducer;Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action;Lcom/box/android/search/presentation/cpl/HubsSearchReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    const-string/jumbo p2, "search_cancel_effect_key"

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lcom/box/android/cpl/Effect;->cancellable(Ljava/lang/Object;Z)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 30
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 47
    :cond_0
    instance-of p0, p2, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action$SearchResultsReceived;

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 49
    :cond_1
    instance-of p0, p2, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action$Error;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 16
    check-cast p1, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$State;

    check-cast p2, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/search/presentation/cpl/HubsSearchReducer;->reduce(Lcom/box/android/search/presentation/cpl/HubsSearchReducer$State;Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
