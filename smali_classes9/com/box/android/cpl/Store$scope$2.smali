.class final Lcom/box/android/cpl/Store$scope$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "LocalState",
        "LocalAction",
        "State",
        "Action",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.cpl.Store$scope$2"
    f = "Store.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isSending:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $localStore:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "T",
            "LocalState;",
            "T",
            "LocalAction;",
            ">;"
        }
    .end annotation
.end field

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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-TState;",
            "Lcom/box/android/cpl/Wrapped<",
            "T",
            "LocalState;",
            ">;>;",
            "Lcom/box/android/cpl/Store<",
            "T",
            "LocalState;",
            "T",
            "LocalAction;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/cpl/Store$scope$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/cpl/Store$scope$2;->$isSending:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/box/android/cpl/Store$scope$2;->$toLocalState:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/box/android/cpl/Store$scope$2;->$localStore:Lcom/box/android/cpl/Store;

    iput-object p4, p0, Lcom/box/android/cpl/Store$scope$2;->$storeKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/cpl/Store$scope$2;

    iget-object v1, p0, Lcom/box/android/cpl/Store$scope$2;->$isSending:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/box/android/cpl/Store$scope$2;->$toLocalState:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/box/android/cpl/Store$scope$2;->$localStore:Lcom/box/android/cpl/Store;

    iget-object v4, p0, Lcom/box/android/cpl/Store$scope$2;->$storeKey:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/cpl/Store$scope$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/cpl/Store$scope$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/cpl/Store$scope$2;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/cpl/Store$scope$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/Store$scope$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store$scope$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 156
    iget v0, p0, Lcom/box/android/cpl/Store$scope$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/box/android/cpl/Store$scope$2;->L$0:Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/box/android/cpl/Store$scope$2;->$isSending:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/box/android/cpl/Store$scope$2;->$toLocalState:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/cpl/Wrapped;

    if-nez p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/box/android/cpl/Store$scope$2;->$localStore:Lcom/box/android/cpl/Store;

    invoke-virtual {p1}, Lcom/box/android/cpl/Store;->close()V

    .line 161
    sget-object p1, Lcom/box/android/cpl/ScopesStore;->INSTANCE:Lcom/box/android/cpl/ScopesStore;

    iget-object p0, p0, Lcom/box/android/cpl/Store$scope$2;->$storeKey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/box/android/cpl/ScopesStore;->clear(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object p0, p0, Lcom/box/android/cpl/Store$scope$2;->$localStore:Lcom/box/android/cpl/Store;

    invoke-static {p0}, Lcom/box/android/cpl/Store;->access$get_state$p(Lcom/box/android/cpl/Store;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/cpl/Wrapped;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 166
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 156
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
