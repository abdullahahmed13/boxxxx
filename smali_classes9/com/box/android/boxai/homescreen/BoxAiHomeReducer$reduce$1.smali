.class final Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$reduce$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxAiHomeReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;->reduce(Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$State;Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;)Lcom/box/android/cpl/ReducerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.box.android.boxai.homescreen.BoxAiHomeReducer$reduce$1"
    f = "BoxAiHomeReducer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;

.field label:I

.field final synthetic this$0:Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;


# direct methods
.method constructor <init>(Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;",
            "Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$reduce$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$reduce$1;->this$0:Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;

    iput-object p2, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$reduce$1;->$action:Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$reduce$1;

    iget-object v1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$reduce$1;->this$0:Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;

    iget-object p0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$reduce$1;->$action:Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$reduce$1;-><init>(Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$reduce$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$reduce$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$reduce$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$reduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 29
    iget v0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$reduce$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$reduce$1;->this$0:Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;

    invoke-static {p1}, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;->access$getEnvironment$p(Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;)Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;->getAnalytics()Lcom/box/android/boxai/BoxAiAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/boxai/BoxAiAnalytics;->boxAiHomeScreenViewed()V

    .line 31
    iget-object p1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$reduce$1;->this$0:Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;

    invoke-static {p1}, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;->access$getEnvironment$p(Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;)Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;->getBoxAiCenterSessionInfoProviderImpl()Lcom/box/android/boxai/AiCenterSessionInfoProviderImpl;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$reduce$1;->$action:Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;

    .line 32
    check-cast p0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;

    invoke-virtual {p0}, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/boxai/AiCenterSessionInfoProviderImpl;->setLastActiveSessionId(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->getHostSurface()Lcom/box/brownfieldApi/featuresNavigator/HostSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/boxai/AiCenterSessionInfoProviderImpl;->setLastActiveHostSurface(Lcom/box/brownfieldApi/featuresNavigator/HostSurface;)V

    .line 34
    invoke-virtual {p0}, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action$ScreenViewed;->getStyleVariant()Lcom/margelo/nitro/boxcontext/providers/StyleVariant;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/boxai/AiCenterSessionInfoProviderImpl;->setLastActiveStyleVariant(Lcom/margelo/nitro/boxcontext/providers/StyleVariant;)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
