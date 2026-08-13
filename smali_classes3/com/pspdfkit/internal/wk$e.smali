.class public final Lcom/pspdfkit/internal/wk$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/wk;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/pspdfkit/annotations/Annotation;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.instant.annotations.InstantAnnotationProviderImpl$refreshCachedAnnotationsForPages$2"
    f = "InstantAnnotationProviderImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x169,
        0x89,
        0x178
    }
    m = "invokeSuspend"
    n = {
        "changedAnnotations",
        "$this$withLock_u24default$iv",
        "pageIndex",
        "$i$f$withLock",
        "changedAnnotations",
        "oldAnnotations",
        "annotationMapping",
        "pageIndex",
        "changedAnnotations",
        "oldAnnotations",
        "annotationMapping",
        "newAnnotations",
        "createdAnnotations",
        "updatedAnnotations",
        "deletedAnnotations",
        "identifiersToAdd",
        "identifiersToRemove",
        "$this$withLock_u24default$iv",
        "pageIndex",
        "$i$f$withLock"
    }
    nl = {
        0x16a,
        0x8b,
        0x179
    }
    s = {
        "L$0",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Lkotlinx/coroutines/sync/Mutex;

.field public l:Lcom/pspdfkit/internal/wk;

.field public m:I

.field public n:I

.field public final synthetic o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lcom/pspdfkit/internal/wk;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/pspdfkit/internal/wk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/pspdfkit/internal/wk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/wk$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/wk$e;->o:Ljava/util/Set;

    iput-object p2, p0, Lcom/pspdfkit/internal/wk$e;->p:Lcom/pspdfkit/internal/wk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/pspdfkit/internal/wk$e;

    iget-object v0, p0, Lcom/pspdfkit/internal/wk$e;->o:Ljava/util/Set;

    iget-object p0, p0, Lcom/pspdfkit/internal/wk$e;->p:Lcom/pspdfkit/internal/wk;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/wk$e;-><init>(Ljava/util/Set;Lcom/pspdfkit/internal/wk;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/wk$e;

    iget-object v0, p0, Lcom/pspdfkit/internal/wk$e;->o:Ljava/util/Set;

    iget-object p0, p0, Lcom/pspdfkit/internal/wk$e;->p:Lcom/pspdfkit/internal/wk;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/wk$e;-><init>(Ljava/util/Set;Lcom/pspdfkit/internal/wk;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/wk$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/pspdfkit/internal/wk$e;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/pspdfkit/internal/wk$e;->m:I

    iget-object v8, v0, Lcom/pspdfkit/internal/wk$e;->l:Lcom/pspdfkit/internal/wk;

    iget-object v9, v0, Lcom/pspdfkit/internal/wk$e;->k:Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v0, Lcom/pspdfkit/internal/wk$e;->j:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/pspdfkit/internal/wk$e;->i:Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/pspdfkit/internal/wk$e;->h:Ljava/util/ArrayList;

    iget-object v13, v0, Lcom/pspdfkit/internal/wk$e;->g:Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/pspdfkit/internal/wk$e;->f:Ljava/util/ArrayList;

    iget-object v15, v0, Lcom/pspdfkit/internal/wk$e;->e:Ljava/util/List;

    iget-object v3, v0, Lcom/pspdfkit/internal/wk$e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/pspdfkit/internal/wk$e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v0, Lcom/pspdfkit/internal/wk$e;->b:Ljava/util/Iterator;

    iget-object v5, v0, Lcom/pspdfkit/internal/wk$e;->a:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v10

    move-object v10, v1

    move-object v1, v7

    move v7, v6

    move v6, v2

    move v2, v7

    const/4 v7, 0x3

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/pspdfkit/internal/wk$e;->m:I

    iget-object v3, v0, Lcom/pspdfkit/internal/wk$e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/pspdfkit/internal/wk$e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v0, Lcom/pspdfkit/internal/wk$e;->b:Ljava/util/Iterator;

    iget-object v9, v0, Lcom/pspdfkit/internal/wk$e;->a:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_2
    iget v2, v0, Lcom/pspdfkit/internal/wk$e;->m:I

    iget-object v3, v0, Lcom/pspdfkit/internal/wk$e;->d:Ljava/lang/Object;

    check-cast v3, Lcom/pspdfkit/internal/wk;

    iget-object v5, v0, Lcom/pspdfkit/internal/wk$e;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v0, Lcom/pspdfkit/internal/wk$e;->b:Ljava/util/Iterator;

    iget-object v9, v0, Lcom/pspdfkit/internal/wk$e;->a:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, v0, Lcom/pspdfkit/internal/wk$e;->o:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v9, v2

    :goto_0
    move-object v8, v3

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 9
    iget-object v3, v0, Lcom/pspdfkit/internal/wk$e;->p:Lcom/pspdfkit/internal/wk;

    .line 10
    iget-object v5, v3, Lcom/pspdfkit/internal/o3;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 11
    iput-object v9, v0, Lcom/pspdfkit/internal/wk$e;->a:Ljava/util/List;

    iput-object v8, v0, Lcom/pspdfkit/internal/wk$e;->b:Ljava/util/Iterator;

    iput-object v5, v0, Lcom/pspdfkit/internal/wk$e;->c:Ljava/lang/Object;

    iput-object v3, v0, Lcom/pspdfkit/internal/wk$e;->d:Ljava/lang/Object;

    iput-object v7, v0, Lcom/pspdfkit/internal/wk$e;->e:Ljava/util/List;

    iput-object v7, v0, Lcom/pspdfkit/internal/wk$e;->f:Ljava/util/ArrayList;

    iput-object v7, v0, Lcom/pspdfkit/internal/wk$e;->g:Ljava/util/ArrayList;

    iput-object v7, v0, Lcom/pspdfkit/internal/wk$e;->h:Ljava/util/ArrayList;

    iput-object v7, v0, Lcom/pspdfkit/internal/wk$e;->i:Ljava/util/ArrayList;

    iput-object v7, v0, Lcom/pspdfkit/internal/wk$e;->j:Ljava/util/ArrayList;

    iput-object v7, v0, Lcom/pspdfkit/internal/wk$e;->k:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, v0, Lcom/pspdfkit/internal/wk$e;->l:Lcom/pspdfkit/internal/wk;

    iput v2, v0, Lcom/pspdfkit/internal/wk$e;->m:I

    iput v6, v0, Lcom/pspdfkit/internal/wk$e;->n:I

    invoke-interface {v5, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    :goto_1
    move-object v10, v1

    goto/16 :goto_9

    .line 12
    :cond_4
    :goto_2
    :try_start_0
    iget-object v10, v3, Lcom/pspdfkit/internal/o3;->b:Ljava/util/Map;

    .line 13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v10, :cond_5

    :try_start_1
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v7

    goto/16 :goto_11

    :cond_5
    :goto_3
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_6
    iget-object v3, v3, Lcom/pspdfkit/internal/o3;->b:Ljava/util/Map;

    .line 15
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 251
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 252
    iget-object v3, v0, Lcom/pspdfkit/internal/wk$e;->p:Lcom/pspdfkit/internal/wk;

    .line 253
    iget-object v3, v3, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 254
    invoke-virtual {v3, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->refreshCacheForPage(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iget-object v5, v0, Lcom/pspdfkit/internal/wk$e;->p:Lcom/pspdfkit/internal/wk;

    iput-object v9, v0, Lcom/pspdfkit/internal/wk$e;->a:Ljava/util/List;

    iput-object v8, v0, Lcom/pspdfkit/internal/wk$e;->b:Ljava/util/Iterator;

    iput-object v10, v0, Lcom/pspdfkit/internal/wk$e;->c:Ljava/lang/Object;

    iput-object v3, v0, Lcom/pspdfkit/internal/wk$e;->d:Ljava/lang/Object;

    iput v2, v0, Lcom/pspdfkit/internal/wk$e;->m:I

    iput v4, v0, Lcom/pspdfkit/internal/wk$e;->n:I

    invoke-virtual {v5, v2, v0}, Lcom/pspdfkit/internal/wk;->getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    .line 257
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 258
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 259
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 262
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 263
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 268
    iget-object v4, v0, Lcom/pspdfkit/internal/wk$e;->p:Lcom/pspdfkit/internal/wk;

    .line 485
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_11

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v6, v6, 0x1

    check-cast v17, Lcom/pspdfkit/internal/jni/NativeAnnotationMapping;

    move-object/from16 p1, v3

    .line 486
    invoke-virtual/range {v17 .. v17}, Lcom/pspdfkit/internal/jni/NativeAnnotationMapping;->getFirst()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v3

    move/from16 v18, v6

    .line 487
    invoke-virtual/range {v17 .. v17}, Lcom/pspdfkit/internal/jni/NativeAnnotationMapping;->getSecond()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v6

    if-nez v3, :cond_9

    if-eqz v6, :cond_9

    .line 491
    invoke-static {v4, v15, v6}, Lcom/pspdfkit/internal/wk;->a(Lcom/pspdfkit/internal/wk;Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/annotations/Annotation;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 493
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v7

    .line 494
    iget-object v7, v4, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 495
    invoke-virtual {v7, v6}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->getInstantIdentifier(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 496
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_8
    move/from16 v17, v7

    goto/16 :goto_7

    :cond_9
    move/from16 v17, v7

    if-eqz v3, :cond_b

    if-nez v6, :cond_b

    .line 504
    invoke-static {v4, v10, v3}, Lcom/pspdfkit/internal/wk;->a(Lcom/pspdfkit/internal/wk;Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/annotations/Annotation;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 506
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v7, v4, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 508
    invoke-virtual {v7, v3}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->getInstantIdentifier(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 509
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    :cond_a
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/internal/bm;->onDetachedFromDocument()V

    goto/16 :goto_7

    :cond_b
    if-eqz v3, :cond_10

    if-eqz v6, :cond_10

    .line 519
    invoke-static {v4, v10, v3}, Lcom/pspdfkit/internal/wk;->a(Lcom/pspdfkit/internal/wk;Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/annotations/Annotation;

    move-result-object v3

    if-nez v3, :cond_c

    goto/16 :goto_7

    .line 522
    :cond_c
    invoke-static {v4, v15, v6}, Lcom/pspdfkit/internal/wk;->a(Lcom/pspdfkit/internal/wk;Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/annotations/Annotation;

    move-result-object v7

    if-nez v7, :cond_d

    goto/16 :goto_7

    .line 525
    :cond_d
    invoke-interface {v10, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 526
    invoke-interface {v15, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eq v3, v7, :cond_f

    move-object/from16 v19, v7

    .line 530
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v7

    move-object/from16 v20, v10

    .line 531
    invoke-interface {v7}, Lcom/pspdfkit/internal/bm;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v21

    move-object/from16 v22, v1

    invoke-interface/range {v21 .. v21}, Lcom/pspdfkit/internal/bm;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object v1

    move/from16 v21, v2

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Lcom/pspdfkit/internal/j3;->a(Lcom/pspdfkit/internal/j3;Z)V

    .line 532
    iget-object v1, v4, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 533
    iget-object v2, v4, Lcom/pspdfkit/internal/o3;->f:Lcom/pspdfkit/internal/ir;

    .line 534
    iget-object v10, v4, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v4

    .line 709
    new-instance v4, Lcom/pspdfkit/internal/kr;

    invoke-direct {v4, v2, v10, v6}, Lcom/pspdfkit/internal/kr;-><init>(Lcom/pspdfkit/internal/ir;Lcom/pspdfkit/internal/jni/NativeAnnotationManager;Lcom/pspdfkit/internal/jni/NativeAnnotation;)V

    .line 710
    iget-object v2, v2, Lcom/pspdfkit/internal/ir;->a:Landroidx/collection/LruCache;

    move-object/from16 v24, v11

    .line 711
    iget-wide v10, v4, Lcom/pspdfkit/internal/kr;->c:J

    .line 712
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10, v6}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    invoke-interface {v7, v1, v4}, Lcom/pspdfkit/internal/bm;->onAttachToDocument(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/jr;)V

    .line 717
    invoke-virtual/range {v19 .. v19}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->getAnnotationResource()Lcom/pspdfkit/internal/k4;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/pspdfkit/internal/bm;->setAnnotationResource(Lcom/pspdfkit/internal/k4;)V

    .line 718
    sget-object v1, Lcom/pspdfkit/internal/iw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_e

    .line 719
    new-instance v1, Lcom/pspdfkit/internal/iw;

    invoke-direct {v1, v3}, Lcom/pspdfkit/internal/iw;-><init>(Lcom/pspdfkit/annotations/Annotation;)V

    invoke-virtual {v6, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->setPlatformAnnotation(Lcom/pspdfkit/internal/jni/NativePlatformAnnotation;)V

    .line 720
    :cond_e
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move-object/from16 v22, v1

    move/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v20, v10

    move-object/from16 v24, v11

    .line 723
    :goto_6
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    :goto_7
    move-object/from16 v22, v1

    move/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v20, v10

    move-object/from16 v24, v11

    :goto_8
    move-object/from16 v3, p1

    move/from16 v7, v17

    move/from16 v6, v18

    move-object/from16 v10, v20

    move/from16 v2, v21

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v11, v24

    goto/16 :goto_5

    :cond_11
    move-object/from16 v22, v1

    move/from16 v21, v2

    move-object/from16 p1, v3

    move-object/from16 v20, v10

    move-object/from16 v24, v11

    .line 887
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_12

    new-instance v1, Lcom/pspdfkit/internal/wk$e$a;

    invoke-direct {v1}, Lcom/pspdfkit/internal/wk$e$a;-><init>()V

    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 888
    :cond_12
    iget-object v1, v0, Lcom/pspdfkit/internal/wk$e;->p:Lcom/pspdfkit/internal/wk;

    .line 889
    iget-object v3, v1, Lcom/pspdfkit/internal/o3;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 890
    iput-object v9, v0, Lcom/pspdfkit/internal/wk$e;->a:Ljava/util/List;

    iput-object v8, v0, Lcom/pspdfkit/internal/wk$e;->b:Ljava/util/Iterator;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/pspdfkit/internal/wk$e;->c:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/pspdfkit/internal/wk$e;->d:Ljava/lang/Object;

    iput-object v15, v0, Lcom/pspdfkit/internal/wk$e;->e:Ljava/util/List;

    iput-object v14, v0, Lcom/pspdfkit/internal/wk$e;->f:Ljava/util/ArrayList;

    iput-object v13, v0, Lcom/pspdfkit/internal/wk$e;->g:Ljava/util/ArrayList;

    iput-object v12, v0, Lcom/pspdfkit/internal/wk$e;->h:Ljava/util/ArrayList;

    move-object/from16 v4, v24

    iput-object v4, v0, Lcom/pspdfkit/internal/wk$e;->i:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/pspdfkit/internal/wk$e;->j:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/pspdfkit/internal/wk$e;->k:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v0, Lcom/pspdfkit/internal/wk$e;->l:Lcom/pspdfkit/internal/wk;

    move/from16 v6, v21

    iput v6, v0, Lcom/pspdfkit/internal/wk$e;->m:I

    const/4 v7, 0x3

    iput v7, v0, Lcom/pspdfkit/internal/wk$e;->n:I

    const/4 v10, 0x0

    invoke-interface {v3, v10, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v10, v22

    if-ne v11, v10, :cond_13

    :goto_9
    return-object v10

    :cond_13
    move-object v11, v8

    move-object v8, v1

    move-object v1, v5

    move-object v5, v9

    move-object v9, v3

    move-object v3, v11

    move-object v11, v4

    .line 891
    :goto_a
    :try_start_3
    iget-object v4, v8, Lcom/pspdfkit/internal/o3;->b:Ljava/util/Map;

    .line 892
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v4, :cond_14

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v6, v6, 0x1

    check-cast v15, Lkotlin/Pair;

    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/pspdfkit/annotations/Annotation;

    .line 1057
    iget-object v7, v8, Lcom/pspdfkit/internal/wk;->o:Ljava/util/LinkedHashMap;

    .line 1058
    invoke-interface {v7, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v7, 0x3

    goto :goto_b

    .line 1221
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_15

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/String;

    .line 1222
    iget-object v7, v8, Lcom/pspdfkit/internal/wk;->o:Ljava/util/LinkedHashMap;

    .line 1223
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 1225
    :cond_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v1, 0x0

    .line 1385
    invoke-interface {v9, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1386
    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 1387
    invoke-static {v5, v13}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 1388
    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 1543
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    .line 1544
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/internal/bm;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object v2

    .line 1545
    iget-object v4, v2, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    .line 1546
    monitor-enter v4

    .line 1547
    :try_start_4
    invoke-virtual {v4}, Lcom/pspdfkit/internal/k3;->a()V

    const/4 v6, 0x0

    .line 1548
    iput-boolean v6, v4, Lcom/pspdfkit/internal/k3;->d:Z

    .line 1549
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1550
    iget-object v2, v2, Lcom/pspdfkit/internal/j3;->j:Lcom/pspdfkit/internal/k4;

    if-eqz v2, :cond_16

    .line 1551
    iput-boolean v6, v2, Lcom/pspdfkit/internal/k4;->b:Z

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 1552
    monitor-exit v4

    throw v0

    :cond_17
    const/4 v6, 0x0

    .line 1553
    iget-object v1, v0, Lcom/pspdfkit/internal/wk$e;->p:Lcom/pspdfkit/internal/wk;

    .line 1700
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v6

    :goto_e
    if-ge v4, v2, :cond_18

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lcom/pspdfkit/annotations/Annotation;

    .line 1701
    invoke-virtual {v1, v7}, Lcom/pspdfkit/internal/o3;->c(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_e

    .line 1702
    :cond_18
    iget-object v1, v0, Lcom/pspdfkit/internal/wk$e;->p:Lcom/pspdfkit/internal/wk;

    .line 1850
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v6

    :goto_f
    if-ge v4, v2, :cond_19

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lcom/pspdfkit/annotations/Annotation;

    .line 1851
    invoke-virtual {v1, v7}, Lcom/pspdfkit/internal/o3;->e(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_f

    .line 1852
    :cond_19
    iget-object v1, v0, Lcom/pspdfkit/internal/wk$e;->p:Lcom/pspdfkit/internal/wk;

    .line 2001
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v6

    :goto_10
    if-ge v4, v2, :cond_1a

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lcom/pspdfkit/annotations/Annotation;

    .line 2002
    invoke-virtual {v1, v7}, Lcom/pspdfkit/internal/o3;->d(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_10

    :cond_1a
    move-object v9, v5

    move-object v1, v10

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    .line 2143
    invoke-interface {v9, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    .line 2144
    :goto_11
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_1b
    return-object v9
.end method
