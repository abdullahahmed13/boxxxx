.class final Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;->saveInnerTab(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Ljava/lang/String;)V
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
    c = "com.box.android.navigationmodernization.homescreen.HomeScreenViewModel$saveInnerTab$1"
    f = "HomeScreenViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {
        "tabKey"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $bottomTab:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

.field final synthetic $innerTabName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;


# direct methods
.method constructor <init>(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Ljava/lang/String;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;",
            "Ljava/lang/String;",
            "Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;->$bottomTab:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    iput-object p2, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;->$innerTabName:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;->this$0:Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;

    iget-object v0, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;->$bottomTab:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    iget-object v1, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;->$innerTabName:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;->this$0:Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;-><init>(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Ljava/lang/String;Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget v1, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;->$bottomTab:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    iget-object v1, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;->$innerTabName:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/NavigationPersistenceKeysKt;->innerTabNameToPersistenceKey(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;->this$0:Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;

    invoke-static {v1}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;->access$getEnvironment$p(Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel;)Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/navigationmodernization/homescreen/HomeScreenEnvironment;->getTabPersistenceService()Lcom/box/android/domain/services/ITabPersistenceService;

    move-result-object v1

    iget-object v3, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;->$bottomTab:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    invoke-static {v3}, Lcom/box/android/navigationmodernization/homescreen/navigation/configuration/NavigationPersistenceKeysKt;->getPersistenceKey(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/navigationmodernization/homescreen/HomeScreenViewModel$saveInnerTab$1;->label:I

    invoke-interface {v1, v3, p1, v4}, Lcom/box/android/domain/services/ITabPersistenceService;->saveInnerTab(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 28
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
