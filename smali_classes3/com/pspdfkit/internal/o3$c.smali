.class public final Lcom/pspdfkit/internal/o3$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/annotations/Annotation;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.pspdfkit.internal.annotations.AnnotationProviderImpl$addAnnotationToPageInternal$2"
    f = "AnnotationProviderImpl.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1ca,
        0x45b,
        0x466
    }
    m = "invokeSuspend"
    n = {
        "cachedAnnotations",
        "nativeAnnotation",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "cachedAnnotations",
        "nativeAnnotation",
        "$this$withLock_u24default$iv",
        "$i$f$withLock"
    }
    nl = {
        0x1cc,
        0x45c,
        0x467
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:I

.field public final synthetic i:Lcom/pspdfkit/internal/o3;

.field public final synthetic j:Lcom/pspdfkit/annotations/Annotation;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/o3$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/o3$c;->i:Lcom/pspdfkit/internal/o3;

    iput-object p2, p0, Lcom/pspdfkit/internal/o3$c;->j:Lcom/pspdfkit/annotations/Annotation;

    iput-object p3, p0, Lcom/pspdfkit/internal/o3$c;->k:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/pspdfkit/internal/o3$c;->l:Ljava/lang/Integer;

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
    new-instance v0, Lcom/pspdfkit/internal/o3$c;

    iget-object v1, p0, Lcom/pspdfkit/internal/o3$c;->i:Lcom/pspdfkit/internal/o3;

    iget-object v2, p0, Lcom/pspdfkit/internal/o3$c;->j:Lcom/pspdfkit/annotations/Annotation;

    iget-object v3, p0, Lcom/pspdfkit/internal/o3$c;->k:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/pspdfkit/internal/o3$c;->l:Ljava/lang/Integer;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/o3$c;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/o3$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/o3$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/o3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/o3$c;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/o3$c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    iget-object v1, p0, Lcom/pspdfkit/internal/o3$c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/internal/o3;

    iget-object v2, p0, Lcom/pspdfkit/internal/o3$c;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lcom/pspdfkit/internal/o3$c;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/pspdfkit/internal/o3$c;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/o3$c;->g:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/pspdfkit/internal/o3$c;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/pspdfkit/internal/o3$c;->e:Ljava/lang/Object;

    check-cast v6, Lcom/pspdfkit/internal/o3;

    iget-object v7, p0, Lcom/pspdfkit/internal/o3$c;->d:Ljava/lang/Object;

    check-cast v7, Lcom/pspdfkit/annotations/Annotation;

    iget-object v8, p0, Lcom/pspdfkit/internal/o3$c;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, p0, Lcom/pspdfkit/internal/o3$c;->b:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lcom/pspdfkit/internal/o3$c;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v10

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/o3$c;->j:Lcom/pspdfkit/annotations/Annotation;

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/internal/o3;->b(Lcom/pspdfkit/annotations/Annotation;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/o3$c;->j:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    iget-object v1, p0, Lcom/pspdfkit/internal/o3$c;->i:Lcom/pspdfkit/internal/o3;

    .line 5
    iget-object v1, v1, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 6
    invoke-interface {p1, v1}, Lcom/pspdfkit/internal/bm;->ensureAnnotationCanBeAttachedToDocument(Lcom/pspdfkit/internal/lm;)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/o3$c;->j:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/bm;->markPreferredForPlatformRendering()V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/internal/o3$c;->i:Lcom/pspdfkit/internal/o3;

    iget-object v1, p0, Lcom/pspdfkit/internal/o3$c;->j:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v1

    iput v4, p0, Lcom/pspdfkit/internal/o3$c;->h:I

    invoke-virtual {p1, v1, p0}, Lcom/pspdfkit/internal/o3;->getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/internal/o3$c;->j:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v1

    if-nez v1, :cond_b

    .line 19
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/internal/o3$c;->j:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->getDetachedAnnotationLookupKey()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v6, p0, Lcom/pspdfkit/internal/o3$c;->i:Lcom/pspdfkit/internal/o3;

    iget-object v7, p0, Lcom/pspdfkit/internal/o3$c;->j:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 21
    iget-object v8, v6, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 22
    invoke-virtual {v8, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->getHeldAnnotation(I)Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v8

    .line 23
    iget-object v6, v6, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 24
    invoke-virtual {v6, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->dropAnnotation(I)V

    .line 25
    invoke-virtual {v7}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1, v5, v5}, Lcom/pspdfkit/internal/bm;->setDetachedAnnotationLookupKey(Ljava/lang/Integer;Lcom/pspdfkit/internal/jni/NativeAnnotationManager;)V

    goto :goto_1

    :cond_5
    move-object v8, v5

    .line 26
    :goto_1
    iput-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v8, :cond_6

    .line 37
    iget-object v1, p0, Lcom/pspdfkit/internal/o3$c;->i:Lcom/pspdfkit/internal/o3;

    .line 38
    iget-object v1, v1, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 39
    iget-object v6, p0, Lcom/pspdfkit/internal/o3$c;->j:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v6

    .line 40
    iget-object v7, p0, Lcom/pspdfkit/internal/o3$c;->j:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v7}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v7

    invoke-static {v7}, Lcom/pspdfkit/internal/r10;->a(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/internal/jni/NativeAnnotationType;

    move-result-object v7

    .line 41
    iget-object v8, p0, Lcom/pspdfkit/internal/o3$c;->k:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1, v6, v7, v8}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->createAnnotation(ILcom/pspdfkit/internal/jni/NativeAnnotationType;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v1

    .line 43
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    :cond_6
    iget-object v6, p0, Lcom/pspdfkit/internal/o3$c;->i:Lcom/pspdfkit/internal/o3;

    .line 52
    iget-object v8, v6, Lcom/pspdfkit/internal/o3;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 53
    iget-object v7, p0, Lcom/pspdfkit/internal/o3$c;->j:Lcom/pspdfkit/annotations/Annotation;

    iget-object v1, p0, Lcom/pspdfkit/internal/o3$c;->k:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/pspdfkit/internal/o3$c;->l:Ljava/lang/Integer;

    .line 685
    iput-object p1, p0, Lcom/pspdfkit/internal/o3$c;->a:Ljava/util/List;

    iput-object v9, p0, Lcom/pspdfkit/internal/o3$c;->b:Ljava/lang/Object;

    iput-object v8, p0, Lcom/pspdfkit/internal/o3$c;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, p0, Lcom/pspdfkit/internal/o3$c;->d:Ljava/lang/Object;

    iput-object v6, p0, Lcom/pspdfkit/internal/o3$c;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/pspdfkit/internal/o3$c;->f:Ljava/lang/Integer;

    iput-object v10, p0, Lcom/pspdfkit/internal/o3$c;->g:Ljava/lang/Integer;

    iput v3, p0, Lcom/pspdfkit/internal/o3$c;->h:I

    invoke-interface {v8, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v3, v1

    move-object v1, v10

    .line 686
    :goto_2
    :try_start_0
    invoke-virtual {v7}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v10

    .line 687
    iget-object v11, v6, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 688
    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-interface {v10, v11, v12}, Lcom/pspdfkit/internal/bm;->onBeforeAttachToDocument(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/jni/NativeAnnotation;)V

    .line 689
    iget-object v10, v6, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 690
    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-virtual {v10, v11, v3, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->attachToDocumentIfNotAttached(Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeResult;

    .line 691
    iget-object v1, v6, Lcom/pspdfkit/internal/o3;->f:Lcom/pspdfkit/internal/ir;

    .line 692
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    .line 693
    iget-object v10, v6, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    new-instance v11, Lcom/pspdfkit/internal/kr;

    invoke-direct {v11, v1, v10, v3}, Lcom/pspdfkit/internal/kr;-><init>(Lcom/pspdfkit/internal/ir;Lcom/pspdfkit/internal/jni/NativeAnnotationManager;Lcom/pspdfkit/internal/jni/NativeAnnotation;)V

    .line 696
    iget-object v1, v1, Lcom/pspdfkit/internal/ir;->a:Landroidx/collection/LruCache;

    .line 697
    iget-wide v12, v11, Lcom/pspdfkit/internal/kr;->c:J

    .line 698
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-virtual {v7}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    .line 700
    iget-object v3, v6, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 701
    invoke-interface {v1, v3, v11}, Lcom/pspdfkit/internal/bm;->onAttachToDocument(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/jr;)V

    .line 702
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    .line 703
    sget-object v3, Lcom/pspdfkit/internal/iw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v6, 0x2710

    if-ge v3, v6, :cond_8

    .line 704
    new-instance v3, Lcom/pspdfkit/internal/iw;

    invoke-direct {v3, v7}, Lcom/pspdfkit/internal/iw;-><init>(Lcom/pspdfkit/annotations/Annotation;)V

    invoke-virtual {v1, v3}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->setPlatformAnnotation(Lcom/pspdfkit/internal/jni/NativePlatformAnnotation;)V

    .line 705
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1335
    invoke-interface {v8, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1336
    iget-object v1, p0, Lcom/pspdfkit/internal/o3$c;->l:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/pspdfkit/internal/o3$c;->j:Lcom/pspdfkit/annotations/Annotation;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1338
    :goto_3
    iget-object v1, p0, Lcom/pspdfkit/internal/o3$c;->i:Lcom/pspdfkit/internal/o3;

    .line 1339
    iget-object v3, v1, Lcom/pspdfkit/internal/o3;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 1340
    iget-object v6, p0, Lcom/pspdfkit/internal/o3$c;->j:Lcom/pspdfkit/annotations/Annotation;

    .line 1973
    iput-object p1, p0, Lcom/pspdfkit/internal/o3$c;->a:Ljava/util/List;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/pspdfkit/internal/o3$c;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/pspdfkit/internal/o3$c;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, p0, Lcom/pspdfkit/internal/o3$c;->d:Ljava/lang/Object;

    iput-object v6, p0, Lcom/pspdfkit/internal/o3$c;->e:Ljava/lang/Object;

    iput-object v5, p0, Lcom/pspdfkit/internal/o3$c;->f:Ljava/lang/Integer;

    iput-object v5, p0, Lcom/pspdfkit/internal/o3$c;->g:Ljava/lang/Integer;

    iput v2, p0, Lcom/pspdfkit/internal/o3$c;->h:I

    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    move-object p0, p1

    move-object v2, v3

    move-object v0, v6

    .line 1974
    :goto_5
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/annotations/Annotation;)V

    .line 1975
    iget-object p1, v1, Lcom/pspdfkit/internal/o3;->b:Ljava/util/Map;

    .line 1976
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    iput-boolean v4, v1, Lcom/pspdfkit/internal/o3;->i:Z

    .line 1978
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2610
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 2611
    invoke-interface {v8, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    .line 2612
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This annotation can\'t be added, since it is already attached to a document."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
