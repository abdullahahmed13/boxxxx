.class public final Lcom/pspdfkit/internal/o3$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/pspdfkit/annotations/Annotation;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.AnnotationProviderImpl$createAnnotationFromInstantJson$annotation$1"
    f = "AnnotationProviderImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x45b,
        0x297,
        0x29b
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "pageIndex",
        "annotationId",
        "pageIndex",
        "annotationId"
    }
    nl = {
        0x45c,
        0x299,
        0x461
    }
    s = {
        "L$0",
        "I$0",
        "I$0",
        "J$0",
        "I$0",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lcom/pspdfkit/internal/o3;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:I

.field public final synthetic g:Lcom/pspdfkit/internal/o3;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/o3$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/o3$e;->g:Lcom/pspdfkit/internal/o3;

    iput-object p2, p0, Lcom/pspdfkit/internal/o3$e;->h:Ljava/lang/String;

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
    new-instance p1, Lcom/pspdfkit/internal/o3$e;

    iget-object v0, p0, Lcom/pspdfkit/internal/o3$e;->g:Lcom/pspdfkit/internal/o3;

    iget-object p0, p0, Lcom/pspdfkit/internal/o3$e;->h:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/o3$e;-><init>(Lcom/pspdfkit/internal/o3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/o3$e;

    iget-object v0, p0, Lcom/pspdfkit/internal/o3$e;->g:Lcom/pspdfkit/internal/o3;

    iget-object p0, p0, Lcom/pspdfkit/internal/o3$e;->h:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/o3$e;-><init>(Lcom/pspdfkit/internal/o3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/o3$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/o3$e;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "Annotation is not valid JSON."

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v6, p0, Lcom/pspdfkit/internal/o3$e;->e:J

    iget v1, p0, Lcom/pspdfkit/internal/o3$e;->d:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/o3$e;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/pspdfkit/internal/o3$e;->b:Lcom/pspdfkit/internal/o3;

    iget-object v8, p0, Lcom/pspdfkit/internal/o3$e;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object v7, p0, Lcom/pspdfkit/internal/o3$e;->g:Lcom/pspdfkit/internal/o3;

    .line 4
    iget-object v8, v7, Lcom/pspdfkit/internal/o3;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/o3$e;->h:Ljava/lang/String;

    .line 475
    iput-object v8, p0, Lcom/pspdfkit/internal/o3$e;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, p0, Lcom/pspdfkit/internal/o3$e;->b:Lcom/pspdfkit/internal/o3;

    iput-object v1, p0, Lcom/pspdfkit/internal/o3$e;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/pspdfkit/internal/o3$e;->d:I

    iput v4, p0, Lcom/pspdfkit/internal/o3$e;->f:I

    invoke-interface {v8, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 476
    :cond_4
    :goto_0
    :try_start_0
    iget-object p1, v7, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 477
    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->createAnnotationFromInstantJson(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 481
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getPageIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 485
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAnnotationId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 488
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 948
    invoke-interface {v8, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 949
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 968
    iget-object p1, p0, Lcom/pspdfkit/internal/o3$e;->g:Lcom/pspdfkit/internal/o3;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    iput-object v6, p0, Lcom/pspdfkit/internal/o3$e;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v6, p0, Lcom/pspdfkit/internal/o3$e;->b:Lcom/pspdfkit/internal/o3;

    iput-object v6, p0, Lcom/pspdfkit/internal/o3$e;->c:Ljava/lang/String;

    iput v1, p0, Lcom/pspdfkit/internal/o3$e;->d:I

    iput-wide v7, p0, Lcom/pspdfkit/internal/o3$e;->e:J

    iput v3, p0, Lcom/pspdfkit/internal/o3$e;->f:I

    invoke-virtual {p1, v9, p0}, Lcom/pspdfkit/internal/o3;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v6, v7

    .line 970
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/internal/o3$e;->g:Lcom/pspdfkit/internal/o3;

    .line 971
    iput-boolean v4, p1, Lcom/pspdfkit/internal/o3;->i:Z

    long-to-int v3, v6

    .line 972
    iput v1, p0, Lcom/pspdfkit/internal/o3$e;->d:I

    iput-wide v6, p0, Lcom/pspdfkit/internal/o3$e;->e:J

    iput v2, p0, Lcom/pspdfkit/internal/o3$e;->f:I

    .line 973
    invoke-static {p1, v1, v3, p0}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    return-object p1

    .line 974
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 975
    :cond_8
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 976
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 977
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 978
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 980
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 1452
    invoke-interface {v8, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
