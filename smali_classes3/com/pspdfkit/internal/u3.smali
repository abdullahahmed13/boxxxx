.class public final Lcom/pspdfkit/internal/u3;
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
        "Ljava/util/List<",
        "+",
        "Lcom/pspdfkit/annotations/Annotation;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.AnnotationProviderImpl$getFlattenedAnnotationReplies$4"
    f = "AnnotationProviderImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x13c,
        0x45b
    }
    m = "invokeSuspend"
    n = {
        "nativeAnnotation",
        "pageIndex",
        "objectNumber",
        "nativeAnnotation",
        "cachedAnnotations",
        "$this$withLock_u24default$iv",
        "pageIndex",
        "objectNumber",
        "$i$f$withLock"
    }
    nl = {
        0x13e,
        0x45c
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/pspdfkit/internal/jni/NativeAnnotation;

.field public d:Ljava/util/List;

.field public e:Lkotlinx/coroutines/sync/Mutex;

.field public f:Lcom/pspdfkit/internal/o3;

.field public g:Z

.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:Lcom/pspdfkit/internal/o3;

.field public final synthetic k:Lcom/pspdfkit/annotations/Annotation;


# direct methods
.method public constructor <init>(ZLcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/pspdfkit/internal/o3;",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/u3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/u3;->i:Z

    iput-object p2, p0, Lcom/pspdfkit/internal/u3;->j:Lcom/pspdfkit/internal/o3;

    iput-object p3, p0, Lcom/pspdfkit/internal/u3;->k:Lcom/pspdfkit/annotations/Annotation;

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
    new-instance p1, Lcom/pspdfkit/internal/u3;

    iget-boolean v0, p0, Lcom/pspdfkit/internal/u3;->i:Z

    iget-object v1, p0, Lcom/pspdfkit/internal/u3;->j:Lcom/pspdfkit/internal/o3;

    iget-object p0, p0, Lcom/pspdfkit/internal/u3;->k:Lcom/pspdfkit/annotations/Annotation;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/u3;-><init>(ZLcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/u3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/u3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/u3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/u3;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/internal/u3;->g:Z

    iget-object v1, p0, Lcom/pspdfkit/internal/u3;->f:Lcom/pspdfkit/internal/o3;

    iget-object v2, p0, Lcom/pspdfkit/internal/u3;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lcom/pspdfkit/internal/u3;->d:Ljava/util/List;

    iget-object p0, p0, Lcom/pspdfkit/internal/u3;->c:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/pspdfkit/internal/u3;->b:I

    iget v3, p0, Lcom/pspdfkit/internal/u3;->a:I

    iget-object v5, p0, Lcom/pspdfkit/internal/u3;->c:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lcom/pspdfkit/internal/u3;->i:Z

    if-nez p1, :cond_4

    .line 3
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p1

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->ANNOTATION_REPLIES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Your current license doesn\'t allow creating annotation replies."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/u3;->k:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/u3;->k:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v1

    .line 7
    iget-object v5, p0, Lcom/pspdfkit/internal/u3;->k:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v5

    invoke-interface {v5}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/pspdfkit/internal/u3;->k:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, -0x80000000

    if-eq p1, v6, :cond_d

    if-eq v1, v6, :cond_d

    if-eqz v5, :cond_d

    .line 17
    iget-object v6, p0, Lcom/pspdfkit/internal/u3;->j:Lcom/pspdfkit/internal/o3;

    iput-object v5, p0, Lcom/pspdfkit/internal/u3;->c:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    iput p1, p0, Lcom/pspdfkit/internal/u3;->a:I

    iput v1, p0, Lcom/pspdfkit/internal/u3;->b:I

    iput v3, p0, Lcom/pspdfkit/internal/u3;->h:I

    invoke-virtual {v6, p1, p0}, Lcom/pspdfkit/internal/o3;->getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v12, v3

    move v3, p1

    move-object p1, v12

    .line 18
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 35
    iget-object v6, p0, Lcom/pspdfkit/internal/u3;->j:Lcom/pspdfkit/internal/o3;

    .line 36
    iget-object v7, v6, Lcom/pspdfkit/internal/o3;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 37
    iget-boolean v8, p0, Lcom/pspdfkit/internal/u3;->i:Z

    .line 834
    iput-object v5, p0, Lcom/pspdfkit/internal/u3;->c:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    iput-object p1, p0, Lcom/pspdfkit/internal/u3;->d:Ljava/util/List;

    iput-object v7, p0, Lcom/pspdfkit/internal/u3;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object v6, p0, Lcom/pspdfkit/internal/u3;->f:Lcom/pspdfkit/internal/o3;

    iput v3, p0, Lcom/pspdfkit/internal/u3;->a:I

    iput v1, p0, Lcom/pspdfkit/internal/u3;->b:I

    iput-boolean v8, p0, Lcom/pspdfkit/internal/u3;->g:Z

    iput v2, p0, Lcom/pspdfkit/internal/u3;->h:I

    invoke-interface {v7, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v3, p1

    move-object p0, v5

    move-object v1, v6

    move-object v2, v7

    move v0, v8

    :goto_3
    if-eqz v0, :cond_7

    .line 835
    :try_start_0
    iget-object p1, v1, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 836
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeReplyType;->TEXT_AND_STATE:Lcom/pspdfkit/internal/jni/NativeReplyType;

    invoke-virtual {p1, p0, v0}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->getAnnotationsForDeletion(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeReplyType;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_4

    .line 837
    :cond_7
    iget-object p1, v1, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 838
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeReplyType;->TEXT_AND_STATE:Lcom/pspdfkit/internal/jni/NativeReplyType;

    invoke-virtual {p1, p0, v0}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->getFlattenedAnnotationReplies(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeReplyType;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1635
    :goto_4
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1636
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2439
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2449
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_8
    :goto_5
    if-ge v2, v0, :cond_c

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 2450
    check-cast v5, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    .line 2451
    invoke-virtual {v5}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAnnotationId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_9

    .line 2453
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Nutri.AnnotationProvImp"

    const-string v7, "Fetched native reply without valid annotation ID. Skipping."

    invoke-static {v6, v7, v5}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v4

    goto :goto_7

    .line 2456
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v8}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_a

    goto :goto_6

    :cond_b
    move-object v7, v4

    :goto_6
    check-cast v7, Lcom/pspdfkit/annotations/Annotation;

    :goto_7
    if-eqz v7, :cond_8

    .line 3254
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    return-object p1

    :catchall_0
    move-exception p0

    .line 3255
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    .line 3256
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Retrieval of replies for detached annotations is not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
