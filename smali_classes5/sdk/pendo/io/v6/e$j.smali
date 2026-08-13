.class final Lsdk/pendo/io/v6/e$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/v6/e;->a(Ljava/lang/Object;)V
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
    c = "sdk.pendo.io.sdk.compose.ComposeScreenManager$handleComposableState$1"
    f = "ComposeScreenManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsdk/pendo/io/v6/e;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsdk/pendo/io/v6/e$c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/v6/e;Ljava/lang/Object;Lsdk/pendo/io/v6/e$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/v6/e;",
            "Ljava/lang/Object;",
            "Lsdk/pendo/io/v6/e$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/v6/e$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/v6/e$j;->b:Lsdk/pendo/io/v6/e;

    iput-object p2, p0, Lsdk/pendo/io/v6/e$j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsdk/pendo/io/v6/e$j;->d:Lsdk/pendo/io/v6/e$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/v6/e$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/v6/e$j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/v6/e$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

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

    new-instance p1, Lsdk/pendo/io/v6/e$j;

    iget-object v0, p0, Lsdk/pendo/io/v6/e$j;->b:Lsdk/pendo/io/v6/e;

    iget-object v1, p0, Lsdk/pendo/io/v6/e$j;->c:Ljava/lang/Object;

    iget-object p0, p0, Lsdk/pendo/io/v6/e$j;->d:Lsdk/pendo/io/v6/e$c;

    invoke-direct {p1, v0, v1, p0, p2}, Lsdk/pendo/io/v6/e$j;-><init>(Lsdk/pendo/io/v6/e;Ljava/lang/Object;Lsdk/pendo/io/v6/e$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/v6/e$j;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lsdk/pendo/io/v6/e$j;->a:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/v6/e$j;->b:Lsdk/pendo/io/v6/e;

    invoke-virtual {p1}, Lsdk/pendo/io/v6/e;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/v6/e$j;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleComposableState -> state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ComposeScreenManager"

    invoke-static {v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/v6/e$j;->b:Lsdk/pendo/io/v6/e;

    invoke-virtual {p1}, Lsdk/pendo/io/v6/e;->h()Z

    move-result p1

    iget-object v1, p0, Lsdk/pendo/io/v6/e$j;->b:Lsdk/pendo/io/v6/e;

    invoke-virtual {v1}, Lsdk/pendo/io/v6/e;->i()Z

    move-result v1

    iget-object v2, p0, Lsdk/pendo/io/v6/e$j;->d:Lsdk/pendo/io/v6/e$c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsdk/pendo/io/v6/e$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/v6/e$j;->b:Lsdk/pendo/io/v6/e;

    iget-object v2, p0, Lsdk/pendo/io/v6/e$j;->d:Lsdk/pendo/io/v6/e$c;

    invoke-virtual {v2}, Lsdk/pendo/io/v6/e$c;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lsdk/pendo/io/v6/e;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/v6/e$j;->b:Lsdk/pendo/io/v6/e;

    iget-object v2, p0, Lsdk/pendo/io/v6/e$j;->d:Lsdk/pendo/io/v6/e$c;

    invoke-virtual {v2}, Lsdk/pendo/io/v6/e$c;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lsdk/pendo/io/v6/e;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lsdk/pendo/io/v6/e$j;->c:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleComposableState -> we don\'t yet support this compose state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/v6/e$j;->b:Lsdk/pendo/io/v6/e;

    invoke-virtual {v0}, Lsdk/pendo/io/v6/e;->i()Z

    move-result v0

    if-eq v1, v0, :cond_4

    iget-object p1, p0, Lsdk/pendo/io/v6/e$j;->b:Lsdk/pendo/io/v6/e;

    invoke-virtual {p1}, Lsdk/pendo/io/v6/e;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lsdk/pendo/io/x6/g;->ON_DRAWER_OPENED:Lsdk/pendo/io/x6/g;

    goto :goto_1

    :cond_3
    sget-object p1, Lsdk/pendo/io/x6/g;->ON_DRAWER_CLOSED:Lsdk/pendo/io/x6/g;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lsdk/pendo/io/v6/e$j;->b:Lsdk/pendo/io/v6/e;

    invoke-virtual {v0}, Lsdk/pendo/io/v6/e;->h()Z

    move-result v0

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lsdk/pendo/io/v6/e$j;->b:Lsdk/pendo/io/v6/e;

    invoke-virtual {p1}, Lsdk/pendo/io/v6/e;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lsdk/pendo/io/x6/g;->ON_BOTTOM_SHEET_OPENED:Lsdk/pendo/io/x6/g;

    goto :goto_1

    :cond_5
    sget-object p1, Lsdk/pendo/io/x6/g;->ON_BOTTOM_SHEET_CLOSED:Lsdk/pendo/io/x6/g;

    :goto_1
    iget-object p0, p0, Lsdk/pendo/io/v6/e$j;->b:Lsdk/pendo/io/v6/e;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x6/e;->onGlobalLayoutChangeEvent(Lsdk/pendo/io/x6/g;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
