.class final Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1$items$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HostNavigationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/margelo/nitro/boxcontext/ItemStatus;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHostNavigationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostNavigationService.kt\ncom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1$items$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,46:1\n37#2:47\n36#2,3:48\n*S KotlinDebug\n*F\n+ 1 HostNavigationService.kt\ncom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1$items$1\n*L\n26#1:47\n26#1:48,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/margelo/nitro/boxcontext/ItemStatus;",
        "selected",
        "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
        "items"
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
    c = "com.margelo.nitro.boxcontext.HostNavigationService$openContentPicker$1$items$1"
    f = "HostNavigationService.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $getItemsStatus:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            "[",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            "Lcom/margelo/nitro/core/Promise<",
            "[",
            "Lcom/margelo/nitro/boxcontext/ItemStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            "-[",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            "Lcom/margelo/nitro/core/Promise<",
            "[",
            "Lcom/margelo/nitro/boxcontext/ItemStatus;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1$items$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1$items$1;->$getItemsStatus:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1$items$1;->invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            ">;",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1$items$1;

    iget-object p0, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1$items$1;->$getItemsStatus:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p0, p3}, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1$items$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1$items$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1$items$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1$items$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget v1, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1$items$1;->label:I

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

    iget-object p1, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1$items$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1$items$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 26
    iget-object v3, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1$items$1;->$getItemsStatus:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x0

    .line 50
    new-array v5, v4, [Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    invoke-interface {p1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 50
    new-array v4, v4, [Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-interface {v3, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/core/Promise;

    .line 27
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1$items$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1$items$1;->label:I

    invoke-virtual {p1, v1}, Lcom/margelo/nitro/core/Promise;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
