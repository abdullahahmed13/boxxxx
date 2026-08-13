.class public final Lcom/pspdfkit/internal/da$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/da;->isConnected()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nutrient.internal.data.core.ConnectivityObserverImpl$isConnected$1"
    f = "ConnectivityObserverImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "callback"
    }
    nl = {
        0x47
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/pspdfkit/internal/da;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/da;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/da;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/da$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/da$a;->d:Lcom/pspdfkit/internal/da;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/da;Lcom/pspdfkit/internal/da$a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/da;->a:Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 3
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/da$a;

    iget-object p0, p0, Lcom/pspdfkit/internal/da$a;->d:Lcom/pspdfkit/internal/da;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/da$a;-><init>(Lcom/pspdfkit/internal/da;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/da$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/da$a;

    iget-object p0, p0, Lcom/pspdfkit/internal/da$a;->d:Lcom/pspdfkit/internal/da;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/da$a;-><init>(Lcom/pspdfkit/internal/da;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/da$a;->c:Ljava/lang/Object;

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/da$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/pspdfkit/internal/da$a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/pspdfkit/internal/da$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/da$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/da$a$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/pspdfkit/internal/da$a$a;

    invoke-direct {p1, v0}, Lcom/pspdfkit/internal/da$a$a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 29
    iget-object v2, p0, Lcom/pspdfkit/internal/da$a;->d:Lcom/pspdfkit/internal/da;

    .line 30
    iget-object v2, v2, Lcom/pspdfkit/internal/da;->a:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/internal/da$a;->d:Lcom/pspdfkit/internal/da;

    new-instance v4, Lcom/pspdfkit/internal/da$a$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, p1}, Lcom/pspdfkit/internal/da$a$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/da;Lcom/pspdfkit/internal/da$a$a;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/internal/da$a;->c:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/da$a;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/pspdfkit/internal/da$a;->b:I

    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 53
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
