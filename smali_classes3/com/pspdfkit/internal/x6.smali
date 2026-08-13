.class public final Lcom/pspdfkit/internal/x6;
.super Lcom/pspdfkit/internal/y4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/y4<",
        "Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;",
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
            "Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-class v0, Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/pspdfkit/internal/y4;-><init>(Lcom/pspdfkit/internal/o3;Landroid/util/SparseIntArray;Ljava/lang/Class;Lcom/pspdfkit/internal/q7$a;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/pspdfkit/undo/edit/Edit;Lcom/pspdfkit/internal/s7;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/x6;->a(Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/pspdfkit/undo/edit/Edit;Lcom/pspdfkit/internal/t7;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/x6;->b(Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/pspdfkit/internal/v6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/v6;

    iget v1, v0, Lcom/pspdfkit/internal/v6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/v6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/v6;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/v6;-><init>(Lcom/pspdfkit/internal/x6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/v6;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, v0, Lcom/pspdfkit/internal/v6;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/pspdfkit/internal/v6;->a:Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    :try_start_1
    iput-object p1, v0, Lcom/pspdfkit/internal/v6;->a:Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;

    iput v3, v0, Lcom/pspdfkit/internal/v6;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/y4;->a(Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p0, p2, Lcom/pspdfkit/annotations/SoundAnnotation;

    if-eqz p0, :cond_4

    check-cast p2, Lcom/pspdfkit/annotations/SoundAnnotation;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;->getAudioData()Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/pspdfkit/annotations/SoundAnnotation;->setAudioSource(Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;

    const-string p2, "Could not perform redo operation."

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(Lcom/pspdfkit/undo/edit/Edit;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    new-instance v0, Lcom/pspdfkit/internal/u6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/internal/u6;-><init>(Lcom/pspdfkit/internal/x6;Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/pspdfkit/internal/w6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/w6;

    iget v1, v0, Lcom/pspdfkit/internal/w6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/w6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/w6;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/w6;-><init>(Lcom/pspdfkit/internal/x6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/w6;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/pspdfkit/internal/w6;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/internal/w6;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/pspdfkit/internal/w6;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/pspdfkit/internal/w6;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/y4;->a(Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p0, p2, Lcom/pspdfkit/annotations/SoundAnnotation;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    check-cast p2, Lcom/pspdfkit/annotations/SoundAnnotation;

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/pspdfkit/annotations/SoundAnnotation;->setAudioSource(Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;

    const-string p2, "Could not perform undo operation."

    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lcom/pspdfkit/undo/edit/Edit;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    new-instance v0, Lcom/pspdfkit/internal/u6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/internal/u6;-><init>(Lcom/pspdfkit/internal/x6;Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
