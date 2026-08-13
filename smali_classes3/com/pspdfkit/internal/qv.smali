.class public final Lcom/pspdfkit/internal/qv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/pspdfkit/internal/lm;Ljava/util/ArrayList;Landroid/content/Context;I)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 84
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/qv$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/pspdfkit/internal/qv$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/lm;Ljava/util/List;Landroid/content/Context;I)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/lm;Ljava/util/List;Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/pspdfkit/internal/ov;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/internal/ov;

    iget v2, v1, Lcom/pspdfkit/internal/ov;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/pspdfkit/internal/ov;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/pspdfkit/internal/ov;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/ov;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/pspdfkit/internal/ov;->m:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/pspdfkit/internal/ov;->n:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lcom/pspdfkit/internal/ov;->l:I

    iget v5, v1, Lcom/pspdfkit/internal/ov;->k:I

    iget v6, v1, Lcom/pspdfkit/internal/ov;->j:I

    iget-object v7, v1, Lcom/pspdfkit/internal/ov;->i:Ljava/lang/Object;

    check-cast v7, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

    iget-object v7, v1, Lcom/pspdfkit/internal/ov;->g:Ljava/util/Iterator;

    iget-object v8, v1, Lcom/pspdfkit/internal/ov;->f:Ljava/util/Collection;

    iget-object v9, v1, Lcom/pspdfkit/internal/ov;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v1, Lcom/pspdfkit/internal/ov;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v1, Lcom/pspdfkit/internal/ov;->c:Landroid/content/Context;

    iget-object v12, v1, Lcom/pspdfkit/internal/ov;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/pspdfkit/internal/ov;->a:Lcom/pspdfkit/internal/lm;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v1

    move-object v1, v9

    move v9, v3

    move-object v3, v10

    move v10, v5

    move-object v5, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v7

    move v7, v6

    move-object v6, v11

    move-object/from16 v11, v16

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p0, :cond_3

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 42
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object v12, v0

    move-object v8, v1

    move-object v11, v3

    move v9, v5

    move v10, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v1

    move-object v5, v3

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 44
    move-object v14, v13

    check-cast v14, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;

    .line 45
    iput-object v0, v8, Lcom/pspdfkit/internal/ov;->a:Lcom/pspdfkit/internal/lm;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lcom/pspdfkit/internal/ov;->b:Ljava/lang/Object;

    iput-object v6, v8, Lcom/pspdfkit/internal/ov;->c:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lcom/pspdfkit/internal/ov;->d:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lcom/pspdfkit/internal/ov;->e:Ljava/lang/Object;

    iput-object v12, v8, Lcom/pspdfkit/internal/ov;->f:Ljava/util/Collection;

    iput-object v11, v8, Lcom/pspdfkit/internal/ov;->g:Ljava/util/Iterator;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v8, Lcom/pspdfkit/internal/ov;->h:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v8, Lcom/pspdfkit/internal/ov;->i:Ljava/lang/Object;

    iput v7, v8, Lcom/pspdfkit/internal/ov;->j:I

    iput v10, v8, Lcom/pspdfkit/internal/ov;->k:I

    iput v9, v8, Lcom/pspdfkit/internal/ov;->l:I

    iput v4, v8, Lcom/pspdfkit/internal/ov;->n:I

    invoke-virtual {v14, v6, v0, v7, v8}, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->getDrawablesForPage(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 80
    :cond_5
    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v0, v13

    goto :goto_1

    .line 82
    :cond_6
    check-cast v12, Ljava/util/List;

    return-object v12
.end method

.method public static final a(Lcom/pspdfkit/internal/lm;Ljava/util/List;Landroid/content/Context;ILio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/internal/pv;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/internal/pv;-><init>(Lcom/pspdfkit/internal/lm;Ljava/util/List;Landroid/content/Context;ILio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 97
    new-instance p1, Lcom/pspdfkit/internal/qv$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/qv$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {v7, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/Job;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 98
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
