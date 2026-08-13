.class final Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HostNavigationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/boxcontext/HostNavigationService;->openContentPicker(Ljava/lang/String;[Lcom/margelo/nitro/boxcontext/ItemInfo;Lcom/margelo/nitro/boxcontext/PickerConfig;Lkotlin/jvm/functions/Function2;)Lcom/margelo/nitro/core/Promise;
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
        "-[",
        "Lcom/margelo/nitro/boxcontext/ItemInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHostNavigationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostNavigationService.kt\ncom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,46:1\n37#2:47\n36#2,3:48\n*S KotlinDebug\n*F\n+ 1 HostNavigationService.kt\ncom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1\n*L\n30#1:47\n30#1:48,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/margelo/nitro/boxcontext/ItemInfo;"
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
    c = "com.margelo.nitro.boxcontext.HostNavigationService$openContentPicker$1"
    f = "HostNavigationService.kt"
    i = {}
    l = {
        0x16
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Lcom/margelo/nitro/boxcontext/PickerConfig;

.field final synthetic $currentItems:[Lcom/margelo/nitro/boxcontext/ItemInfo;

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

.field final synthetic $recipientId:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;[Lcom/margelo/nitro/boxcontext/ItemInfo;Lcom/margelo/nitro/boxcontext/PickerConfig;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            "Lcom/margelo/nitro/boxcontext/PickerConfig;",
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
            "Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;->$recipientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;->$currentItems:[Lcom/margelo/nitro/boxcontext/ItemInfo;

    iput-object p3, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;->$config:Lcom/margelo/nitro/boxcontext/PickerConfig;

    iput-object p4, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;->$getItemsStatus:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;

    iget-object v1, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;->$recipientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;->$currentItems:[Lcom/margelo/nitro/boxcontext/ItemInfo;

    iget-object v3, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;->$config:Lcom/margelo/nitro/boxcontext/PickerConfig;

    iget-object v4, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;->$getItemsStatus:Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;-><init>(Ljava/lang/String;[Lcom/margelo/nitro/boxcontext/ItemInfo;Lcom/margelo/nitro/boxcontext/PickerConfig;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 18
    iget v1, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;->label:I

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

    .line 19
    sget-object p1, Lcom/margelo/nitro/boxcontext/providers/HostNavigationRegistry;->INSTANCE:Lcom/margelo/nitro/boxcontext/providers/HostNavigationRegistry;

    iget-object v1, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;->$recipientId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/margelo/nitro/boxcontext/providers/HostNavigationRegistry;->delegate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/boxcontext/providers/HostNavigationDelegate;

    if-eqz p1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;->$currentItems:[Lcom/margelo/nitro/boxcontext/ItemInfo;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;->$config:Lcom/margelo/nitro/boxcontext/PickerConfig;

    .line 22
    new-instance v4, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1$items$1;

    iget-object v5, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;->$getItemsStatus:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1$items$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/margelo/nitro/boxcontext/providers/HostNavigationDelegate;->showContentPicker(Ljava/util/List;Lcom/margelo/nitro/boxcontext/PickerConfig;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 18
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 30
    check-cast p1, Ljava/util/Collection;

    const/4 p0, 0x0

    .line 50
    new-array p0, p0, [Lcom/margelo/nitro/boxcontext/ItemInfo;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;->$recipientId:Ljava/lang/String;

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
