.class final Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$initialized$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RootNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->RootNavHost(Lcom/box/android/navigationmodernization/navigation/RootNavigationDependencies;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/cpl/IPreviewLauncher;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lcom/box/android/boxai/homescreen/AiCenterViewFactory;Landroidx/compose/ui/Modifier;Lcom/box/android/navigationmodernization/MainNavigationViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/ProduceStateScope<",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/runtime/ProduceStateScope;",
        ""
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
    c = "com.box.android.navigationmodernization.navigation.compose.RootNavHostKt$RootNavHost$initialized$2$1"
    f = "RootNavHost.kt"
    i = {
        0x0
    }
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {
        "$this$produceState"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $rootConfigurator:Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$initialized$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$initialized$2$1;->$rootConfigurator:Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$initialized$2$1;

    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$initialized$2$1;->$rootConfigurator:Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;

    invoke-direct {v0, p0, p2}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$initialized$2$1;-><init>(Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$initialized$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$initialized$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$initialized$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$initialized$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$initialized$2$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$initialized$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ProduceStateScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$initialized$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$initialized$2$1;->$rootConfigurator:Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$initialized$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$initialized$2$1;->label:I

    invoke-virtual {p1, v2}, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    .line 71
    :cond_2
    :goto_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
