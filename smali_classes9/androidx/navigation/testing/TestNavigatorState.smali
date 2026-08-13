.class public final Landroidx/navigation/testing/TestNavigatorState;
.super Landroidx/navigation/NavigatorState;
.source "TestNavigatorState.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0000*\u0001\r\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u000e\u0010\u001a\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013H\u0016J\u000e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0015J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0015H\u0016J\u0018\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0016H\u0016J\u0018\u0010#\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0016H\u0016J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u0015H\u0016J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u0015H\u0016J\"\u0010\'\u001a\u00020\u001e2\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00150)2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0016H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/navigation/testing/TestNavigatorState;",
        "Landroidx/navigation/NavigatorState;",
        "context",
        "Landroid/content/Context;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "navContext",
        "Landroidx/navigation/internal/NavContext;",
        "getNavContext$navigation_testing",
        "()Landroidx/navigation/internal/NavContext;",
        "viewModelStoreProvider",
        "androidx/navigation/testing/TestNavigatorState$viewModelStoreProvider$1",
        "Landroidx/navigation/testing/TestNavigatorState$viewModelStoreProvider$1;",
        "savedStates",
        "",
        "",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "entrySavedState",
        "Landroidx/navigation/NavBackStackEntry;",
        "",
        "createBackStackEntry",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "arguments",
        "restoreBackStackEntry",
        "previouslySavedEntry",
        "push",
        "",
        "backStackEntry",
        "pop",
        "popUpTo",
        "saveState",
        "popWithTransition",
        "markTransitionComplete",
        "entry",
        "prepareForTransition",
        "updateMaxLifecycle",
        "poppedList",
        "",
        "navigation-testing"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final entrySavedState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final navContext:Landroidx/navigation/internal/NavContext;

.field private final savedStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelStoreProvider:Landroidx/navigation/testing/TestNavigatorState$viewModelStoreProvider$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/navigation/testing/TestNavigatorState;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/navigation/testing/TestNavigatorState;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "coroutineDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Landroidx/navigation/NavigatorState;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/navigation/testing/TestNavigatorState;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Landroidx/navigation/testing/TestNavigatorState;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    new-instance p2, Landroidx/navigation/internal/NavContext;

    invoke-direct {p2, p1}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/navigation/testing/TestNavigatorState;->navContext:Landroidx/navigation/internal/NavContext;

    .line 56
    new-instance p1, Landroidx/navigation/testing/TestNavigatorState$viewModelStoreProvider$1;

    invoke-direct {p1}, Landroidx/navigation/testing/TestNavigatorState$viewModelStoreProvider$1;-><init>()V

    iput-object p1, p0, Landroidx/navigation/testing/TestNavigatorState;->viewModelStoreProvider:Landroidx/navigation/testing/TestNavigatorState$viewModelStoreProvider$1;

    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/navigation/testing/TestNavigatorState;->savedStates:Ljava/util/Map;

    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/navigation/testing/TestNavigatorState;->entrySavedState:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/testing/TestNavigatorState;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getSavedStates$p(Landroidx/navigation/testing/TestNavigatorState;)Ljava/util/Map;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/navigation/testing/TestNavigatorState;->savedStates:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getViewModelStoreProvider$p(Landroidx/navigation/testing/TestNavigatorState;)Landroidx/navigation/testing/TestNavigatorState$viewModelStoreProvider$1;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/navigation/testing/TestNavigatorState;->viewModelStoreProvider:Landroidx/navigation/testing/TestNavigatorState$viewModelStoreProvider$1;

    return-object p0
.end method

