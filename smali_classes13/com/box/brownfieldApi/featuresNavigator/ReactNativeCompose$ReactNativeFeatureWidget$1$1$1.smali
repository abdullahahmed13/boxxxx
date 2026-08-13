.class final Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$ReactNativeFeatureWidget$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReactNativeCompose.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose;->ReactNativeFeatureWidget(Lcom/box/brownfieldApi/featuresNavigator/FeatureModule;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.brownfieldApi.featuresNavigator.ReactNativeCompose$ReactNativeFeatureWidget$1$1$1"
    f = "ReactNativeCompose.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onResult:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recipientId:Ljava/lang/String;

.field final synthetic $topic:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$ReactNativeFeatureWidget$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$ReactNativeFeatureWidget$1$1$1;->$recipientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$ReactNativeFeatureWidget$1$1$1;->$topic:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$ReactNativeFeatureWidget$1$1$1;->$onResult:Lkotlin/jvm/functions/Function2;

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

    new-instance p1, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$ReactNativeFeatureWidget$1$1$1;

    iget-object v0, p0, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$ReactNativeFeatureWidget$1$1$1;->$recipientId:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$ReactNativeFeatureWidget$1$1$1;->$topic:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$ReactNativeFeatureWidget$1$1$1;->$onResult:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$ReactNativeFeatureWidget$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$ReactNativeFeatureWidget$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$ReactNativeFeatureWidget$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$ReactNativeFeatureWidget$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$ReactNativeFeatureWidget$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget v1, p0, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$ReactNativeFeatureWidget$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    sget-object p1, Lcom/margelo/nitro/boxcontext/MessengerBus;->INSTANCE:Lcom/margelo/nitro/boxcontext/MessengerBus;

    iget-object v1, p0, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$ReactNativeFeatureWidget$1$1$1;->$recipientId:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$ReactNativeFeatureWidget$1$1$1;->$topic:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$ReactNativeFeatureWidget$1$1$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/margelo/nitro/boxcontext/MessengerBus;->getResult(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 78
    :cond_2
    :goto_0
    check-cast p1, Lcom/margelo/nitro/boxcontext/MessengerEvent;

    .line 80
    invoke-virtual {p1}, Lcom/margelo/nitro/boxcontext/MessengerEvent;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$ReactNativeFeatureWidget$1$1$1;->$onResult:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/box/brownfieldApi/featuresNavigator/ReactNativeCompose$ReactNativeFeatureWidget$1$1$1;->$topic:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/margelo/nitro/boxcontext/MessengerEvent;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
