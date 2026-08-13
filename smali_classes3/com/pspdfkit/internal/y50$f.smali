.class public final Lcom/pspdfkit/internal/y50$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/y50;->a(Lcom/pspdfkit/annotations/AnnotationType;Z)Lio/reactivex/rxjava3/core/Single;
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
    c = "com.pspdfkit.internal.views.page.handler.TextSelectionModeHandler$createAnnotationForSelectedText$1$job$1"
    f = "TextSelectionModeHandler.kt"
    i = {
        0x2
    }
    l = {
        0x3b6,
        0x3b7,
        0x3be
    }
    m = "invokeSuspend"
    n = {
        "t"
    }
    nl = {
        0x3b7,
        0x3bd,
        0x3c4
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/pspdfkit/internal/o3;

.field public final synthetic d:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

.field public final synthetic e:Lcom/pspdfkit/internal/i4;

.field public final synthetic f:Lio/reactivex/rxjava3/core/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Lcom/pspdfkit/annotations/BaseRectsAnnotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/BaseRectsAnnotation;Lcom/pspdfkit/internal/i4;Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "Lcom/pspdfkit/annotations/BaseRectsAnnotation;",
            "Lcom/pspdfkit/internal/i4;",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Lcom/pspdfkit/annotations/BaseRectsAnnotation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/y50$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/y50$f;->c:Lcom/pspdfkit/internal/o3;

    iput-object p2, p0, Lcom/pspdfkit/internal/y50$f;->d:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    iput-object p3, p0, Lcom/pspdfkit/internal/y50$f;->e:Lcom/pspdfkit/internal/i4;

    iput-object p4, p0, Lcom/pspdfkit/internal/y50$f;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/pspdfkit/internal/y50$f;

    iget-object v1, p0, Lcom/pspdfkit/internal/y50$f;->c:Lcom/pspdfkit/internal/o3;

    iget-object v2, p0, Lcom/pspdfkit/internal/y50$f;->d:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    iget-object v3, p0, Lcom/pspdfkit/internal/y50$f;->e:Lcom/pspdfkit/internal/i4;

    iget-object v4, p0, Lcom/pspdfkit/internal/y50$f;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/y50$f;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/BaseRectsAnnotation;Lcom/pspdfkit/internal/i4;Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/y50$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/y50$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/y50$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/y50$f;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/y50$f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/pspdfkit/internal/y50$f;->c:Lcom/pspdfkit/internal/o3;

    iget-object v1, p0, Lcom/pspdfkit/internal/y50$f;->d:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    iput v5, p0, Lcom/pspdfkit/internal/y50$f;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/pspdfkit/internal/o3;->addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/pspdfkit/internal/y50$f$a;

    iget-object v5, p0, Lcom/pspdfkit/internal/y50$f;->e:Lcom/pspdfkit/internal/i4;

    iget-object v6, p0, Lcom/pspdfkit/internal/y50$f;->d:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    iget-object v7, p0, Lcom/pspdfkit/internal/y50$f;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/pspdfkit/internal/y50$f$a;-><init>(Lcom/pspdfkit/internal/i4;Lcom/pspdfkit/annotations/BaseRectsAnnotation;Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/pspdfkit/internal/y50$f;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_5

    goto :goto_2

    .line 11
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/pspdfkit/internal/y50$f$b;

    iget-object v5, p0, Lcom/pspdfkit/internal/y50$f;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {v4, v5, p1, v2}, Lcom/pspdfkit/internal/y50$f$b;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/y50$f;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/pspdfkit/internal/y50$f;->b:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    .line 17
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
