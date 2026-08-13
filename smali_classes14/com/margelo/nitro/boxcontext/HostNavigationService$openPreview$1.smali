.class final Lcom/margelo/nitro/boxcontext/HostNavigationService$openPreview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HostNavigationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/boxcontext/HostNavigationService;->openPreview(Ljava/lang/String;Lcom/margelo/nitro/boxcontext/ItemInfo;)Lcom/margelo/nitro/core/Promise;
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.margelo.nitro.boxcontext.HostNavigationService$openPreview$1"
    f = "HostNavigationService.kt"
    i = {}
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $item:Lcom/margelo/nitro/boxcontext/ItemInfo;

.field final synthetic $recipientId:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/margelo/nitro/boxcontext/ItemInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/margelo/nitro/boxcontext/HostNavigationService$openPreview$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openPreview$1;->$recipientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openPreview$1;->$item:Lcom/margelo/nitro/boxcontext/ItemInfo;

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

    new-instance v0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openPreview$1;

    iget-object v1, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openPreview$1;->$recipientId:Ljava/lang/String;

    iget-object p0, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openPreview$1;->$item:Lcom/margelo/nitro/boxcontext/ItemInfo;

    invoke-direct {v0, v1, p0, p1}, Lcom/margelo/nitro/boxcontext/HostNavigationService$openPreview$1;-><init>(Ljava/lang/String;Lcom/margelo/nitro/boxcontext/ItemInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/boxcontext/HostNavigationService$openPreview$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/boxcontext/HostNavigationService$openPreview$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openPreview$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/boxcontext/HostNavigationService$openPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openPreview$1;->label:I

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

    .line 39
    sget-object p1, Lcom/margelo/nitro/boxcontext/providers/HostNavigationRegistry;->INSTANCE:Lcom/margelo/nitro/boxcontext/providers/HostNavigationRegistry;

    iget-object v1, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openPreview$1;->$recipientId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/margelo/nitro/boxcontext/providers/HostNavigationRegistry;->delegate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/boxcontext/providers/HostNavigationDelegate;

    if-eqz p1, :cond_3

    .line 42
    iget-object v1, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openPreview$1;->$item:Lcom/margelo/nitro/boxcontext/ItemInfo;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openPreview$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/margelo/nitro/boxcontext/providers/HostNavigationDelegate;->showPreview(Lcom/margelo/nitro/boxcontext/ItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openPreview$1;->$recipientId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No HostNavigationDelegate registered for recipientId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
