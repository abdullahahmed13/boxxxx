.class final Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HubsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/hubs/presentation/HubsScreenKt;->HubsScreen(Lcom/box/android/cpl/Store;Lcom/box/android/coreservices/services/IntentServices;ZLandroidx/compose/runtime/Composer;II)V
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
    c = "com.box.android.hubs.presentation.HubsScreenKt$HubsScreen$2$1"
    f = "HubsScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intentServices:Lcom/box/android/coreservices/services/IntentServices;

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/box/android/coreservices/services/IntentServices;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;->$intentServices:Lcom/box/android/coreservices/services/IntentServices;

    iput-object p3, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;->$store:Lcom/box/android/cpl/Store;

    iput-object p4, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;->$state$delegate:Landroidx/compose/runtime/State;

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

    new-instance v0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;->$intentServices:Lcom/box/android/coreservices/services/IntentServices;

    iget-object v3, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;->$store:Lcom/box/android/cpl/Store;

    iget-object v4, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;-><init>(Landroid/content/Context;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    iget v0, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/box/android/hubs/presentation/HubsScreenKt;->access$HubsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/hubs/presentation/HubsReducer$State;->getRoute()Lcom/box/android/hubs/presentation/HubsRoute;

    move-result-object p1

    .line 70
    instance-of v0, p1, Lcom/box/android/hubs/presentation/HubsRoute$Search;

    if-eqz v0, :cond_0

    .line 71
    iget-object p1, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;->$intentServices:Lcom/box/android/coreservices/services/IntentServices;

    sget-object v1, Lcom/box/android/domain/models/search/SearchMode$Hubs;->INSTANCE:Lcom/box/android/domain/models/search/SearchMode$Hubs;

    check-cast v1, Lcom/box/android/domain/models/search/SearchMode;

    invoke-interface {v0, p1, v1}, Lcom/box/android/coreservices/services/IntentServices;->searchActivityIntent(Landroid/content/Context;Lcom/box/android/domain/models/search/SearchMode;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 74
    :cond_0
    instance-of v0, p1, Lcom/box/android/hubs/presentation/HubsRoute$HubDetails;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;->$intentServices:Lcom/box/android/coreservices/services/IntentServices;

    check-cast p1, Lcom/box/android/hubs/presentation/HubsRoute$HubDetails;

    invoke-virtual {p1}, Lcom/box/android/hubs/presentation/HubsRoute$HubDetails;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/box/android/coreservices/services/IntentServices;->hubDetailsActivityIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 78
    :cond_1
    instance-of p1, p1, Lcom/box/android/hubs/presentation/HubsRoute$None;

    if-eqz p1, :cond_2

    .line 84
    :goto_0
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsScreenKt$HubsScreen$2$1;->$store:Lcom/box/android/cpl/Store;

    sget-object p1, Lcom/box/android/hubs/presentation/HubsReducer$Action$HubsRouteHandled;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$Action$HubsRouteHandled;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 69
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
