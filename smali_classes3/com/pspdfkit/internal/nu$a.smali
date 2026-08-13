.class public final Lcom/pspdfkit/internal/nu$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/nu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.rendering.PageRendererCoroutines$renderWithPriority$2$renderJob$1"
    f = "PageRendererCoroutines.kt"
    i = {
        0x0
    }
    l = {
        0x121
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    nl = {
        0x122
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/pspdfkit/internal/jm;

.field public final synthetic d:I

.field public final synthetic e:Lcom/pspdfkit/internal/mu;

.field public final synthetic f:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jm;ILcom/pspdfkit/internal/mu;Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/nu$a;->c:Lcom/pspdfkit/internal/jm;

    iput p2, p0, Lcom/pspdfkit/internal/nu$a;->d:I

    iput-object p3, p0, Lcom/pspdfkit/internal/nu$a;->e:Lcom/pspdfkit/internal/mu;

    iput-object p4, p0, Lcom/pspdfkit/internal/nu$a;->f:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p5, p0, Lcom/pspdfkit/internal/nu$a;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/pspdfkit/internal/nu$a;

    iget-object v1, p0, Lcom/pspdfkit/internal/nu$a;->c:Lcom/pspdfkit/internal/jm;

    iget v2, p0, Lcom/pspdfkit/internal/nu$a;->d:I

    iget-object v3, p0, Lcom/pspdfkit/internal/nu$a;->e:Lcom/pspdfkit/internal/mu;

    iget-object v4, p0, Lcom/pspdfkit/internal/nu$a;->f:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v5, p0, Lcom/pspdfkit/internal/nu$a;->g:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/nu$a;-><init>(Lcom/pspdfkit/internal/jm;ILcom/pspdfkit/internal/mu;Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/nu$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/nu$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/nu$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/nu$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/pspdfkit/internal/nu$a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, p0, Lcom/pspdfkit/internal/nu$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    sget-object p1, Lcom/pspdfkit/internal/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p0, Lcom/pspdfkit/internal/nu$a;->c:Lcom/pspdfkit/internal/jm;

    const-string v2, "HighResProvider"

    iget v4, p0, Lcom/pspdfkit/internal/nu$a;->d:I

    iget-object v5, p0, Lcom/pspdfkit/internal/nu$a;->e:Lcom/pspdfkit/internal/mu;

    iput-object v1, p0, Lcom/pspdfkit/internal/nu$a;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/pspdfkit/internal/nu$a;->a:I

    invoke-static {p1, v2, v4, v5, p0}, Lcom/pspdfkit/internal/ju;->a(Lcom/pspdfkit/internal/jm;Ljava/lang/String;ILcom/pspdfkit/internal/mu;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/nu$a;->f:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 10
    :try_start_2
    iget-object v0, p0, Lcom/pspdfkit/internal/nu$a;->f:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 11
    iget v0, p0, Lcom/pspdfkit/internal/nu$a;->d:I

    if-lez v0, :cond_3

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/pspdfkit/internal/nu$a$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/nu$a;->c:Lcom/pspdfkit/internal/jm;

    iget v3, p0, Lcom/pspdfkit/internal/nu$a;->d:I

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lcom/pspdfkit/internal/nu$a$a;-><init>(Lcom/pspdfkit/internal/jm;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/nu$a;->f:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_1
    sget-object p1, Lcom/pspdfkit/internal/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/nu$a;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 23
    :goto_2
    sget-object v0, Lcom/pspdfkit/internal/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    iget-object p0, p0, Lcom/pspdfkit/internal/nu$a;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