.method private final updateMaxLifecycle(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;Z)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Landroidx/navigation/testing/TestNavigatorState;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/navigation/testing/TestNavigatorState$updateMaxLifecycle$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Landroidx/navigation/testing/TestNavigatorState$updateMaxLifecycle$1;-><init>(Ljava/util/List;ZLandroidx/navigation/testing/TestNavigatorState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic updateMaxLifecycle$default(Landroidx/navigation/testing/TestNavigatorState;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 137
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/testing/TestNavigatorState;->updateMaxLifecycle(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public createBackStackEntry(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .locals 11

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v1, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 71
    iget-object v2, p0, Landroidx/navigation/testing/TestNavigatorState;->navContext:Landroidx/navigation/internal/NavContext;

    .line 74
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 75
    iget-object p0, p0, Landroidx/navigation/testing/TestNavigatorState;->viewModelStoreProvider:Landroidx/navigation/testing/TestNavigatorState$viewModelStoreProvider$1;

    move-object v6, p0

    check-cast v6, Landroidx/navigation/NavViewModelStoreProvider;

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 70
    invoke-static/range {v1 .. v10}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    return-object p0
.end method

.method public final getNavContext$navigation_testing()Landroidx/navigation/internal/NavContext;
    .locals 0

    .line 53
    iget-object p0, p0, Landroidx/navigation/testing/TestNavigatorState;->navContext:Landroidx/navigation/internal/NavContext;

    return-object p0
.end method

.method public markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Landroidx/navigation/testing/TestNavigatorState;->entrySavedState:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 118
    invoke-super {p0, p1}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 119
    iget-object v1, p0, Landroidx/navigation/testing/TestNavigatorState;->entrySavedState:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p0}, Landroidx/navigation/testing/TestNavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroidx/navigation/testing/TestNavigatorState;->updateMaxLifecycle(Ljava/util/List;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 123
    invoke-static {p0, v1, p1, v0, v1}, Landroidx/navigation/testing/TestNavigatorState;->updateMaxLifecycle$default(Landroidx/navigation/testing/TestNavigatorState;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public pop(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 3

    const-string/jumbo v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Landroidx/navigation/testing/TestNavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 106
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 108
    invoke-direct {p0, v0, p2}, Landroidx/navigation/testing/TestNavigatorState;->updateMaxLifecycle(Ljava/util/List;Z)V

    return-void
.end method

.method public popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 1

    const-string/jumbo v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavigatorState;->popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 113
    iget-object p0, p0, Landroidx/navigation/testing/TestNavigatorState;->entrySavedState:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public prepareForTransition(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1}, Landroidx/navigation/NavigatorState;->prepareForTransition(Landroidx/navigation/NavBackStackEntry;)V

    .line 129
    iget-object p0, p0, Landroidx/navigation/testing/TestNavigatorState;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Landroidx/navigation/testing/TestNavigatorState$prepareForTransition$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/navigation/testing/TestNavigatorState$prepareForTransition$1;-><init>(Landroidx/navigation/NavBackStackEntry;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public push(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1}, Landroidx/navigation/NavigatorState;->push(Landroidx/navigation/NavBackStackEntry;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, v1, p1, v0, v1}, Landroidx/navigation/testing/TestNavigatorState;->updateMaxLifecycle$default(Landroidx/navigation/testing/TestNavigatorState;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public final restoreBackStackEntry(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;
    .locals 9

    const-string/jumbo v0, "previouslySavedEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Landroidx/navigation/testing/TestNavigatorState;->savedStates:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    .line 88
    sget-object v1, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 89
    iget-object v2, p0, Landroidx/navigation/testing/TestNavigatorState;->navContext:Landroidx/navigation/internal/NavContext;

    .line 90
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    .line 91
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 92
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 93
    iget-object p0, p0, Landroidx/navigation/testing/TestNavigatorState;->viewModelStoreProvider:Landroidx/navigation/testing/TestNavigatorState$viewModelStoreProvider$1;

    move-object v6, p0

    check-cast v6, Landroidx/navigation/NavViewModelStoreProvider;

    .line 94
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-virtual/range {v1 .. v8}, Landroidx/navigation/NavBackStackEntry$Companion;->create(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "restoreBackStackEntry(previouslySavedEntry) must be passed a NavBackStackEntry that was previously popped with popBackStack(previouslySavedEntry, true)"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
