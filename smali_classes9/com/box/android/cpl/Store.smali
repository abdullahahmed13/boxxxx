.class public final Lcom/box/android/cpl/Store;
.super Ljava/lang/Object;
.source "Store.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        "Action:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B=\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010 \u001a\u00020!H\u0016JH\u0010\"\u001a\u000e\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H$0\u0000\"\u0004\u0008\u0002\u0010#\"\u0004\u0008\u0003\u0010$2\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u0001H#0&2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u00028\u00010(JV\u0010)\u001a\u000e\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H$0\u0000\"\u0004\u0008\u0002\u0010#\"\u0004\u0008\u0003\u0010$2\u0006\u0010\u0005\u001a\u00020\u00062\u001a\u0010*\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H#\u0018\u00010+0(2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u00028\u00010(J,\u0010)\u001a\u000e\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0002\u0010#2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H#0&JF\u0010)\u001a\u000e\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H$0\u0000\"\u0004\u0008\u0002\u0010#\"\u0004\u0008\u0003\u0010$2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H#0&2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u00028\u00010(Jy\u0010)\u001a\u000e\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H$0\u0000\"\u0008\u0008\u0002\u0010,*\u00020-\"\u000e\u0008\u0003\u0010#*\u0008\u0012\u0004\u0012\u0002H,0.\"\u0004\u0008\u0004\u0010$2\u001e\u0010%\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H,\u0012\u0004\u0012\u0002H#0/0&2\u0006\u00100\u001a\u0002H,2\u0018\u0010\'\u001a\u0014\u0012\u0004\u0012\u0002H,\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u00028\u000101\u00a2\u0006\u0002\u00102JZ\u0010)\u001a\u000e\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H$0\u0000\"\u0004\u0008\u0002\u0010#\"\u0004\u0008\u0003\u0010$2\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H#030&2\u0006\u00100\u001a\u0002042\u0018\u0010\'\u001a\u0014\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u00028\u000101J\u0013\u00105\u001a\u00020!2\u0006\u00106\u001a\u00028\u0001\u00a2\u0006\u0002\u00107R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\t\u001a\u00020\n8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00068"
    }
    d2 = {
        "Lcom/box/android/cpl/Store;",
        "State",
        "Action",
        "Ljava/io/Closeable;",
        "initialState",
        "key",
        "",
        "reducable",
        "Lcom/box/android/cpl/Reducable;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sendQueueLooper",
        "Landroid/os/Looper;",
        "(Ljava/lang/Object;Ljava/lang/String;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;Landroid/os/Looper;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "bufferedActions",
        "",
        "coroutineObservers",
        "",
        "getCoroutineObservers$cpl_core_release",
        "()Ljava/util/Map;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "isSending",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "close",
        "",
        "ifScope",
        "LocalState",
        "LocalAction",
        "item",
        "Lkotlin/reflect/KProperty1;",
        "fromLocalAction",
        "Lkotlin/Function1;",
        "scope",
        "toLocalState",
        "Lcom/box/android/cpl/Wrapped;",
        "ID",
        "",
        "Lcom/box/android/cpl/Identifiable;",
        "Lcom/box/android/cpl/IdentifiedList;",
        "id",
        "Lkotlin/Function2;",
        "(Lkotlin/reflect/KProperty1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lcom/box/android/cpl/Store;",
        "",
        "",
        "send",
        "action",
        "(Ljava/lang/Object;)V",
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
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TState;>;"
        }
    .end annotation
.end field

.field private final bufferedActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TAction;>;"
        }
    .end annotation
.end field

.field private final coroutineObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private isSending:Z

.field private final key:Ljava/lang/String;

.field private final reducable:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "TState;TAction;>;"
        }
    .end annotation
.end field

.field private final sendQueueLooper:Landroid/os/Looper;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TState;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;",
            "Ljava/lang/String;",
            "Lcom/box/android/cpl/Reducable<",
            "TState;TAction;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reducable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sendQueueLooper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/box/android/cpl/Store;->key:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/box/android/cpl/Store;->reducable:Lcom/box/android/cpl/Reducable;

    .line 53
    iput-object p4, p0, Lcom/box/android/cpl/Store;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    iput-object p5, p0, Lcom/box/android/cpl/Store;->sendQueueLooper:Landroid/os/Looper;

    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/cpl/Store;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/box/android/cpl/Store;->bufferedActions:Ljava/util/List;

    .line 62
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/box/android/cpl/Store;->coroutineObservers:Ljava/util/Map;

    .line 64
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/box/android/cpl/Store;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;Landroid/os/Looper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p7, "toString(...)"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    const-string p2, "getMainLooper(...)"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/box/android/cpl/Store;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;Landroid/os/Looper;)V

    return-void
