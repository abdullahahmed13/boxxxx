.class public final Lcom/pspdfkit/internal/y1;
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
    c = "com.pspdfkit.internal.views.document.AnnotationEditorController$OnAnnotationEditorDismissedListener$onAnnotationEditorDismissed$1"
    f = "AnnotationEditorController.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x3c,
        0x43,
        0x46
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "annotation",
        "$this$launch",
        "annotation"
    }
    nl = {
        0x3d,
        0x46,
        0x4b
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/pspdfkit/internal/x1;

.field public final synthetic e:Lcom/pspdfkit/internal/lm;

.field public final synthetic f:Lcom/pspdfkit/internal/z1;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/x1;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/z1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/y1;->d:Lcom/pspdfkit/internal/x1;

    iput-object p2, p0, Lcom/pspdfkit/internal/y1;->e:Lcom/pspdfkit/internal/lm;

    iput-object p3, p0, Lcom/pspdfkit/internal/y1;->f:Lcom/pspdfkit/internal/z1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/pspdfkit/internal/y1;

    iget-object v1, p0, Lcom/pspdfkit/internal/y1;->d:Lcom/pspdfkit/internal/x1;

    iget-object v2, p0, Lcom/pspdfkit/internal/y1;->e:Lcom/pspdfkit/internal/lm;

    iget-object p0, p0, Lcom/pspdfkit/internal/y1;->f:Lcom/pspdfkit/internal/z1;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/pspdfkit/internal/y1;-><init>(Lcom/pspdfkit/internal/x1;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/z1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/y1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/y1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/y1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/pspdfkit/internal/y1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/pspdfkit/internal/y1;->b:I

    const/4 v3, 0x0

    const-string v4, "Nutri.AnnotEditorCtrl"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/y1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/annotations/Annotation;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/y1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v6, Lcom/pspdfkit/internal/y1$a;

    iget-object v8, p0, Lcom/pspdfkit/internal/y1;->f:Lcom/pspdfkit/internal/z1;

    invoke-direct {v6, v8, v2, v3}, Lcom/pspdfkit/internal/y1$a;-><init>(Lcom/pspdfkit/internal/z1;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/y1;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/y1;->a:Ljava/lang/Object;

    iput v7, p0, Lcom/pspdfkit/internal/y1;->b:I

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    :try_start_2
    iget-object p1, p0, Lcom/pspdfkit/internal/y1;->d:Lcom/pspdfkit/internal/x1;

    iget-object v2, p0, Lcom/pspdfkit/internal/y1;->e:Lcom/pspdfkit/internal/lm;

    iput-object v0, p0, Lcom/pspdfkit/internal/y1;->c:Ljava/lang/Object;

    iput v6, p0, Lcom/pspdfkit/internal/y1;->b:I

    .line 19
    iget-object p1, p1, Lcom/pspdfkit/internal/x1;->a:Lcom/pspdfkit/internal/c2;

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v6, Lcom/pspdfkit/internal/a2;

    invoke-direct {v6, p1, v2, v3}, Lcom/pspdfkit/internal/a2;-><init>(Lcom/pspdfkit/internal/c2;Lcom/pspdfkit/internal/lm;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_0
    return-object v1

    .line 21
    :cond_4
    :goto_1
    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    if-nez p1, :cond_5

    .line 22
    const-string p0, "Annotation to remove was not found!"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 40
    :goto_2
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "Error handling annotation editor dismissal"

    invoke-static {v4, p0, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
