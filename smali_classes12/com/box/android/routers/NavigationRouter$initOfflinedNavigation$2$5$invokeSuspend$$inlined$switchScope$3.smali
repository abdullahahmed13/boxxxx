.class public final Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Store.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route$ItemAction;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Store.kt\ncom/box/android/cpl/StoreKt$switchScope$3\n+ 2 NavigationRouter.kt\ncom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5\n*L\n1#1,516:1\n225#2,8:517\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u0004\"\n\u0008\u0002\u0010\u0005\u0018\u0001*\u0002H\u0002\"\u0004\u0008\u0003\u0010\u00062\u0006\u0010\u0007\u001a\u0002H\u0005H\u008a@\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "GlobalState",
        "",
        "Action",
        "ConcreteState",
        "LocalAction",
        "it",
        "com/box/android/cpl/StoreKt$switchScope$3"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.routers.NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3"
    f = "NavigationRouter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fromLocalAction:Lkotlin/jvm/functions/Function1;

.field final synthetic $store$inlined:Lcom/box/android/cpl/Store;

.field final synthetic $switchCase:Lkotlin/reflect/KClass;

.field final synthetic $this_switchScope:Lcom/box/android/cpl/Store;

.field label:I

.field final synthetic this$0:Lcom/box/android/routers/NavigationRouter;


# direct methods
.method public constructor <init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/routers/NavigationRouter;Lcom/box/android/cpl/Store;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;->$this_switchScope:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;->$switchCase:Lkotlin/reflect/KClass;

    iput-object p3, p0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;->$fromLocalAction:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;->this$0:Lcom/box/android/routers/NavigationRouter;

    iput-object p6, p0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;->$store$inlined:Lcom/box/android/cpl/Store;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;

    iget-object v1, p0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;->$this_switchScope:Lcom/box/android/cpl/Store;

    iget-object v2, p0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;->$switchCase:Lkotlin/reflect/KClass;

    iget-object v3, p0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;->$fromLocalAction:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;->this$0:Lcom/box/android/routers/NavigationRouter;

    iget-object v6, p0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;->$store$inlined:Lcom/box/android/cpl/Store;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/routers/NavigationRouter;Lcom/box/android/cpl/Store;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route$ItemAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 219
    iget v0, p0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 368
    iget-object p1, p0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;->$this_switchScope:Lcom/box/android/cpl/Store;

    .line 369
    iget-object v0, p0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;->$switchCase:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    .line 368
    sget-object v1, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3$1;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 373
    iget-object v2, p0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;->$fromLocalAction:Lkotlin/jvm/functions/Function1;

    .line 368
    invoke-virtual {p1, v0, v1, v2}, Lcom/box/android/cpl/Store;->scope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p1

    .line 517
    iget-object v0, p0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;->this$0:Lcom/box/android/routers/NavigationRouter;

    invoke-static {v0}, Lcom/box/android/routers/NavigationRouter;->access$getOfflinedRouter$p(Lcom/box/android/routers/NavigationRouter;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "offlinedRouter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 518
    :cond_0
    invoke-static {p1}, Lcom/box/android/cpl/StoreKt;->stateValue(Lcom/box/android/cpl/Store;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route$ItemAction;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route$ItemAction;->getRoute()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;

    move-result-object p1

    .line 519
    iget-object p0, p0, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$invokeSuspend$$inlined$switchScope$3;->$store$inlined:Lcom/box/android/cpl/Store;

    .line 520
    sget-object v1, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$2$1;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$2$1;

    check-cast v1, Lkotlin/reflect/KProperty1;

    .line 521
    sget-object v2, Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$2$2;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initOfflinedNavigation$2$5$2$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 519
    invoke-virtual {p0, v1, v2}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    .line 517
    invoke-virtual {v0, p1, p0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListRouter;->navigate(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Route;Lcom/box/android/cpl/Store;)V

    .line 376
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 219
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
