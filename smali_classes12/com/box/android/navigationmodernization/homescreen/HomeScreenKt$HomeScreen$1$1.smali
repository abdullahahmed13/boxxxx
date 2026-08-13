.class final Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->HomeScreen(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeScreenNavigator;Landroidx/navigation/NavHostController;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProvider;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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
    c = "com.box.android.navigationmodernization.homescreen.HomeScreenKt$HomeScreen$1$1"
    f = "HomeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $currentGraph$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentInnerTabName$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigationConfigurator:Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;

.field final synthetic $viewModel:Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;->$navigationConfigurator:Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;

    iput-object p2, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;->$currentGraph$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;->$currentInnerTabName$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;->$viewModel:Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;

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

    new-instance v0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;

    iget-object v1, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;->$navigationConfigurator:Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;

    iget-object v2, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;->$currentGraph$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;->$currentInnerTabName$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;->$viewModel:Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;-><init>(Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 91
    iget v0, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;->$currentInnerTabName$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;->$currentGraph$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->access$HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;->$navigationConfigurator:Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;

    invoke-static {v0, v1}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->access$getStartInnerTabName(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/HomeScreenNavigationConfigurator;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->access$HomeScreen$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;->$currentGraph$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt;->access$HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenKt$HomeScreen$1$1;->$viewModel:Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;

    .line 94
    invoke-virtual {p0, p1}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;->saveLastUsedTab(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)V

    .line 96
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