.end method

.method public static final synthetic access$get_state$p(Lcom/box/android/cpl/Store;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/box/android/cpl/Store;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/box/android/cpl/Store;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 282
    sget-object v0, Lcom/box/android/cpl/ScopesStore;->INSTANCE:Lcom/box/android/cpl/ScopesStore;

    iget-object p0, p0, Lcom/box/android/cpl/Store;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/box/android/cpl/ScopesStore;->clear(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getCoroutineObservers$cpl_core_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/box/android/cpl/Store;->coroutineObservers:Ljava/util/Map;

    return-object p0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/box/android/cpl/Store;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/cpl/Store;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TState;>;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/box/android/cpl/Store;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final ifScope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LocalState:Ljava/lang/Object;",
            "LocalAction:Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KProperty1<",
            "TState;+T",
            "LocalState;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-T",
            "LocalAction;",
            "+TAction;>;)",
            "Lcom/box/android/cpl/Store<",
            "T",
            "LocalState;",
            "T",
            "LocalAction;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromLocalAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-interface {p1}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/box/android/cpl/Store$ifScope$1;

    invoke-direct {v1, p1}, Lcom/box/android/cpl/Store$ifScope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, p2}, Lcom/box/android/cpl/Store;->scope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0
.end method

.method public final scope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LocalState:Ljava/lang/Object;",
            "LocalAction:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TState;",
            "Lcom/box/android/cpl/Wrapped<",
            "T",
            "LocalState;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-T",
            "LocalAction;",
            "+TAction;>;)",
            "Lcom/box/android/cpl/Store<",
            "T",
            "LocalState;",
            "T",
            "LocalAction;",
            ">;"
        }
    .end annotation

    .line 122
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toLocalState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromLocalAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/box/android/cpl/ScopesStore;->INSTANCE:Lcom/box/android/cpl/ScopesStore;

    iget-object v1, p0, Lcom/box/android/cpl/Store;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/box/android/cpl/ScopesStore;->createKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    sget-object p1, Lcom/box/android/cpl/ScopesStore;->INSTANCE:Lcom/box/android/cpl/ScopesStore;

    invoke-virtual {p1, v4}, Lcom/box/android/cpl/ScopesStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    check-cast p1, Lcom/box/android/cpl/Store;

    return-object p1

    .line 126
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 127
    iget-object p1, p0, Lcom/box/android/cpl/Store;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 129
    iget-object p1, p0, Lcom/box/android/cpl/Store;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/cpl/Wrapped;

    invoke-virtual {p1}, Lcom/box/android/cpl/Wrapped;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 130
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v2, Lcom/box/android/cpl/Store$scope$localStore$1;

    move-object v5, p3

    move-object v8, v4

    move-object v7, v6

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/Store$scope$localStore$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V

    move-object p3, v3

    move-object v6, v7

    move-object v4, v8

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v2}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 148
    iget-object v7, p0, Lcom/box/android/cpl/Store;->sendQueueLooper:Landroid/os/Looper;

    .line 128
    new-instance v2, Lcom/box/android/cpl/Store;

    .line 130
    move-object v5, v0

    check-cast v5, Lcom/box/android/cpl/Reducable;

    move-object v3, p1

    .line 128
    invoke-direct/range {v2 .. v7}, Lcom/box/android/cpl/Store;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;Landroid/os/Looper;)V

    .line 151
    sget-object p1, Lcom/box/android/cpl/ScopesStore;->INSTANCE:Lcom/box/android/cpl/ScopesStore;

    iget-object v0, p0, Lcom/box/android/cpl/Store;->key:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v2}, Lcom/box/android/cpl/ScopesStore;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    iget-object p0, p0, Lcom/box/android/cpl/Store;->state:Lkotlinx/coroutines/flow/StateFlow;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x1

    .line 155
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    move-object v5, v2

    .line 156
    new-instance v2, Lcom/box/android/cpl/Store$scope$2;

    const/4 v7, 0x0

    move-object v3, p3

    move-object v6, v4

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/box/android/cpl/Store$scope$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lcom/box/android/cpl/Store;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p1, v2

    move-object v2, v5

    move-object v4, v6

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 166
    new-instance p1, Lcom/box/android/cpl/Store$scope$3;

    const/4 p2, 0x0

    invoke-direct {p1, v4, p2}, Lcom/box/android/cpl/Store$scope$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 168
    iget-object p1, v2, Lcom/box/android/cpl/Store;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-object v2
.end method

