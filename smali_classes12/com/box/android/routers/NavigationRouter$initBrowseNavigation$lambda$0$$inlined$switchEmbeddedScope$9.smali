.class public final Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Store.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/routers/NavigationRouter;->initBrowseNavigation(Lcom/box/android/cpl/Store;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$WebLink;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Store.kt\ncom/box/android/cpl/StoreKt$switchEmbeddedScope$3\n+ 2 NavigationRouter.kt\ncom/box/android/routers/NavigationRouter\n*L\n1#1,516:1\n118#2,6:517\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0010\u0008\u0002\u0010\u0005\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0003\u0010\u0008\"\u0004\u0008\u0004\u0010\u00072\u0006\u0010\t\u001a\u0002H\u0005H\u008a@\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "GlobalState",
        "",
        "Action",
        "ConcreteState",
        "Lcom/box/android/cpl/Embedded;",
        "LocalState",
        "LocalAction",
        "it",
        "com/box/android/cpl/StoreKt$switchEmbeddedScope$3"
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
    c = "com.box.android.routers.NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9"
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

.field final synthetic $this_switchEmbeddedScope:Lcom/box/android/cpl/Store;

.field label:I

.field final synthetic this$0:Lcom/box/android/routers/NavigationRouter;


# direct methods
.method public constructor <init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/routers/NavigationRouter;Lcom/box/android/cpl/Store;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;->$this_switchEmbeddedScope:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;->$switchCase:Lkotlin/reflect/KClass;

    iput-object p3, p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;->$fromLocalAction:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;->this$0:Lcom/box/android/routers/NavigationRouter;

    iput-object p6, p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;->$store$inlined:Lcom/box/android/cpl/Store;

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

    new-instance v0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;

    iget-object v1, p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;->$this_switchEmbeddedScope:Lcom/box/android/cpl/Store;

    iget-object v2, p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;->$switchCase:Lkotlin/reflect/KClass;

    iget-object v3, p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;->$fromLocalAction:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;->this$0:Lcom/box/android/routers/NavigationRouter;

    iget-object v6, p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;->$store$inlined:Lcom/box/android/cpl/Store;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/routers/NavigationRouter;Lcom/box/android/cpl/Store;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/box/android/cpl/Embedded;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$WebLink;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/cpl/Embedded;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;->invoke(Lcom/box/android/cpl/Embedded;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 112
    iget v0, p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 468
    iget-object p1, p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;->$this_switchEmbeddedScope:Lcom/box/android/cpl/Store;

    .line 469
    iget-object v0, p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;->$switchCase:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    .line 468
    sget-object v1, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9$1;->INSTANCE:Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 473
    iget-object v2, p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;->$fromLocalAction:Lkotlin/jvm/functions/Function1;

    .line 468
    invoke-virtual {p1, v0, v1, v2}, Lcom/box/android/cpl/Store;->scope(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p1

    .line 517
    iget-object v0, p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;->this$0:Lcom/box/android/routers/NavigationRouter;

    invoke-static {v0}, Lcom/box/android/routers/NavigationRouter;->access$getItemActionHandler$p(Lcom/box/android/routers/NavigationRouter;)Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    move-result-object v0

    new-instance v1, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$6$1;

    iget-object v2, p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;->$store$inlined:Lcom/box/android/cpl/Store;

    invoke-direct {v1, v2}, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$2$6$1;-><init>(Lcom/box/android/cpl/Store;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->setOnItemClosedListener(Lkotlin/jvm/functions/Function0;)V

    .line 520
    iget-object v0, p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;->this$0:Lcom/box/android/routers/NavigationRouter;

    invoke-static {v0}, Lcom/box/android/routers/NavigationRouter;->access$getItemActionHandler$p(Lcom/box/android/routers/NavigationRouter;)Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->onItemClick$default(Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/android/domain/models/item/ItemModel;ZLcom/box/android/domain/models/preview/PreviewSource;ILjava/lang/Object;)V

    .line 521
    iget-object p0, p0, Lcom/box/android/routers/NavigationRouter$initBrowseNavigation$lambda$0$$inlined$switchEmbeddedScope$9;->$store$inlined:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigationCompleted;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigationCompleted;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 476
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
