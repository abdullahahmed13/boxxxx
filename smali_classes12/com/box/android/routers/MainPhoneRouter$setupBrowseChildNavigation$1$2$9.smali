.class final Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainPhoneRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/routers/MainPhoneRouter;->setupBrowseChildNavigation(Lcom/box/android/cpl/Store;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainPhoneRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainPhoneRouter.kt\ncom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9\n+ 2 Store.kt\ncom/box/android/cpl/StoreKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,303:1\n360#2,5:304\n366#2,12:314\n56#3:309\n59#3:313\n46#4:310\n51#4:312\n105#5:311\n*S KotlinDebug\n*F\n+ 1 MainPhoneRouter.kt\ncom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9\n*L\n224#1:304,5\n224#1:314,12\n224#1:309\n224#1:313\n224#1:310\n224#1:312\n224#1:311\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.box.android.routers.MainPhoneRouter$setupBrowseChildNavigation$1$2$9"
    f = "MainPhoneRouter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/routers/MainPhoneRouter;


# direct methods
.method constructor <init>(Lcom/box/android/cpl/Store;Lcom/box/android/routers/MainPhoneRouter;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;",
            "Lcom/box/android/routers/MainPhoneRouter;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9;->$this_apply:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9;->this$0:Lcom/box/android/routers/MainPhoneRouter;

    iput-object p3, p0, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9;->$store:Lcom/box/android/cpl/Store;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9;

    iget-object v1, p0, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9;->$this_apply:Lcom/box/android/cpl/Store;

    iget-object v2, p0, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9;->this$0:Lcom/box/android/routers/MainPhoneRouter;

    iget-object p0, p0, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9;->$store:Lcom/box/android/cpl/Store;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/routers/MainPhoneRouter;Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 223
    iget v1, p0, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    iget-object v3, p0, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9;->$this_apply:Lcom/box/android/cpl/Store;

    const-class p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$ItemAction;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    sget-object p1, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9$1;->INSTANCE:Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9$1;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9;->this$0:Lcom/box/android/routers/MainPhoneRouter;

    iget-object v8, p0, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9;->$store:Lcom/box/android/cpl/Store;

    .line 304
    invoke-virtual {v3}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 305
    sget-object p1, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9$invokeSuspend$$inlined$switchScope$1;->INSTANCE:Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9$invokeSuspend$$inlined$switchScope$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 311
    new-instance p1, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9$invokeSuspend$$inlined$switchScope$2;

    invoke-direct {p1, p0}, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9$invokeSuspend$$inlined$switchScope$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 314
    new-instance v2, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9$invokeSuspend$$inlined$switchScope$3;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/box/android/routers/MainPhoneRouter$setupBrowseChildNavigation$1$2$9$invokeSuspend$$inlined$switchScope$3;-><init>(Lcom/box/android/cpl/Store;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Lcom/box/android/routers/MainPhoneRouter;Lcom/box/android/cpl/Store;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 324
    invoke-static {v0}, Lcom/box/android/utilities/CoroutineExtensionsKt;->getChildScope(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v4}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/box/android/cpl/StoreKt;->registerCoroutineScope(Lcom/box/android/cpl/Store;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 223
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
