.class final Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1;
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
    value = "SMAP\nRootNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootNavHost.kt\ncom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n1915#2,2:238\n*S KotlinDebug\n*F\n+ 1 RootNavHost.kt\ncom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1\n*L\n174#1:238,2\n*E\n"
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
    c = "com.box.android.navigationmodernization.navigation.compose.RootNavHostKt$RootNavHost$2$1$2$1"
    f = "RootNavHost.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $additionalDestinationsConsumed$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rootNavigationConfig:Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;

.field final synthetic $rootNavigator:Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;Landroidx/compose/runtime/MutableState;Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1;->$rootNavigationConfig:Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;

    iput-object p2, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1;->$additionalDestinationsConsumed$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1;->$rootNavigator:Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;

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

    new-instance p1, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1;

    iget-object v0, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1;->$rootNavigationConfig:Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;

    iget-object v1, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1;->$additionalDestinationsConsumed$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1;->$rootNavigator:Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1;-><init>(Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;Landroidx/compose/runtime/MutableState;Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 168
    iget v0, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    iget-object p1, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1;->$additionalDestinationsConsumed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->access$RootNavHost$lambda$5$0$2(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1;->$rootNavigationConfig:Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;

    invoke-virtual {p1}, Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;->getAdditionalDestinations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1;->$additionalDestinationsConsumed$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt;->access$RootNavHost$lambda$5$0$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 174
    iget-object p1, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1;->$rootNavigationConfig:Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;

    invoke-virtual {p1}, Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;->getAdditionalDestinations()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/compose/RootNavHostKt$RootNavHost$2$1$2$1;->$rootNavigator:Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;

    .line 238
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination;

    .line 175
    check-cast v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination;

    invoke-virtual {p0, v0}, Lcom/box/android/navigationmodernization/navigation/navigator/RootNavigator;->navigateTo(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination;)V

    goto :goto_0

    .line 177
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 170
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 168
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
