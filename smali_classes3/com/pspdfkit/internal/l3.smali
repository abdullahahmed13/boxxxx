.class public final Lcom/pspdfkit/internal/l3;
.super Lcom/pspdfkit/internal/y4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/y4<",
        "Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;",
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
            "Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-class v0, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/pspdfkit/internal/y4;-><init>(Lcom/pspdfkit/internal/o3;Landroid/util/SparseIntArray;Ljava/lang/Class;Lcom/pspdfkit/internal/q7$a;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/pspdfkit/undo/edit/Edit;Lcom/pspdfkit/internal/s7;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/l3;->a(Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/pspdfkit/undo/edit/Edit;Lcom/pspdfkit/internal/t7;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/l3;->b(Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/pspdfkit/internal/m3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/m3;

    iget v1, v0, Lcom/pspdfkit/internal/m3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/m3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/m3;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/m3;-><init>(Lcom/pspdfkit/internal/l3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/m3;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, v0, Lcom/pspdfkit/internal/m3;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/internal/m3;->b:Lcom/pspdfkit/internal/l3;

    iget-object p1, v0, Lcom/pspdfkit/internal/m3;->a:Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;

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

    .line 43
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    iput-object p1, v0, Lcom/pspdfkit/internal/m3;->a:Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;

    iput-object p0, v0, Lcom/pspdfkit/internal/m3;->b:Lcom/pspdfkit/internal/l3;

    iput v3, v0, Lcom/pspdfkit/internal/m3;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/y4;->a(Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 45
    :cond_3
    :goto_1
    check-cast p2, Lcom/pspdfkit/annotations/Annotation;

    .line 48
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;->getPropertyKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object p0

    .line 50
    iget-object p2, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    .line 51
    invoke-virtual {p2, v0, p1, v3}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 52
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
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

    .line 57
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 61
    :cond_4
    new-instance p1, Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;

    const-string p2, "Could not perform redo operation."

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(Lcom/pspdfkit/undo/edit/Edit;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/l3;->a(Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;)Z

    move-result p0

    return p0
.end method

.method public final a(Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;)Z
    .locals 2

    .line 35
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    new-instance v0, Lcom/pspdfkit/internal/l3$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/internal/l3$a;-><init>(Lcom/pspdfkit/internal/l3;Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/Annotation;

    .line 37
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

    .line 41
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/pspdfkit/internal/n3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/n3;

    iget v1, v0, Lcom/pspdfkit/internal/n3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/n3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/n3;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/n3;-><init>(Lcom/pspdfkit/internal/l3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/n3;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lcom/pspdfkit/internal/n3;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/internal/n3;->b:Lcom/pspdfkit/internal/l3;

    iget-object p1, v0, Lcom/pspdfkit/internal/n3;->a:Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;

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

    .line 36
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    iput-object p1, v0, Lcom/pspdfkit/internal/n3;->a:Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;

    iput-object p0, v0, Lcom/pspdfkit/internal/n3;->b:Lcom/pspdfkit/internal/l3;

    iput v3, v0, Lcom/pspdfkit/internal/n3;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/y4;->a(Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 38
    :cond_3
    :goto_1
    check-cast p2, Lcom/pspdfkit/annotations/Annotation;

    .line 41
    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;->getPropertyKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object p0

    .line 43
    iget-object p2, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    .line 44
    invoke-virtual {p2, v0, p1, v3}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 45
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
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

    .line 50
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 54
    :cond_4
    new-instance p1, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;

    const-string p2, "Could not perform undo operation."

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lcom/pspdfkit/undo/edit/Edit;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/l3;->a(Lcom/pspdfkit/undo/edit/annotations/AnnotationPropertyEdit;)Z

    move-result p0

    return p0
.end method
