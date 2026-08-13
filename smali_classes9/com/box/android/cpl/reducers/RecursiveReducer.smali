.class public final Lcom/box/android/cpl/reducers/RecursiveReducer;
.super Ljava/lang/Object;
.source "RecursiveReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        "Action:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "TState;TAction;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecursiveReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecursiveReducer.kt\ncom/box/android/cpl/reducers/RecursiveReducer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,78:1\n1#2:79\n1819#3,5:80\n1826#3:90\n49#4:85\n51#4:89\n46#5:86\n51#5:88\n105#6:87\n*S KotlinDebug\n*F\n+ 1 RecursiveReducer.kt\ncom/box/android/cpl/reducers/RecursiveReducer\n*L\n69#1:80,5\n69#1:90\n73#1:85\n73#1:89\n73#1:86\n73#1:88\n73#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003Bs\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0006\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u000bJ)\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0010JD\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u00012\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00140\u0013H\u0082\u0010\u00a2\u0006\u0002\u0010\u0015J.\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00140\u0013H\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/cpl/reducers/RecursiveReducer;",
        "State",
        "Action",
        "Lcom/box/android/cpl/Reducable;",
        "reducer",
        "toChildState",
        "Lkotlin/Function1;",
        "toChildAction",
        "toParentState",
        "Lkotlin/Function2;",
        "toParentAction",
        "(Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "reduce",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;",
        "reduceRecursively",
        "stack",
        "",
        "Lkotlin/Pair;",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Lcom/box/android/cpl/ReducerResult;",
        "reduceStack",
        "cpl-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final reducer:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "TState;TAction;>;"
        }
    .end annotation
.end field

.field private final toChildAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TAction;TAction;>;"
        }
    .end annotation
.end field

.field private final toChildState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TState;TState;>;"
        }
    .end annotation
.end field

.field private final toParentAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TAction;TAction;>;"
        }
    .end annotation
.end field

.field private final toParentState:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TState;TState;TState;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Reducable<",
            "TState;TAction;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TState;+TState;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TAction;+TAction;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;-TState;+TState;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TAction;+TAction;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "reducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toChildState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toChildAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toParentState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toParentAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/box/android/cpl/reducers/RecursiveReducer;->reducer:Lcom/box/android/cpl/Reducable;

    .line 38
    iput-object p2, p0, Lcom/box/android/cpl/reducers/RecursiveReducer;->toChildState:Lkotlin/jvm/functions/Function1;

    .line 39
    iput-object p3, p0, Lcom/box/android/cpl/reducers/RecursiveReducer;->toChildAction:Lkotlin/jvm/functions/Function1;

    .line 40
    iput-object p4, p0, Lcom/box/android/cpl/reducers/RecursiveReducer;->toParentState:Lkotlin/jvm/functions/Function2;

    .line 41
    iput-object p5, p0, Lcom/box/android/cpl/reducers/RecursiveReducer;->toParentAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final reduceRecursively(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Lcom/box/android/cpl/ReducerResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;TAction;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "TState;TAction;>;>;)",
            "Lcom/box/android/cpl/ReducerResult<",
            "TState;TAction;>;"
        }
    .end annotation

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/box/android/cpl/reducers/RecursiveReducer;->toChildAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-direct {p0, p3}, Lcom/box/android/cpl/reducers/RecursiveReducer;->reduceStack(Ljava/util/List;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/box/android/cpl/reducers/RecursiveReducer;->toChildState:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 61
    invoke-direct {p0, p3}, Lcom/box/android/cpl/reducers/RecursiveReducer;->reduceStack(Ljava/util/List;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 63
    :cond_1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final reduceStack(Ljava/util/List;)Lcom/box/android/cpl/ReducerResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "TState;TAction;>;>;)",
            "Lcom/box/android/cpl/ReducerResult<",
            "TState;TAction;>;"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/box/android/cpl/reducers/RecursiveReducer;->reducer:Lcom/box/android/cpl/Reducable;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/box/android/cpl/Reducable;->reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 69
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/box/android/cpl/ReducerResult;->component1()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/box/android/cpl/ReducerResult;->component2()Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 71
    new-instance v4, Lcom/box/android/cpl/ReducerResult;

    .line 72
    iget-object v5, p0, Lcom/box/android/cpl/reducers/RecursiveReducer;->toParentState:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lcom/box/android/cpl/reducers/RecursiveReducer;->toParentAction:Lkotlin/jvm/functions/Function1;

    .line 87
    new-instance v5, Lcom/box/android/cpl/reducers/RecursiveReducer$reduceStack$lambda$1$$inlined$map$1;

    invoke-direct {v5, v0, v3}, Lcom/box/android/cpl/reducers/RecursiveReducer$reduceStack$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 73
    invoke-static {v5}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 71
    invoke-direct {v4, v2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    .line 74
    iget-object v0, p0, Lcom/box/android/cpl/reducers/RecursiveReducer;->reducer:Lcom/box/android/cpl/Reducable;

    invoke-static {v4, v0, v1}, Lcom/box/android/cpl/ReducableKt;->chainWith(Lcom/box/android/cpl/ReducerResult;Lcom/box/android/cpl/Reducable;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "TState;TAction;>;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Lcom/box/android/cpl/Reducable$DefaultImpls;->getBuild(Lcom/box/android/cpl/Reducable;)Lcom/box/android/cpl/Reducable;

    move-result-object p0

    return-object p0
.end method

.method public reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;TAction;)",
            "Lcom/box/android/cpl/ReducerResult<",
            "TState;TAction;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/cpl/reducers/RecursiveReducer;->reduceRecursively(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
