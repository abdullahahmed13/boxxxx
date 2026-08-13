.class public final Lcom/pspdfkit/internal/b2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.pspdfkit.internal.annotations.editors.AnnotationEditorFragment$internalRestore$1"
    f = "AnnotationEditorFragment.kt"
    i = {
        0x1
    }
    l = {
        0xd7,
        0xd9
    }
    m = "invokeSuspend"
    n = {
        "resolved"
    }
    nl = {
        0xd8,
        0xdd
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/pspdfkit/internal/wu;

.field public final synthetic d:Lcom/pspdfkit/internal/lm;

.field public final synthetic e:Lcom/pspdfkit/internal/c2;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/wu;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/c2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/wu;",
            "Lcom/pspdfkit/internal/lm;",
            "Lcom/pspdfkit/internal/c2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/b2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/b2;->c:Lcom/pspdfkit/internal/wu;

    iput-object p2, p0, Lcom/pspdfkit/internal/b2;->d:Lcom/pspdfkit/internal/lm;

    iput-object p3, p0, Lcom/pspdfkit/internal/b2;->e:Lcom/pspdfkit/internal/c2;

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

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/b2;

    iget-object v0, p0, Lcom/pspdfkit/internal/b2;->c:Lcom/pspdfkit/internal/wu;

    iget-object v1, p0, Lcom/pspdfkit/internal/b2;->d:Lcom/pspdfkit/internal/lm;

    iget-object p0, p0, Lcom/pspdfkit/internal/b2;->e:Lcom/pspdfkit/internal/c2;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/b2;-><init>(Lcom/pspdfkit/internal/wu;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/c2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/b2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/b2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/b2;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/b2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/annotations/Annotation;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/pspdfkit/internal/b2;->c:Lcom/pspdfkit/internal/wu;

    iget-object v1, p0, Lcom/pspdfkit/internal/b2;->d:Lcom/pspdfkit/internal/lm;

    iput v3, p0, Lcom/pspdfkit/internal/b2;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/pspdfkit/internal/wu;->a(Lcom/pspdfkit/internal/lm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    if-eqz p1, :cond_4

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/pspdfkit/internal/b2$a;

    iget-object v4, p0, Lcom/pspdfkit/internal/b2;->e:Lcom/pspdfkit/internal/c2;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/pspdfkit/internal/b2$a;-><init>(Lcom/pspdfkit/internal/c2;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/b2;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/pspdfkit/internal/b2;->b:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Nutri.AnnotEditorFrag"

    const-string v1, "Could not restore annotation from instance state."

    invoke-static {v0, p0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
