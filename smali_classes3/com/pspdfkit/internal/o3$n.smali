.class public final Lcom/pspdfkit/internal/o3$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/annotations/Annotation;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "+",
        "Lcom/pspdfkit/annotations/Annotation;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.AnnotationProviderImpl$removeAnnotationFromPage$removedAnnotations$1"
    f = "AnnotationProviderImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
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
        0x2
    }
    l = {
        0x45b,
        0x467,
        0x484
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "nativeAnnotation",
        "backupForUndo",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withContext",
        "nativeAnnotation",
        "backupForUndo",
        "coreRemoveResult",
        "removedNative",
        "$this$withLock_u24default$iv",
        "pageIndex",
        "$i$f$withLock",
        "$this$withContext",
        "nativeAnnotation",
        "backupForUndo",
        "coreRemoveResult",
        "removedNative",
        "cachedAnnotations",
        "removedAnnotations",
        "$this$withLock_u24default$iv",
        "pageIndex",
        "$i$f$withLock"
    }
    nl = {
        0x45c,
        0x468,
        0x485
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/pspdfkit/annotations/StampAnnotation;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lkotlinx/coroutines/sync/Mutex;

.field public h:Lcom/pspdfkit/internal/o3;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/pspdfkit/internal/o3;

.field public final synthetic m:Lcom/pspdfkit/annotations/Annotation;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/o3$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/o3$n;->l:Lcom/pspdfkit/internal/o3;

    iput-object p2, p0, Lcom/pspdfkit/internal/o3$n;->m:Lcom/pspdfkit/annotations/Annotation;

    iput-boolean p3, p0, Lcom/pspdfkit/internal/o3$n;->n:Z

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
    new-instance v0, Lcom/pspdfkit/internal/o3$n;

    iget-object v1, p0, Lcom/pspdfkit/internal/o3$n;->l:Lcom/pspdfkit/internal/o3;

    iget-object v2, p0, Lcom/pspdfkit/internal/o3$n;->m:Lcom/pspdfkit/annotations/Annotation;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/o3$n;->n:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/pspdfkit/internal/o3$n;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/o3$n;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/o3$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/o3$n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/o3$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pspdfkit/internal/o3$n;->k:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v0, Lcom/pspdfkit/internal/o3$n;->j:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "Nutri.AnnotationProvImp"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v1, v0, Lcom/pspdfkit/internal/o3$n;->i:I

    iget-object v2, v0, Lcom/pspdfkit/internal/o3$n;->h:Lcom/pspdfkit/internal/o3;

    iget-object v3, v0, Lcom/pspdfkit/internal/o3$n;->g:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/pspdfkit/internal/o3$n;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/pspdfkit/internal/o3$n;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v0, Lcom/pspdfkit/internal/o3$n;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/pspdfkit/internal/o3$n;->c:Ljava/lang/Object;

    check-cast v7, Lcom/pspdfkit/internal/jni/NativeAnnotationListResult;

    iget-object v7, v0, Lcom/pspdfkit/internal/o3$n;->b:Lcom/pspdfkit/annotations/StampAnnotation;

    iget-object v8, v0, Lcom/pspdfkit/internal/o3$n;->a:Ljava/lang/Object;

    check-cast v8, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lcom/pspdfkit/internal/o3$n;->i:I

    iget-object v5, v0, Lcom/pspdfkit/internal/o3$n;->f:Ljava/lang/Object;

    check-cast v5, Lcom/pspdfkit/internal/o3;

    iget-object v10, v0, Lcom/pspdfkit/internal/o3$n;->e:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v0, Lcom/pspdfkit/internal/o3$n;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/pspdfkit/internal/o3$n;->c:Ljava/lang/Object;

    check-cast v12, Lcom/pspdfkit/internal/jni/NativeAnnotationListResult;

    iget-object v13, v0, Lcom/pspdfkit/internal/o3$n;->b:Lcom/pspdfkit/annotations/StampAnnotation;

    iget-object v14, v0, Lcom/pspdfkit/internal/o3$n;->a:Ljava/lang/Object;

    check-cast v14, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v13

    goto/16 :goto_3

    :cond_2
    iget-object v3, v0, Lcom/pspdfkit/internal/o3$n;->d:Ljava/lang/Object;

    check-cast v3, Lcom/pspdfkit/internal/o3;

    iget-object v10, v0, Lcom/pspdfkit/internal/o3$n;->c:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v0, Lcom/pspdfkit/internal/o3$n;->b:Lcom/pspdfkit/annotations/StampAnnotation;

    iget-object v12, v0, Lcom/pspdfkit/internal/o3$n;->a:Ljava/lang/Object;

    check-cast v12, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v12

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v3, v0, Lcom/pspdfkit/internal/o3$n;->m:Lcom/pspdfkit/annotations/Annotation;

    .line 3
    invoke-static {v3}, Lcom/pspdfkit/internal/o3;->b(Lcom/pspdfkit/annotations/Annotation;)V

    .line 4
    iget-object v3, v0, Lcom/pspdfkit/internal/o3$n;->l:Lcom/pspdfkit/internal/o3;

    .line 5
    iget-object v3, v3, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 6
    iget-object v10, v0, Lcom/pspdfkit/internal/o3$n;->m:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v10}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v10

    invoke-interface {v10}, Lcom/pspdfkit/internal/bm;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    iget-object v3, v0, Lcom/pspdfkit/internal/o3$n;->m:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13
    :cond_5
    iget-object v10, v0, Lcom/pspdfkit/internal/o3$n;->m:Lcom/pspdfkit/annotations/Annotation;

    instance-of v11, v10, Lcom/pspdfkit/annotations/StampAnnotation;

    if-eqz v11, :cond_6

    check-cast v10, Lcom/pspdfkit/annotations/StampAnnotation;

    invoke-virtual {v10}, Lcom/pspdfkit/annotations/StampAnnotation;->hasBitmap()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 14
    iget-object v10, v0, Lcom/pspdfkit/internal/o3$n;->m:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v10}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/pspdfkit/annotations/Annotation;->getCopy(I)Lcom/pspdfkit/annotations/Annotation;

    move-result-object v10

    instance-of v11, v10, Lcom/pspdfkit/annotations/StampAnnotation;

    if-eqz v11, :cond_6

    check-cast v10, Lcom/pspdfkit/annotations/StampAnnotation;

    move-object v11, v10

    goto :goto_0

    :cond_6
    move-object v11, v9

    .line 21
    :goto_0
    iget-object v10, v0, Lcom/pspdfkit/internal/o3$n;->l:Lcom/pspdfkit/internal/o3;

    .line 22
    iget-object v12, v10, Lcom/pspdfkit/internal/o3;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 23
    iput-object v1, v0, Lcom/pspdfkit/internal/o3$n;->k:Ljava/lang/Object;

    iput-object v3, v0, Lcom/pspdfkit/internal/o3$n;->a:Ljava/lang/Object;

    iput-object v11, v0, Lcom/pspdfkit/internal/o3$n;->b:Lcom/pspdfkit/annotations/StampAnnotation;

    iput-object v12, v0, Lcom/pspdfkit/internal/o3$n;->c:Ljava/lang/Object;

    iput-object v10, v0, Lcom/pspdfkit/internal/o3$n;->d:Ljava/lang/Object;

    iput v7, v0, Lcom/pspdfkit/internal/o3$n;->i:I

    iput v8, v0, Lcom/pspdfkit/internal/o3$n;->j:I

    invoke-interface {v12, v9, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v14, v3

    move-object v3, v10

    move-object v10, v12

    .line 24
    :goto_1
    :try_start_0
    iget-object v3, v3, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 25
    invoke-virtual {v3, v14}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->removeAnnotation(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/internal/jni/NativeAnnotationListResult;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 605
    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 606
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    invoke-virtual {v12}, Lcom/pspdfkit/internal/jni/NativeAnnotationListResult;->hasError()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 617
    invoke-virtual {v12}, Lcom/pspdfkit/internal/jni/NativeAnnotationListResult;->value()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v13, v7

    :cond_8
    if-ge v13, v10, :cond_9

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v13, v13, 0x1

    check-cast v15, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-virtual {v15}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAbsolutePageIndex()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_8

    goto :goto_2

    :cond_9
    move-object v15, v9

    :goto_2
    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 625
    iget-object v13, v0, Lcom/pspdfkit/internal/o3$n;->l:Lcom/pspdfkit/internal/o3;

    .line 626
    iget-object v15, v13, Lcom/pspdfkit/internal/o3;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 627
    iput-object v1, v0, Lcom/pspdfkit/internal/o3$n;->k:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/pspdfkit/internal/o3$n;->a:Ljava/lang/Object;

    iput-object v11, v0, Lcom/pspdfkit/internal/o3$n;->b:Lcom/pspdfkit/annotations/StampAnnotation;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/pspdfkit/internal/o3$n;->c:Ljava/lang/Object;

    iput-object v3, v0, Lcom/pspdfkit/internal/o3$n;->d:Ljava/lang/Object;

    iput-object v15, v0, Lcom/pspdfkit/internal/o3$n;->e:Ljava/lang/Object;

    iput-object v13, v0, Lcom/pspdfkit/internal/o3$n;->f:Ljava/lang/Object;

    iput v10, v0, Lcom/pspdfkit/internal/o3$n;->i:I

    iput v5, v0, Lcom/pspdfkit/internal/o3$n;->j:I

    invoke-interface {v15, v9, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v7, v11

    move-object v5, v13

    move-object v11, v3

    move v3, v10

    move-object v10, v15

    .line 628
    :goto_3
    :try_start_1
    iget-object v5, v5, Lcom/pspdfkit/internal/o3;->b:Ljava/util/Map;

    .line 629
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1b

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_b

    goto/16 :goto_d

    .line 1202
    :cond_b
    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1204
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_13

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    .line 1215
    check-cast v16, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    .line 1216
    invoke-virtual/range {v16 .. v16}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getPlatformAnnotation()Lcom/pspdfkit/internal/jni/NativePlatformAnnotation;

    move-result-object v9

    instance-of v4, v9, Lcom/pspdfkit/internal/iw;

    if-eqz v4, :cond_c

    move-object v4, v9

    check-cast v4, Lcom/pspdfkit/internal/iw;

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_e

    .line 1217
    iget-object v4, v4, Lcom/pspdfkit/internal/iw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/annotations/Annotation;

    .line 1218
    const-class v9, Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v9, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_11

    .line 1219
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lcom/pspdfkit/annotations/Annotation;

    .line 1220
    invoke-virtual/range {v17 .. v17}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v17

    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v17

    invoke-virtual/range {v16 .. v16}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v19

    cmp-long v17, v17, v19

    if-nez v17, :cond_f

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    .line 1791
    :goto_7
    move-object v4, v9

    check-cast v4, Lcom/pspdfkit/annotations/Annotation;

    :cond_11
    if-eqz v4, :cond_12

    .line 1792
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v4, 0x3

    const/4 v9, 0x0

    goto :goto_4

    .line 1799
    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :cond_14
    :goto_8
    if-ge v9, v4, :cond_15

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v9, v9, 0x1

    check-cast v13, Lcom/pspdfkit/annotations/Annotation;

    .line 1800
    invoke-interface {v5, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    .line 1804
    invoke-virtual {v13}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v15

    .line 1805
    invoke-virtual {v13}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v15, v13}, [Ljava/lang/Object;

    move-result-object v13

    .line 1806
    const-string v15, "Removed annotation %s with objNum %d."

    invoke-static {v6, v15, v13}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 1815
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    .line 1816
    iget-object v4, v0, Lcom/pspdfkit/internal/o3$n;->l:Lcom/pspdfkit/internal/o3;

    .line 1817
    iput-boolean v8, v4, Lcom/pspdfkit/internal/o3;->i:Z

    .line 1818
    :cond_16
    iget-object v4, v0, Lcom/pspdfkit/internal/o3$n;->l:Lcom/pspdfkit/internal/o3;

    .line 1819
    iget-object v8, v4, Lcom/pspdfkit/internal/o3;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 1820
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/internal/o3$n;->k:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/internal/o3$n;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/pspdfkit/internal/o3$n;->b:Lcom/pspdfkit/annotations/StampAnnotation;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/internal/o3$n;->c:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/pspdfkit/internal/o3$n;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/pspdfkit/internal/o3$n;->e:Ljava/lang/Object;

    iput-object v10, v0, Lcom/pspdfkit/internal/o3$n;->f:Ljava/lang/Object;

    iput-object v8, v0, Lcom/pspdfkit/internal/o3$n;->g:Lkotlinx/coroutines/sync/Mutex;

    iput-object v4, v0, Lcom/pspdfkit/internal/o3$n;->h:Lcom/pspdfkit/internal/o3;

    iput v3, v0, Lcom/pspdfkit/internal/o3$n;->i:I

    const/4 v1, 0x3

    iput v1, v0, Lcom/pspdfkit/internal/o3$n;->j:I

    const/4 v1, 0x0

    invoke-interface {v8, v1, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_17

    :goto_9
    return-object v2

    :cond_17
    move v1, v3

    move-object v2, v4

    move-object v3, v8

    move-object v4, v10

    .line 1821
    :goto_a
    :try_start_2
    iget-object v2, v2, Lcom/pspdfkit/internal/o3;->b:Ljava/util/Map;

    .line 1822
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 2386
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2387
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Groomed cache for page %d."

    invoke-static {v6, v2, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2390
    iget-object v1, v0, Lcom/pspdfkit/internal/o3$n;->l:Lcom/pspdfkit/internal/o3;

    iget-object v2, v0, Lcom/pspdfkit/internal/o3$n;->m:Lcom/pspdfkit/annotations/Annotation;

    .line 2391
    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/o3;->f(Lcom/pspdfkit/annotations/Annotation;)V

    .line 2392
    iget-boolean v1, v0, Lcom/pspdfkit/internal/o3$n;->n:Z

    if-eqz v1, :cond_19

    .line 2393
    iget-object v1, v0, Lcom/pspdfkit/internal/o3$n;->m:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    .line 2394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2540
    sget-object v2, Lcom/pspdfkit/internal/u0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 2541
    :pswitch_0
    iget-object v1, v0, Lcom/pspdfkit/internal/o3$n;->l:Lcom/pspdfkit/internal/o3;

    .line 2542
    iget-object v1, v1, Lcom/pspdfkit/internal/o3;->e:Lcom/pspdfkit/internal/at;

    if-eqz v1, :cond_19

    .line 2543
    new-instance v2, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

    if-eqz v7, :cond_18

    goto :goto_b

    .line 2544
    :cond_18
    iget-object v7, v0, Lcom/pspdfkit/internal/o3$n;->m:Lcom/pspdfkit/annotations/Annotation;

    .line 2545
    :goto_b
    sget-object v0, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;->REMOVE_ANNOTATION:Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;

    .line 2546
    invoke-direct {v2, v7, v0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;-><init>(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit$Type;)V

    .line 2547
    invoke-interface {v1, v2}, Lcom/pspdfkit/internal/at;->a(Lcom/pspdfkit/undo/edit/Edit;)V

    .line 3102
    :cond_19
    :pswitch_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    .line 3103
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->onDetachedFromDocument()V

    goto :goto_c

    :cond_1a
    return-object v4

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 3646
    invoke-interface {v3, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 3648
    :cond_1b
    :goto_d
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t remove annotations from cache: annotations not cached for page "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3649
    invoke-static {v6, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3653
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x0

    .line 4221
    invoke-interface {v10, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 4222
    :cond_1c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4223
    :cond_1d
    invoke-virtual {v12}, Lcom/pspdfkit/internal/jni/NativeAnnotationListResult;->error()Lcom/pspdfkit/internal/jni/NativeDjinniError;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4224
    new-instance v2, Lcom/pspdfkit/exceptions/NutrientException;

    .line 4225
    iget-object v0, v0, Lcom/pspdfkit/internal/o3$n;->m:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDjinniError;->getCode()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDjinniError;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not remove annotation "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4226
    invoke-direct {v2, v0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    .line 4801
    invoke-interface {v10, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