.method public final scope(Lkotlin/reflect/KProperty1;)Lcom/box/android/cpl/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LocalState:Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KProperty1<",
            "TState;+T",
            "LocalState;",
            ">;)",
            "Lcom/box/android/cpl/Store<",
            "T",
            "LocalState;",
            "TAction;>;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-interface {p1}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v1, Lcom/box/android/cpl/Store$scope$9;

    invoke-direct {v1, p1}, Lcom/box/android/cpl/Store$scope$9;-><init>(Lkotlin/reflect/KProperty1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/box/android/cpl/Store$scope$10;->INSTANCE:Lcom/box/android/cpl/Store$scope$10;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, p1}, Lcom/box/android/cpl/Store;->scope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0
.end method

.method public final scope(Lkotlin/reflect/KProperty1;ILkotlin/jvm/functions/Function2;)Lcom/box/android/cpl/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LocalState:Ljava/lang/Object;",
            "LocalAction:Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KProperty1<",
            "TState;+",
            "Ljava/util/List<",
            "+T",
            "LocalState;",
            ">;>;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-T",
            "LocalAction;",
            "+TAction;>;)",
            "Lcom/box/android/cpl/Store<",
            "T",
            "LocalState;",
            "T",
            "LocalAction;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromLocalAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/box/android/cpl/Store$scope$6;

    invoke-direct {v1, p1, p2}, Lcom/box/android/cpl/Store$scope$6;-><init>(Lkotlin/reflect/KProperty1;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/box/android/cpl/Store$scope$7;

    invoke-direct {p1, p3, p2}, Lcom/box/android/cpl/Store$scope$7;-><init>(Lkotlin/jvm/functions/Function2;I)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, p1}, Lcom/box/android/cpl/Store;->scope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0
.end method

.method public final scope(Lkotlin/reflect/KProperty1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lcom/box/android/cpl/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ID:",
            "Ljava/lang/Object;",
            "LocalState::Lcom/box/android/cpl/Identifiable<",
            "TID;>;",
            "LocalAction:Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KProperty1<",
            "TState;",
            "Lcom/box/android/cpl/IdentifiedList<",
            "TID;T",
            "LocalState;",
            ">;>;TID;",
            "Lkotlin/jvm/functions/Function2<",
            "-TID;-T",
            "LocalAction;",
            "+TAction;>;)",
            "Lcom/box/android/cpl/Store<",
            "T",
            "LocalState;",
            "T",
            "LocalAction;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromLocalAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/box/android/cpl/Store$scope$4;

    invoke-direct {v1, p1, p2}, Lcom/box/android/cpl/Store$scope$4;-><init>(Lkotlin/reflect/KProperty1;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/box/android/cpl/Store$scope$5;

    invoke-direct {p1, p3, p2}, Lcom/box/android/cpl/Store$scope$5;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, p1}, Lcom/box/android/cpl/Store;->scope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0
.end method

.method public final scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LocalState:Ljava/lang/Object;",
            "LocalAction:Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KProperty1<",
            "TState;+T",
            "LocalState;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-T",
            "LocalAction;",
            "+TAction;>;)",
            "Lcom/box/android/cpl/Store<",
            "T",
            "LocalState;",
            "T",
            "LocalAction;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromLocalAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-interface {p1}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v1, Lcom/box/android/cpl/Store$scope$8;

    invoke-direct {v1, p1}, Lcom/box/android/cpl/Store$scope$8;-><init>(Lkotlin/reflect/KProperty1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, p2}, Lcom/box/android/cpl/Store;->scope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0
.end method

.method public final send(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAction;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/box/android/cpl/Store;->sendQueueLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 69
    iget-object v0, p0, Lcom/box/android/cpl/Store;->bufferedActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-boolean p1, p0, Lcom/box/android/cpl/Store;->isSending:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/box/android/cpl/Store;->isSending:Z

    .line 74
    iget-object p1, p0, Lcom/box/android/cpl/Store;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/box/android/cpl/Store;->bufferedActions:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/box/android/cpl/Store;->bufferedActions:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/box/android/cpl/Store;->reducable:Lcom/box/android/cpl/Reducable;

    invoke-interface {v1, p1, v0}, Lcom/box/android/cpl/Reducable;->reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/box/android/cpl/ReducerResult;->getState()Ljava/lang/Object;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/box/android/cpl/Store;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/box/android/cpl/ReducerResult;->getEffect()Lcom/box/android/cpl/Effect;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/box/android/cpl/Store$send$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/box/android/cpl/Store$send$1;-><init>(Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 84
    new-instance v2, Lcom/box/android/cpl/Store$send$2;

    invoke-direct {v2, v1, v3}, Lcom/box/android/cpl/Store$send$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 86
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/box/android/cpl/Store;->isSending:Z

    .line 89
    iget-object p0, p0, Lcom/box/android/cpl/Store;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
