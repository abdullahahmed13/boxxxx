.class final Lsdk/pendo/io/x6/i$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x6/i;-><init>(Lsdk/pendo/io/Pendo$PendoOptions;Lsdk/pendo/io/s7/m;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "sdk.pendo.io.sdk.manager.screenmanager.ScreenManagerBase$1"
    f = "ScreenManagerBase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsdk/pendo/io/x6/i;


# direct methods
.method constructor <init>(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/x6/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/x6/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/x6/i$a;->b:Lsdk/pendo/io/x6/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x6/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/x6/i$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x6/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lsdk/pendo/io/x6/i$a;

    iget-object p0, p0, Lsdk/pendo/io/x6/i$a;->b:Lsdk/pendo/io/x6/i;

    invoke-direct {p1, p0, p2}, Lsdk/pendo/io/x6/i$a;-><init>(Lsdk/pendo/io/x6/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x6/i$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lsdk/pendo/io/x6/i$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/x6/i$a;->b:Lsdk/pendo/io/x6/i;

    invoke-static {p1}, Lsdk/pendo/io/x6/i;->access$getScreenManagerPolicy$p(Lsdk/pendo/io/x6/i;)Lsdk/pendo/io/x6/k;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/x6/k;->o()V

    iget-object p1, p0, Lsdk/pendo/io/x6/i$a;->b:Lsdk/pendo/io/x6/i;

    invoke-static {p1}, Lsdk/pendo/io/x6/i;->access$getScreenManagerPolicy$p(Lsdk/pendo/io/x6/i;)Lsdk/pendo/io/x6/k;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/x6/k;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/x6/i$a;->b:Lsdk/pendo/io/x6/i;

    new-instance p1, Lsdk/pendo/io/x6/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lsdk/pendo/io/x6/a;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x6/i;->setFocusHandler$pendoIO_release(Lsdk/pendo/io/x6/a;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
