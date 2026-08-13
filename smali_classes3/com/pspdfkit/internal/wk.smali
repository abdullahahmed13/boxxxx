.class public final Lcom/pspdfkit/internal/wk;
.super Lcom/pspdfkit/internal/o3;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/wk$a;
    }
.end annotation


# instance fields
.field public final m:Lcom/pspdfkit/internal/gm;

.field public final n:Lcom/pspdfkit/internal/il;

.field public final o:Ljava/util/LinkedHashMap;

.field public volatile p:Z

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/gm;Lcom/pspdfkit/internal/il;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/o3;-><init>(Lcom/pspdfkit/internal/lm;)V

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/wk;->m:Lcom/pspdfkit/internal/gm;

    .line 5
    iput-object p3, p0, Lcom/pspdfkit/internal/wk;->n:Lcom/pspdfkit/internal/il;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/wk;->o:Ljava/util/LinkedHashMap;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/wk;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/wk;Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/annotations/Annotation;
    .locals 4

    .line 832
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    .line 833
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 966
    :goto_0
    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/bl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/pspdfkit/internal/yk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/yk;

    iget v1, v0, Lcom/pspdfkit/internal/yk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/yk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/yk;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/yk;-><init>(Lcom/pspdfkit/internal/wk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/yk;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/pspdfkit/internal/yk;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/internal/yk;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lcom/pspdfkit/internal/yk;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/pspdfkit/internal/yk;->c:I

    iget-object p1, v0, Lcom/pspdfkit/internal/yk;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/pspdfkit/internal/yk;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    iput-object p1, v0, Lcom/pspdfkit/internal/yk;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/pspdfkit/internal/yk;->b:Lkotlinx/coroutines/sync/Mutex;

    const/4 p2, 0x0

    iput p2, v0, Lcom/pspdfkit/internal/yk;->c:I

    iput v4, v0, Lcom/pspdfkit/internal/yk;->f:I

    invoke-interface {p0, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    move-object p1, p0

    move p0, p2

    .line 4
    :goto_1
    :try_start_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/pspdfkit/internal/yk;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/pspdfkit/internal/yk;->b:Lkotlinx/coroutines/sync/Mutex;

    iput p0, v0, Lcom/pspdfkit/internal/yk;->c:I

    iput v3, v0, Lcom/pspdfkit/internal/yk;->f:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p1

    .line 305
    :goto_3
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lcom/pspdfkit/internal/jni/NativeAnnotation;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 624
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAnnotationType()Lcom/pspdfkit/internal/jni/NativeAnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/wk$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 625
    iget-object p2, p0, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 626
    invoke-virtual {p2, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->getProperties(Lcom/pspdfkit/internal/jni/NativeAnnotation;)[B

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 627
    array-length p2, p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 630
    :cond_0
    new-instance p2, Lcom/pspdfkit/internal/j3;

    invoke-direct {p2}, Lcom/pspdfkit/internal/j3;-><init>()V

    .line 631
    iput-object p1, p2, Lcom/pspdfkit/internal/j3;->b:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    .line 632
    iput-object p0, p2, Lcom/pspdfkit/internal/j3;->a:Lcom/pspdfkit/internal/o3;

    .line 633
    iget-object v0, p0, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 634
    iput-object v0, p2, Lcom/pspdfkit/internal/j3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    const/4 v0, 0x0

    .line 635
    iput-boolean v0, p2, Lcom/pspdfkit/internal/j3;->c:Z

    .line 636
    invoke-virtual {p2}, Lcom/pspdfkit/internal/j3;->g()V

    .line 638
    new-instance v1, Lcom/pspdfkit/annotations/StampAnnotation;

    invoke-direct {v1, p2, v0, p3}, Lcom/pspdfkit/annotations/StampAnnotation;-><init>(Lcom/pspdfkit/internal/j3;ZLandroid/graphics/Bitmap;)V

    .line 639
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p2

    .line 642
    const-string p3, "imageAttachmentId"

    invoke-virtual {p1, p3}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAdditionalDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 644
    new-instance v0, Lcom/pspdfkit/internal/uk;

    iget-object v2, p0, Lcom/pspdfkit/internal/wk;->n:Lcom/pspdfkit/internal/il;

    invoke-direct {v0, v2, v1, p3}, Lcom/pspdfkit/internal/uk;-><init>(Lcom/pspdfkit/internal/il;Lcom/pspdfkit/annotations/Annotation;Ljava/lang/String;)V

    .line 645
    invoke-interface {p2, v0}, Lcom/pspdfkit/internal/bm;->setAnnotationResource(Lcom/pspdfkit/internal/k4;)V

    .line 648
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAnnotationId()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 649
    iget-object p3, p0, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 650
    iget-object v0, p0, Lcom/pspdfkit/internal/o3;->f:Lcom/pspdfkit/internal/ir;

    .line 651
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    new-instance v2, Lcom/pspdfkit/internal/kr;

    invoke-direct {v2, v0, p0, p1}, Lcom/pspdfkit/internal/kr;-><init>(Lcom/pspdfkit/internal/ir;Lcom/pspdfkit/internal/jni/NativeAnnotationManager;Lcom/pspdfkit/internal/jni/NativeAnnotation;)V

    .line 827
    iget-object p0, v0, Lcom/pspdfkit/internal/ir;->a:Landroidx/collection/LruCache;

    .line 828
    iget-wide v3, v2, Lcom/pspdfkit/internal/kr;->c:J

    .line 829
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    invoke-interface {p2, p3, v2}, Lcom/pspdfkit/internal/bm;->onAttachToDocument(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/jr;)V

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object p3

    .line 831
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/jni/NativeAnnotation;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 306
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/wk$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/pspdfkit/internal/wk$e;-><init>(Ljava/util/Set;Lcom/pspdfkit/internal/wk;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/pspdfkit/internal/xk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/internal/xk;

    iget v1, v0, Lcom/pspdfkit/internal/xk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/xk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/xk;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/xk;-><init>(Lcom/pspdfkit/internal/wk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/pspdfkit/internal/xk;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 307
    iget v2, v0, Lcom/pspdfkit/internal/xk;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 308
    iput v3, v0, Lcom/pspdfkit/internal/xk;->c:I

    invoke-super {p0, v0}, Lcom/pspdfkit/internal/o3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 309
    iput-boolean p1, p0, Lcom/pspdfkit/internal/o3;->i:Z

    .line 310
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 613
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    .line 614
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object v1

    .line 615
    iget-object v2, v1, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    .line 616
    monitor-enter v2

    .line 617
    :try_start_0
    invoke-virtual {v2}, Lcom/pspdfkit/internal/k3;->a()V

    .line 618
    iput-boolean p1, v2, Lcom/pspdfkit/internal/k3;->d:Z

    .line 619
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    iget-object v1, v1, Lcom/pspdfkit/internal/j3;->j:Lcom/pspdfkit/internal/k4;

    if-eqz v1, :cond_5

    .line 621
    iput-boolean p1, v1, Lcom/pspdfkit/internal/k4;->b:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 622
    monitor-exit v2

    throw p0

    .line 623
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 967
    iget-object v0, p0, Lcom/pspdfkit/internal/o3;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/pspdfkit/internal/o3;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 968
    iget-object p0, p0, Lcom/pspdfkit/internal/wk;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final addNonAnnotationChangeListener(Lcom/pspdfkit/instant/annotations/InstantAnnotationProvider$OnNonAnnotationChangeListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wk;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAnnotationForIdentifier(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/pspdfkit/internal/wk$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/wk$b;

    iget v3, v2, Lcom/pspdfkit/internal/wk$b;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/pspdfkit/internal/wk$b;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/pspdfkit/internal/wk$b;

    invoke-direct {v2, v0, v1}, Lcom/pspdfkit/internal/wk$b;-><init>(Lcom/pspdfkit/internal/wk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/pspdfkit/internal/wk$b;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/pspdfkit/internal/wk$b;->m:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/pspdfkit/internal/wk$b;->j:I

    iget v11, v2, Lcom/pspdfkit/internal/wk$b;->i:I

    iget v12, v2, Lcom/pspdfkit/internal/wk$b;->h:I

    iget-object v13, v2, Lcom/pspdfkit/internal/wk$b;->g:Ljava/lang/Object;

    check-cast v13, Lcom/pspdfkit/annotations/Annotation;

    iget-object v13, v2, Lcom/pspdfkit/internal/wk$b;->f:Ljava/lang/Object;

    iget-object v14, v2, Lcom/pspdfkit/internal/wk$b;->e:Ljava/util/Iterator;

    iget-object v15, v2, Lcom/pspdfkit/internal/wk$b;->d:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v5, v2, Lcom/pspdfkit/internal/wk$b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/pspdfkit/internal/wk$b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/pspdfkit/internal/wk$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v8

    move-object v8, v13

    const/4 v9, 0x4

    move v13, v12

    const/4 v12, 0x3

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/pspdfkit/internal/wk$b;->i:I

    iget v5, v2, Lcom/pspdfkit/internal/wk$b;->h:I

    iget-object v6, v2, Lcom/pspdfkit/internal/wk$b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/pspdfkit/internal/wk$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v7

    const/4 v7, 0x2

    const/4 v12, 0x3

    goto/16 :goto_4

    :cond_3
    iget v4, v2, Lcom/pspdfkit/internal/wk$b;->i:I

    iget v5, v2, Lcom/pspdfkit/internal/wk$b;->h:I

    iget-object v6, v2, Lcom/pspdfkit/internal/wk$b;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v2, Lcom/pspdfkit/internal/wk$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v7

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    iget-object v4, v2, Lcom/pspdfkit/internal/wk$b;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v2, Lcom/pspdfkit/internal/wk$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v4, v0, Lcom/pspdfkit/internal/o3;->j:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v2, Lcom/pspdfkit/internal/wk$b;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/pspdfkit/internal/wk$b;->b:Ljava/lang/Object;

    iput v9, v2, Lcom/pspdfkit/internal/wk$b;->h:I

    iput v8, v2, Lcom/pspdfkit/internal/wk$b;->m:I

    invoke-interface {v4, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    goto/16 :goto_7

    .line 4
    :cond_6
    :goto_1
    :try_start_0
    iget-object v5, v0, Lcom/pspdfkit/internal/wk;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/Annotation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_7

    .line 167
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v5

    :cond_7
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 168
    iget-object v4, v0, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 169
    iget v4, v4, Lcom/pspdfkit/internal/lm;->s:I

    move v5, v9

    :goto_2
    if-ge v5, v4, :cond_f

    .line 170
    iget-object v6, v0, Lcom/pspdfkit/internal/o3;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 171
    iput-object v1, v2, Lcom/pspdfkit/internal/wk$b;->a:Ljava/lang/String;

    iput-object v6, v2, Lcom/pspdfkit/internal/wk$b;->b:Ljava/lang/Object;

    iput-object v10, v2, Lcom/pspdfkit/internal/wk$b;->c:Ljava/lang/Object;

    iput-object v10, v2, Lcom/pspdfkit/internal/wk$b;->d:Ljava/lang/Object;

    iput-object v10, v2, Lcom/pspdfkit/internal/wk$b;->e:Ljava/util/Iterator;

    iput-object v10, v2, Lcom/pspdfkit/internal/wk$b;->f:Ljava/lang/Object;

    iput-object v10, v2, Lcom/pspdfkit/internal/wk$b;->g:Ljava/lang/Object;

    iput v4, v2, Lcom/pspdfkit/internal/wk$b;->h:I

    iput v5, v2, Lcom/pspdfkit/internal/wk$b;->i:I

    iput v9, v2, Lcom/pspdfkit/internal/wk$b;->j:I

    const/4 v7, 0x2

    iput v7, v2, Lcom/pspdfkit/internal/wk$b;->m:I

    invoke-interface {v6, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    .line 172
    :goto_3
    :try_start_1
    iget-object v11, v0, Lcom/pspdfkit/internal/o3;->b:Ljava/util/Map;

    .line 173
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez v11, :cond_a

    .line 341
    iput-object v1, v2, Lcom/pspdfkit/internal/wk$b;->a:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/pspdfkit/internal/wk$b;->b:Ljava/lang/Object;

    iput v5, v2, Lcom/pspdfkit/internal/wk$b;->h:I

    iput v4, v2, Lcom/pspdfkit/internal/wk$b;->i:I

    const/4 v12, 0x3

    iput v12, v2, Lcom/pspdfkit/internal/wk$b;->m:I

    invoke-virtual {v0, v4, v2}, Lcom/pspdfkit/internal/wk;->getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v17, v11

    move-object v11, v1

    move-object v1, v6

    move-object/from16 v6, v17

    .line 342
    :goto_4
    check-cast v1, Ljava/util/List;

    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, v17

    goto :goto_5

    :cond_a
    const/4 v12, 0x3

    move-object v6, v11

    .line 521
    :goto_5
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v15, v11

    move-object v14, v13

    move v11, v4

    move v13, v5

    move v4, v9

    move-object v5, v15

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move/from16 v16, v8

    move-object v8, v7

    check-cast v8, Lcom/pspdfkit/annotations/Annotation;

    .line 522
    iput-object v1, v2, Lcom/pspdfkit/internal/wk$b;->a:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/pspdfkit/internal/wk$b;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/pspdfkit/internal/wk$b;->c:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/pspdfkit/internal/wk$b;->d:Ljava/lang/Object;

    iput-object v14, v2, Lcom/pspdfkit/internal/wk$b;->e:Ljava/util/Iterator;

    iput-object v7, v2, Lcom/pspdfkit/internal/wk$b;->f:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/pspdfkit/internal/wk$b;->g:Ljava/lang/Object;

    iput v13, v2, Lcom/pspdfkit/internal/wk$b;->h:I

    iput v11, v2, Lcom/pspdfkit/internal/wk$b;->i:I

    iput v4, v2, Lcom/pspdfkit/internal/wk$b;->j:I

    const/4 v9, 0x4

    iput v9, v2, Lcom/pspdfkit/internal/wk$b;->m:I

    invoke-virtual {v0, v8, v2}, Lcom/pspdfkit/internal/wk;->getIdentifierForAnnotation(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_b

    :goto_7
    return-object v3

    :cond_b
    move-object/from16 v17, v7

    move-object v7, v1

    move-object v1, v8

    move-object/from16 v8, v17

    :goto_8
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v7

    :goto_9
    move v4, v13

    goto :goto_a

    :cond_c
    move-object v1, v7

    move/from16 v8, v16

    const/4 v7, 0x2

    const/4 v9, 0x0

    goto :goto_6

    :cond_d
    move/from16 v16, v8

    const/4 v9, 0x4

    move-object v8, v10

    goto :goto_9

    :goto_a
    check-cast v8, Lcom/pspdfkit/annotations/Annotation;

    if-eqz v8, :cond_e

    return-object v8

    :cond_e
    add-int/lit8 v5, v11, 0x1

    move/from16 v8, v16

    const/4 v9, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 683
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_f
    return-object v10

    :catchall_1
    move-exception v0

    .line 684
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/pspdfkit/internal/wk$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/wk$c;

    iget v1, v0, Lcom/pspdfkit/internal/wk$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/wk$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/wk$c;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/wk$c;-><init>(Lcom/pspdfkit/internal/wk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/wk$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/pspdfkit/internal/wk$c;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/pspdfkit/internal/wk$c;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/pspdfkit/internal/wk$c;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/pspdfkit/internal/wk$c;->b:Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/pspdfkit/internal/wk$c;->a:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput p1, v0, Lcom/pspdfkit/internal/wk$c;->a:I

    iput v5, v0, Lcom/pspdfkit/internal/wk$c;->g:I

    invoke-super {p0, p1, v0}, Lcom/pspdfkit/internal/o3;->getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_5

    .line 3
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 298
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 309
    check-cast v8, Lcom/pspdfkit/annotations/Annotation;

    .line 310
    invoke-virtual {v8}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v9

    invoke-interface {v9}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v11, v6

    goto :goto_4

    .line 311
    :cond_6
    iget-object v10, p0, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 312
    invoke-virtual {v10, v9}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->getInstantIdentifier(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v10

    .line 313
    iget-object v11, p0, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 314
    invoke-virtual {v11, v9}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->getInstantCommentCount(Lcom/pspdfkit/internal/jni/NativeAnnotation;)I

    move-result v9

    if-lez v9, :cond_7

    move v9, v5

    goto :goto_3

    :cond_7
    move v9, v3

    .line 315
    :goto_3
    new-instance v11, Lcom/pspdfkit/internal/wk$d;

    invoke-direct {v11, v8, v10, v9}, Lcom/pspdfkit/internal/wk$d;-><init>(Lcom/pspdfkit/annotations/Annotation;Ljava/lang/String;Z)V

    :goto_4
    if-eqz v11, :cond_5

    .line 607
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 608
    :cond_8
    iget-object v5, p0, Lcom/pspdfkit/internal/o3;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 609
    iput-object p2, v0, Lcom/pspdfkit/internal/wk$c;->b:Ljava/util/List;

    iput-object v2, v0, Lcom/pspdfkit/internal/wk$c;->c:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/pspdfkit/internal/wk$c;->d:Lkotlinx/coroutines/sync/Mutex;

    iput p1, v0, Lcom/pspdfkit/internal/wk$c;->a:I

    iput v4, v0, Lcom/pspdfkit/internal/wk$c;->g:I

    invoke-interface {v5, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object v0, p2

    move-object v1, v2

    move-object p1, v5

    .line 612
    :goto_6
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_a
    :goto_7
    if-ge v3, p2, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/pspdfkit/internal/wk$d;

    .line 613
    iget-object v4, v2, Lcom/pspdfkit/internal/wk$d;->b:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 614
    iget-object v5, p0, Lcom/pspdfkit/internal/wk;->o:Ljava/util/LinkedHashMap;

    .line 615
    iget-object v7, v2, Lcom/pspdfkit/internal/wk$d;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 616
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    :cond_b
    iget-boolean v4, v2, Lcom/pspdfkit/internal/wk$d;->c:Z

    if-eqz v4, :cond_a

    .line 618
    iget-object v2, v2, Lcom/pspdfkit/internal/wk$d;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 619
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/internal/bm;->markAsInstantCommentRoot()V

    goto :goto_7

    .line 622
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final getIdentifierForAnnotation(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p2

    invoke-interface {p2}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/bm;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 5
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->getInstantIdentifier(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string p1, "The given annotation is not managed by this document"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasUnsavedChanges()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/internal/o3;->hasUnsavedChanges()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/pspdfkit/internal/wk;->m:Lcom/pspdfkit/internal/gm;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/gm;->b()Lcom/pspdfkit/instant/document/InstantDocumentState;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/instant/document/InstantDocumentState;->CLEAN:Lcom/pspdfkit/instant/document/InstantDocumentState;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final removeAnnotationFromPage(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/pspdfkit/internal/wk$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/wk$f;

    iget v1, v0, Lcom/pspdfkit/internal/wk$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/wk$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/wk$f;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/wk$f;-><init>(Lcom/pspdfkit/internal/wk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/wk$f;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/pspdfkit/internal/wk$f;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/pspdfkit/internal/wk$f;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/pspdfkit/internal/wk$f;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/pspdfkit/internal/wk$f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/pspdfkit/internal/wk$f;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/pspdfkit/internal/wk$f;->a:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p2

    invoke-interface {p2}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 5
    invoke-virtual {v2, p2}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->getInstantIdentifier(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v5

    .line 7
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/wk$f;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/pspdfkit/internal/wk$f;->b:Ljava/lang/String;

    iput v4, v0, Lcom/pspdfkit/internal/wk$f;->f:I

    invoke-super {p0, p1, v0}, Lcom/pspdfkit/internal/o3;->removeAnnotationFromPage(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/pspdfkit/internal/o3;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/wk$f;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/pspdfkit/internal/wk$f;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/pspdfkit/internal/wk$f;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/pspdfkit/internal/wk$f;->f:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v1, p2

    move-object p1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/internal/wk;->o:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/Annotation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 307
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    :cond_7
    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
