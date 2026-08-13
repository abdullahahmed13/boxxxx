.class public final Landroidx/lifecycle/testing/TestLifecycleOwner;
.super Ljava/lang/Object;
.source "TestLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestLifecycleOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestLifecycleOwner.kt\nandroidx/lifecycle/testing/TestLifecycleOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/lifecycle/testing/TestLifecycleOwner;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "initialState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "lifecycle",
        "getLifecycle",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "handleLifecycleEvent",
        "",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "value",
        "currentState",
        "getCurrentState",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "setCurrentState",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "state",
        "(Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observerCount",
        "",
        "getObserverCount",
        "()I",
        "lifecycle-runtime-testing"
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
.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public static synthetic $r8$lambda$It8rJe5jtz5NBZ3ZIhqqQQwRdeI(Landroidx/lifecycle/testing/TestLifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/testing/TestLifecycleOwner;->_set_currentState_$lambda$0(Landroidx/lifecycle/testing/TestLifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g-tTI2ROlt4M3UQCimQp18-46Cc(Landroidx/lifecycle/testing/TestLifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/testing/TestLifecycleOwner;->handleLifecycleEvent$lambda$0(Landroidx/lifecycle/testing/TestLifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iarQSmLfkwORHx_ucWWRpdeQwPg(Landroidx/lifecycle/testing/TestLifecycleOwner;)Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/testing/TestLifecycleOwner;->_get_currentState_$lambda$0(Landroidx/lifecycle/testing/TestLifecycleOwner;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/lifecycle/testing/TestLifecycleOwner;-><init>(Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/lifecycle/testing/TestLifecycleOwner;-><init>(Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Landroidx/lifecycle/testing/TestLifecycleOwner;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    sget-object p2, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LifecycleRegistry$Companion;->createUnsafe(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    iput-object p2, p0, Landroidx/lifecycle/testing/TestLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 42
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/testing/TestLifecycleOwner;-><init>(Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method private static final _get_currentState_$lambda$0(Landroidx/lifecycle/testing/TestLifecycleOwner;)Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    .line 66
    iget-object p0, p0, Landroidx/lifecycle/testing/TestLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_currentState_$lambda$0(Landroidx/lifecycle/testing/TestLifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)Lkotlin/Unit;
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/lifecycle/testing/TestLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleRegistry$p(Landroidx/lifecycle/testing/TestLifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/lifecycle/testing/TestLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method private static final handleLifecycleEvent$lambda$0(Landroidx/lifecycle/testing/TestLifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 0

    .line 57
    iget-object p0, p0, Landroidx/lifecycle/testing/TestLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .locals 2

    .line 66
    iget-object v0, p0, Landroidx/lifecycle/testing/TestLifecycleOwner;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Landroidx/lifecycle/testing/TestLifecycleOwner$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/lifecycle/testing/TestLifecycleOwner$$ExternalSyntheticLambda2;-><init>(Landroidx/lifecycle/testing/TestLifecycleOwner;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/testing/TestLifecycleOwner_androidKt;->runBlockingIfPossible(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 39
    invoke-virtual {p0}, Landroidx/lifecycle/testing/TestLifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/lifecycle/testing/TestLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public final getObserverCount()I
    .locals 0

    .line 82
    iget-object p0, p0, Landroidx/lifecycle/testing/TestLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->getObserverCount()I

    move-result p0

    return p0
.end method

.method public final handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Landroidx/lifecycle/testing/TestLifecycleOwner;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Landroidx/lifecycle/testing/TestLifecycleOwner$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/lifecycle/testing/TestLifecycleOwner$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/testing/TestLifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/testing/TestLifecycleOwner_androidKt;->runBlockingIfPossible(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final setCurrentState(Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Landroidx/lifecycle/testing/TestLifecycleOwner;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/lifecycle/testing/TestLifecycleOwner$setCurrentState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/testing/TestLifecycleOwner$setCurrentState$2;-><init>(Landroidx/lifecycle/testing/TestLifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Landroidx/lifecycle/testing/TestLifecycleOwner;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Landroidx/lifecycle/testing/TestLifecycleOwner$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/lifecycle/testing/TestLifecycleOwner$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/testing/TestLifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/testing/TestLifecycleOwner_androidKt;->runBlockingIfPossible(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
