.class public final Lcom/pspdfkit/internal/s3;
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
    c = "com.pspdfkit.internal.annotations.AnnotationProviderImpl$getAnnotations$2"
    f = "AnnotationProviderImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x45b,
        0x9d,
        0xa2,
        0x466,
        0x471
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "loadHandle",
        "loadHandle",
        "loadHandle",
        "error",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "loadHandle",
        "annotations",
        "$this$withLock_u24default$iv",
        "$i$f$withLock"
    }
    nl = {
        0x45c,
        0xa1,
        0xa3,
        0x467,
        0x472
    }
    s = {
        "L$0",
        "I$1",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public d:Lcom/pspdfkit/internal/o3;

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/pspdfkit/internal/o3;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o3;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/s3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/s3;->g:Lcom/pspdfkit/internal/o3;

    iput p2, p0, Lcom/pspdfkit/internal/s3;->h:I

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
    new-instance p1, Lcom/pspdfkit/internal/s3;

    iget-object v0, p0, Lcom/pspdfkit/internal/s3;->g:Lcom/pspdfkit/internal/o3;

    iget p0, p0, Lcom/pspdfkit/internal/s3;->h:I

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/s3;-><init>(Lcom/pspdfkit/internal/o3;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/s3;

    iget-object v0, p0, Lcom/pspdfkit/internal/s3;->g:Lcom/pspdfkit/internal/o3;

    iget p0, p0, Lcom/pspdfkit/internal/s3;->h:I

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/s3;-><init>(Lcom/pspdfkit/internal/o3;ILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/s3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/s3;->f:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/pspdfkit/internal/s3;->e:I

    iget-object v1, p0, Lcom/pspdfkit/internal/s3;->d:Lcom/pspdfkit/internal/o3;

    iget-object v2, p0, Lcom/pspdfkit/internal/s3;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lcom/pspdfkit/internal/s3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p0, p0, Lcom/pspdfkit/internal/s3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/o3$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Lcom/pspdfkit/internal/s3;->e:I

    iget-object v1, p0, Lcom/pspdfkit/internal/s3;->d:Lcom/pspdfkit/internal/o3;

    iget-object v2, p0, Lcom/pspdfkit/internal/s3;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lcom/pspdfkit/internal/s3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/pspdfkit/internal/s3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/o3$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/s3;->a:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/internal/o3$a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    goto/16 :goto_4

    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/s3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/o3$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    iget v1, p0, Lcom/pspdfkit/internal/s3;->e:I

    iget-object v8, p0, Lcom/pspdfkit/internal/s3;->b:Ljava/lang/Object;

    check-cast v8, Lcom/pspdfkit/internal/o3;

    iget-object v9, p0, Lcom/pspdfkit/internal/s3;->a:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/s3;->g:Lcom/pspdfkit/internal/o3;

    iget v1, p0, Lcom/pspdfkit/internal/s3;->h:I

    .line 3
    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/o3;->a(I)V

    .line 4
    iget-object v8, p0, Lcom/pspdfkit/internal/s3;->g:Lcom/pspdfkit/internal/o3;

    .line 5
    iget-object v9, v8, Lcom/pspdfkit/internal/o3;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 6
    iget v1, p0, Lcom/pspdfkit/internal/s3;->h:I

    .line 982
    iput-object v9, p0, Lcom/pspdfkit/internal/s3;->a:Ljava/lang/Object;

    iput-object v8, p0, Lcom/pspdfkit/internal/s3;->b:Ljava/lang/Object;

    iput v1, p0, Lcom/pspdfkit/internal/s3;->e:I

    iput v6, p0, Lcom/pspdfkit/internal/s3;->f:I

    invoke-interface {v9, v7, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_5

    .line 983
    :cond_6
    :goto_0
    :try_start_1
    iget-object p1, v8, Lcom/pspdfkit/internal/o3;->b:Ljava/util/Map;

    .line 984
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 985
    iget-object v10, v8, Lcom/pspdfkit/internal/o3;->c:Ljava/util/Set;

    .line 986
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v10, :cond_7

    if-eqz p1, :cond_7

    .line 1964
    invoke-interface {v9, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 1965
    :cond_7
    :try_start_2
    iget-object v10, v8, Lcom/pspdfkit/internal/o3;->k:Ljava/util/LinkedHashMap;

    .line 1966
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v10, :cond_8

    .line 1968
    new-instance p1, Lcom/pspdfkit/internal/o3$a;

    const/4 v1, 0x0

    invoke-direct {p1, v10, v1, v7}, Lcom/pspdfkit/internal/o3$a;-><init>(Lkotlinx/coroutines/CompletableDeferred;ZLjava/util/List;)V

    goto :goto_1

    .line 1971
    :cond_8
    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v10

    .line 1972
    iget-object v8, v8, Lcom/pspdfkit/internal/o3;->k:Ljava/util/LinkedHashMap;

    .line 1973
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    new-instance v1, Lcom/pspdfkit/internal/o3$a;

    invoke-direct {v1, v10, v6, p1}, Lcom/pspdfkit/internal/o3$a;-><init>(Lkotlinx/coroutines/CompletableDeferred;ZLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object p1, v1

    .line 2940
    :goto_1
    invoke-interface {v9, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2941
    iget-boolean v1, p1, Lcom/pspdfkit/internal/o3$a;->b:Z

    if-nez v1, :cond_a

    .line 2942
    iget-object v1, p1, Lcom/pspdfkit/internal/o3$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 2943
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/s3;->a:Ljava/lang/Object;

    iput-object v7, p0, Lcom/pspdfkit/internal/s3;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/pspdfkit/internal/s3;->f:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto/16 :goto_5

    :cond_9
    return-object p0

    .line 2948
    :cond_a
    :try_start_3
    iget-object v1, p0, Lcom/pspdfkit/internal/s3;->g:Lcom/pspdfkit/internal/o3;

    iget v5, p0, Lcom/pspdfkit/internal/s3;->h:I

    .line 2949
    iget-object v6, p1, Lcom/pspdfkit/internal/o3$a;->c:Ljava/util/List;

    .line 2950
    iput-object p1, p0, Lcom/pspdfkit/internal/s3;->a:Ljava/lang/Object;

    iput-object v7, p0, Lcom/pspdfkit/internal/s3;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/pspdfkit/internal/s3;->f:I

    .line 2951
    invoke-virtual {v1, v5, v6, p0}, Lcom/pspdfkit/internal/o3;->a(ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    goto :goto_5

    .line 2952
    :cond_b
    :goto_2
    check-cast v1, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2959
    iget-object v3, p0, Lcom/pspdfkit/internal/s3;->g:Lcom/pspdfkit/internal/o3;

    .line 2960
    iget-object v4, v3, Lcom/pspdfkit/internal/o3;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 2961
    iget v5, p0, Lcom/pspdfkit/internal/s3;->h:I

    .line 3929
    iput-object p1, p0, Lcom/pspdfkit/internal/s3;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/pspdfkit/internal/s3;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/pspdfkit/internal/s3;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object v3, p0, Lcom/pspdfkit/internal/s3;->d:Lcom/pspdfkit/internal/o3;

    iput v5, p0, Lcom/pspdfkit/internal/s3;->e:I

    iput v2, p0, Lcom/pspdfkit/internal/s3;->f:I

    invoke-interface {v4, v7, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_5

    :cond_c
    move-object p0, v3

    move-object v3, v1

    move-object v1, p0

    move-object p0, p1

    move-object v2, v4

    move v0, v5

    .line 3930
    :goto_3
    :try_start_4
    iget-object p1, v1, Lcom/pspdfkit/internal/o3;->b:Ljava/util/Map;

    .line 3931
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3932
    iget-object p1, v1, Lcom/pspdfkit/internal/o3;->c:Ljava/util/Set;

    .line 3933
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3934
    iget-object p1, v1, Lcom/pspdfkit/internal/o3;->k:Ljava/util/LinkedHashMap;

    .line 3935
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4904
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 4905
    iget-object p0, p0, Lcom/pspdfkit/internal/o3$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 4906
    invoke-interface {p0, v3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-object v3

    :catchall_1
    move-exception p0

    .line 5873
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    :catchall_2
    move-exception v1

    .line 5874
    :goto_4
    iget-object v2, p0, Lcom/pspdfkit/internal/s3;->g:Lcom/pspdfkit/internal/o3;

    .line 5875
    iget-object v4, v2, Lcom/pspdfkit/internal/o3;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 5876
    iget v5, p0, Lcom/pspdfkit/internal/s3;->h:I

    .line 6838
    iput-object p1, p0, Lcom/pspdfkit/internal/s3;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/pspdfkit/internal/s3;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/pspdfkit/internal/s3;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, p0, Lcom/pspdfkit/internal/s3;->d:Lcom/pspdfkit/internal/o3;

    iput v5, p0, Lcom/pspdfkit/internal/s3;->e:I

    iput v3, p0, Lcom/pspdfkit/internal/s3;->f:I

    invoke-interface {v4, v7, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    move-object p0, p1

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move v0, v5

    .line 6839
    :goto_6
    :try_start_5
    iget-object p1, v1, Lcom/pspdfkit/internal/o3;->k:Ljava/util/LinkedHashMap;

    .line 6840
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 7806
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 7807
    iget-object p0, p0, Lcom/pspdfkit/internal/o3$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 7808
    invoke-interface {p0, v3}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 7809
    throw v3

    :catchall_3
    move-exception p0

    .line 8773
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    :catchall_4
    move-exception p0

    .line 8774
    invoke-interface {v9, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
