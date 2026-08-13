.class public final Lcom/pspdfkit/internal/a4;
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
    c = "com.pspdfkit.internal.annotations.AnnotationProviderImpl$moveAnnotation$2"
    f = "AnnotationProviderImpl.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x2bf,
        0x45b,
        0x2cc,
        0x2ce
    }
    m = "invokeSuspend"
    n = {
        "annotations",
        "oldStructure",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "annotations",
        "oldStructure",
        "annotations",
        "oldStructure"
    }
    nl = {
        0x2c0,
        0x45c,
        0x2ce,
        0x2cf
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$3",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public d:Lcom/pspdfkit/internal/o3;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lcom/pspdfkit/internal/o3;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o3;IIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/a4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/a4;->i:Lcom/pspdfkit/internal/o3;

    iput p2, p0, Lcom/pspdfkit/internal/a4;->j:I

    iput p3, p0, Lcom/pspdfkit/internal/a4;->k:I

    iput p4, p0, Lcom/pspdfkit/internal/a4;->l:I

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
    new-instance v0, Lcom/pspdfkit/internal/a4;

    iget-object v1, p0, Lcom/pspdfkit/internal/a4;->i:Lcom/pspdfkit/internal/o3;

    iget v2, p0, Lcom/pspdfkit/internal/a4;->j:I

    iget v3, p0, Lcom/pspdfkit/internal/a4;->k:I

    iget v4, p0, Lcom/pspdfkit/internal/a4;->l:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/a4;-><init>(Lcom/pspdfkit/internal/o3;IIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/a4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/a4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/a4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/a4;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/a4;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/pspdfkit/internal/a4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/a4;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/pspdfkit/internal/a4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lcom/pspdfkit/internal/a4;->g:I

    iget v4, p0, Lcom/pspdfkit/internal/a4;->f:I

    iget v7, p0, Lcom/pspdfkit/internal/a4;->e:I

    iget-object v8, p0, Lcom/pspdfkit/internal/a4;->d:Lcom/pspdfkit/internal/o3;

    iget-object v9, p0, Lcom/pspdfkit/internal/a4;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, p0, Lcom/pspdfkit/internal/a4;->b:Ljava/util/List;

    iget-object v11, p0, Lcom/pspdfkit/internal/a4;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v11

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/internal/tg;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/a4;->i:Lcom/pspdfkit/internal/o3;

    iget v1, p0, Lcom/pspdfkit/internal/a4;->j:I

    iput v5, p0, Lcom/pspdfkit/internal/a4;->h:I

    invoke-virtual {p1, v1, p0}, Lcom/pspdfkit/internal/o3;->getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    .line 4
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 8
    iget v1, p0, Lcom/pspdfkit/internal/a4;->k:I

    const/4 v7, 0x0

    if-ltz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge v1, v8, :cond_6

    move v1, v5

    goto :goto_1

    :cond_6
    move v1, v7

    :goto_1
    iget v8, p0, Lcom/pspdfkit/internal/a4;->k:I

    iget v9, p0, Lcom/pspdfkit/internal/a4;->j:I

    if-eqz v1, :cond_c

    .line 11
    iget v1, p0, Lcom/pspdfkit/internal/a4;->l:I

    if-ltz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge v1, v8, :cond_7

    move v7, v5

    :cond_7
    iget v1, p0, Lcom/pspdfkit/internal/a4;->l:I

    iget v8, p0, Lcom/pspdfkit/internal/a4;->j:I

    if-eqz v7, :cond_b

    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 16
    iget-object v8, p0, Lcom/pspdfkit/internal/a4;->i:Lcom/pspdfkit/internal/o3;

    .line 17
    iget-object v9, v8, Lcom/pspdfkit/internal/o3;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 18
    iget v7, p0, Lcom/pspdfkit/internal/a4;->j:I

    iget v1, p0, Lcom/pspdfkit/internal/a4;->k:I

    iget v11, p0, Lcom/pspdfkit/internal/a4;->l:I

    .line 421
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lcom/pspdfkit/internal/a4;->a:Ljava/lang/Object;

    iput-object v10, p0, Lcom/pspdfkit/internal/a4;->b:Ljava/util/List;

    iput-object v9, p0, Lcom/pspdfkit/internal/a4;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, p0, Lcom/pspdfkit/internal/a4;->d:Lcom/pspdfkit/internal/o3;

    iput v7, p0, Lcom/pspdfkit/internal/a4;->e:I

    iput v1, p0, Lcom/pspdfkit/internal/a4;->f:I

    iput v11, p0, Lcom/pspdfkit/internal/a4;->g:I

    iput v4, p0, Lcom/pspdfkit/internal/a4;->h:I

    invoke-interface {v9, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    goto :goto_4

    :cond_8
    move v4, v1

    move v1, v11

    .line 422
    :goto_2
    :try_start_0
    iget-object v8, v8, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    int-to-long v11, v7

    .line 423
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v11, v12, v4, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->reorderAnnotation(JILjava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    invoke-interface {v9, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 830
    iget-object v1, p0, Lcom/pspdfkit/internal/a4;->i:Lcom/pspdfkit/internal/o3;

    iget v4, p0, Lcom/pspdfkit/internal/a4;->j:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/pspdfkit/internal/a4;->a:Ljava/lang/Object;

    iput-object v10, p0, Lcom/pspdfkit/internal/a4;->b:Ljava/util/List;

    iput-object v6, p0, Lcom/pspdfkit/internal/a4;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object v6, p0, Lcom/pspdfkit/internal/a4;->d:Lcom/pspdfkit/internal/o3;

    iput v3, p0, Lcom/pspdfkit/internal/a4;->h:I

    invoke-virtual {v1, v4, p0}, Lcom/pspdfkit/internal/o3;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, p1

    move-object v1, v10

    .line 832
    :goto_3
    iget-object p1, p0, Lcom/pspdfkit/internal/a4;->i:Lcom/pspdfkit/internal/o3;

    iget v4, p0, Lcom/pspdfkit/internal/a4;->j:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/pspdfkit/internal/a4;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/pspdfkit/internal/a4;->b:Ljava/util/List;

    iput v2, p0, Lcom/pspdfkit/internal/a4;->h:I

    invoke-virtual {p1, v4, p0}, Lcom/pspdfkit/internal/o3;->getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    move-object v0, v1

    .line 833
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 852
    iget-object v1, p0, Lcom/pspdfkit/internal/a4;->i:Lcom/pspdfkit/internal/o3;

    .line 853
    iput-boolean v5, v1, Lcom/pspdfkit/internal/o3;->i:Z

    .line 854
    iget p0, p0, Lcom/pspdfkit/internal/a4;->j:I

    invoke-virtual {v1, p0, v0, p1}, Lcom/pspdfkit/internal/o3;->a(ILjava/util/List;Ljava/util/List;)V

    .line 855
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 1253
    invoke-interface {v9, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    .line 1254
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Target z-index "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is out of bounds on page "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1255
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1256
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No annotation at z-index "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " on page "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1257
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1258
    :cond_d
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Your license does not allow annotation editing."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
