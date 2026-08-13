.class public final Lcom/pspdfkit/internal/e5;
.super Lcom/pspdfkit/internal/y4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/y4<",
        "Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o3;Landroid/util/SparseIntArray;Lcom/pspdfkit/internal/q7$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "Landroid/util/SparseIntArray;",
            "Lcom/pspdfkit/internal/q7$a<",
            "-",
            "Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-class v0, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/pspdfkit/internal/y4;-><init>(Lcom/pspdfkit/internal/o3;Landroid/util/SparseIntArray;Ljava/lang/Class;Lcom/pspdfkit/internal/q7$a;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/pspdfkit/undo/edit/Edit;Lcom/pspdfkit/internal/s7;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/e5;->a(Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/pspdfkit/undo/edit/Edit;Lcom/pspdfkit/internal/t7;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/e5;->b(Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/pspdfkit/internal/f5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/f5;

    iget v1, v0, Lcom/pspdfkit/internal/f5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/f5;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/f5;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/f5;-><init>(Lcom/pspdfkit/internal/e5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/f5;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lcom/pspdfkit/internal/f5;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/internal/f5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/e5;

    iget-object p0, v0, Lcom/pspdfkit/internal/f5;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    iget-object p2, p0, Lcom/pspdfkit/internal/y4;->e:Lcom/pspdfkit/internal/o3;

    .line 55
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/PageEdit;->getPageIndex()I

    move-result v2

    .line 56
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;->getOldZIndex()I

    move-result v4

    .line 57
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;->getNewZIndex()I

    move-result v5

    .line 58
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/f5;->a:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/pspdfkit/internal/f5;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/pspdfkit/internal/f5;->e:I

    invoke-virtual {p2, v2, v4, v5, v0}, Lcom/pspdfkit/internal/o3;->moveAnnotation(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 70
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p1, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;

    const-string p2, "Could not perform redo action on z-index change."

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(Lcom/pspdfkit/undo/edit/Edit;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/e5;->a(Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;)Z

    move-result p0

    return p0
.end method

.method public final a(Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;)Z
    .locals 2

    .line 72
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    new-instance v0, Lcom/pspdfkit/internal/e5$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/internal/e5$a;-><init>(Lcom/pspdfkit/internal/e5;Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 80
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/pspdfkit/internal/g5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/g5;

    iget v1, v0, Lcom/pspdfkit/internal/g5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/g5;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/g5;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/g5;-><init>(Lcom/pspdfkit/internal/e5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/g5;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lcom/pspdfkit/internal/g5;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/internal/g5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/e5;

    iget-object p0, v0, Lcom/pspdfkit/internal/g5;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    iget-object p2, p0, Lcom/pspdfkit/internal/y4;->e:Lcom/pspdfkit/internal/o3;

    .line 55
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/PageEdit;->getPageIndex()I

    move-result v2

    .line 56
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;->getNewZIndex()I

    move-result v4

    .line 57
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;->getOldZIndex()I

    move-result v5

    .line 58
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/g5;->a:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/pspdfkit/internal/g5;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/pspdfkit/internal/g5;->e:I

    invoke-virtual {p2, v2, v4, v5, v0}, Lcom/pspdfkit/internal/o3;->moveAnnotation(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 70
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p1, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;

    const-string p2, "Could not perform undo action on z-index change."

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lcom/pspdfkit/undo/edit/Edit;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/e5;->a(Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;)Z

    move-result p0

    return p0
.end method
