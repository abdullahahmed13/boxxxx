.class final Lcom/box/android/cpl/Store$scope$localStore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Store.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/cpl/Store;->scope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "T",
        "LocalState;",
        "T",
        "LocalAction;",
        "Lcom/box/android/cpl/ReducerResult<",
        "T",
        "LocalState;",
        "T",
        "LocalAction;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u0007\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/cpl/ReducerResult;",
        "LocalState",
        "LocalAction",
        "State",
        "Action",
        "state",
        "localAction",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $childScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $fromLocalAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "T",
            "LocalAction;",
            "TAction;>;"
        }
    .end annotation
.end field

.field final synthetic $isSending:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $storeKey:Ljava/lang/String;

.field final synthetic $toLocalState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TState;",
            "Lcom/box/android/cpl/Wrapped<",
            "T",
            "LocalState;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "TState;TAction;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/box/android/cpl/Store<",
            "TState;TAction;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-T",
            "LocalAction;",
            "+TAction;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TState;",
            "Lcom/box/android/cpl/Wrapped<",
            "T",
            "LocalState;",
            ">;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/cpl/Store$scope$localStore$1;->$isSending:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/box/android/cpl/Store$scope$localStore$1;->this$0:Lcom/box/android/cpl/Store;

    iput-object p3, p0, Lcom/box/android/cpl/Store$scope$localStore$1;->$fromLocalAction:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/box/android/cpl/Store$scope$localStore$1;->$toLocalState:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/box/android/cpl/Store$scope$localStore$1;->$childScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/box/android/cpl/Store$scope$localStore$1;->$storeKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LocalState;",
            "T",
            "LocalAction;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "T",
            "LocalState;",
            "T",
            "LocalAction;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/box/android/cpl/Store$scope$localStore$1;->$isSending:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x0

    .line 133
    :try_start_0
    iget-object v2, p0, Lcom/box/android/cpl/Store$scope$localStore$1;->this$0:Lcom/box/android/cpl/Store;

    iget-object v3, p0, Lcom/box/android/cpl/Store$scope$localStore$1;->$fromLocalAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 134
    iget-object p2, p0, Lcom/box/android/cpl/Store$scope$localStore$1;->$toLocalState:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/box/android/cpl/Store$scope$localStore$1;->this$0:Lcom/box/android/cpl/Store;

    invoke-static {v2}, Lcom/box/android/cpl/Store;->access$get_state$p(Lcom/box/android/cpl/Store;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/cpl/Wrapped;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 136
    iget-object p2, p0, Lcom/box/android/cpl/Store$scope$localStore$1;->$childScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, v3, v1, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 137
    sget-object p2, Lcom/box/android/cpl/ScopesStore;->INSTANCE:Lcom/box/android/cpl/ScopesStore;

    iget-object v1, p0, Lcom/box/android/cpl/Store$scope$localStore$1;->$storeKey:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/box/android/cpl/ScopesStore;->clear(Ljava/lang/String;)V

    .line 138
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p2, p1, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object p0, p0, Lcom/box/android/cpl/Store$scope$localStore$1;->$isSending:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-object p2

    .line 140
    :cond_0
    :try_start_1
    new-instance p1, Lcom/box/android/cpl/ReducerResult;

    invoke-virtual {p2}, Lcom/box/android/cpl/Wrapped;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2, v3, v2, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    iget-object p0, p0, Lcom/box/android/cpl/Store$scope$localStore$1;->$isSending:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/box/android/cpl/Store$scope$localStore$1;->$isSending:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/box/android/cpl/Store$scope$localStore$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
