.class public final Lcom/pspdfkit/internal/c5$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/c5;->b(Lcom/pspdfkit/annotations/Annotation;)Lkotlinx/coroutines/Job;
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
    c = "com.pspdfkit.internal.views.annotations.AnnotationViewsFactory$launchApStreamCheck$launchedJob$1"
    f = "AnnotationViewsFactory.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1fa
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "thisJob"
    }
    nl = {
        0x200
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/Job;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/pspdfkit/internal/c5;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/pspdfkit/annotations/Annotation;

.field public final synthetic g:Lcom/pspdfkit/internal/jni/NativeAnnotation;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/c5;Ljava/lang/String;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/jni/NativeAnnotation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/c5;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/c5$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/c5$d;->d:Lcom/pspdfkit/internal/c5;

    iput-object p2, p0, Lcom/pspdfkit/internal/c5$d;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/pspdfkit/internal/c5$d;->f:Lcom/pspdfkit/annotations/Annotation;

    iput-object p4, p0, Lcom/pspdfkit/internal/c5$d;->g:Lcom/pspdfkit/internal/jni/NativeAnnotation;

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
    new-instance v0, Lcom/pspdfkit/internal/c5$d;

    iget-object v1, p0, Lcom/pspdfkit/internal/c5$d;->d:Lcom/pspdfkit/internal/c5;

    iget-object v2, p0, Lcom/pspdfkit/internal/c5$d;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/pspdfkit/internal/c5$d;->f:Lcom/pspdfkit/annotations/Annotation;

    iget-object v4, p0, Lcom/pspdfkit/internal/c5$d;->g:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/c5$d;-><init>(Lcom/pspdfkit/internal/c5;Ljava/lang/String;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/jni/NativeAnnotation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/c5$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/c5$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/c5$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/c5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/pspdfkit/internal/c5$d;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/pspdfkit/internal/c5$d;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/c5$d;->a:Lkotlinx/coroutines/Job;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4
    :cond_2
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/pspdfkit/internal/c5$d$a;

    iget-object v5, p0, Lcom/pspdfkit/internal/c5$d;->f:Lcom/pspdfkit/annotations/Annotation;

    iget-object v6, p0, Lcom/pspdfkit/internal/c5$d;->g:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/pspdfkit/internal/c5$d$a;-><init>(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/jni/NativeAnnotation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/c5$d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/pspdfkit/internal/c5$d;->a:Lkotlinx/coroutines/Job;

    iput v3, p0, Lcom/pspdfkit/internal/c5$d;->b:I

    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/internal/c5$d;->d:Lcom/pspdfkit/internal/c5;

    .line 11
    iget-object v1, v1, Lcom/pspdfkit/internal/c5;->h:Ljava/util/LinkedHashMap;

    .line 12
    iget-object v2, p0, Lcom/pspdfkit/internal/c5$d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    iget-object v1, p0, Lcom/pspdfkit/internal/c5$d;->d:Lcom/pspdfkit/internal/c5;

    .line 32
    iget-object v1, v1, Lcom/pspdfkit/internal/c5;->h:Ljava/util/LinkedHashMap;

    .line 33
    iget-object v2, p0, Lcom/pspdfkit/internal/c5$d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/internal/c5$d;->d:Lcom/pspdfkit/internal/c5;

    .line 35
    iget-object v0, v0, Lcom/pspdfkit/internal/c5;->h:Ljava/util/LinkedHashMap;

    .line 36
    iget-object p0, p0, Lcom/pspdfkit/internal/c5$d;->e:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p1

    .line 37
    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/pspdfkit/internal/c5$d;->d:Lcom/pspdfkit/internal/c5;

    .line 38
    iget-object v1, v1, Lcom/pspdfkit/internal/c5;->f:Lcom/pspdfkit/internal/l5;

    .line 39
    iget-object v2, p0, Lcom/pspdfkit/internal/c5$d;->e:Ljava/lang/String;

    .line 40
    iget-object v1, v1, Lcom/pspdfkit/internal/l5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    new-instance v3, Lcom/pspdfkit/internal/l5$a$b;

    invoke-direct {v3, p1}, Lcom/pspdfkit/internal/l5$a$b;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 42
    iget-object p1, p0, Lcom/pspdfkit/internal/c5$d;->d:Lcom/pspdfkit/internal/c5;

    .line 43
    iget-object p1, p1, Lcom/pspdfkit/internal/c5;->h:Ljava/util/LinkedHashMap;

    .line 44
    iget-object v1, p0, Lcom/pspdfkit/internal/c5$d;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    iget-object v1, p0, Lcom/pspdfkit/internal/c5$d;->d:Lcom/pspdfkit/internal/c5;

    .line 60
    iget-object v1, v1, Lcom/pspdfkit/internal/c5;->h:Ljava/util/LinkedHashMap;

    .line 61
    iget-object v2, p0, Lcom/pspdfkit/internal/c5$d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    .line 62
    iget-object v0, p0, Lcom/pspdfkit/internal/c5$d;->d:Lcom/pspdfkit/internal/c5;

    .line 63
    iget-object v0, v0, Lcom/pspdfkit/internal/c5;->h:Ljava/util/LinkedHashMap;

    .line 64
    iget-object p0, p0, Lcom/pspdfkit/internal/c5$d;->e:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p1

    .line 65
    :cond_7
    :try_start_4
    iget-object p1, p0, Lcom/pspdfkit/internal/c5$d;->d:Lcom/pspdfkit/internal/c5;

    iget-object v1, p0, Lcom/pspdfkit/internal/c5$d;->f:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p1, v1}, Lcom/pspdfkit/internal/c5;->a(Lcom/pspdfkit/internal/c5;Lcom/pspdfkit/annotations/Annotation;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :cond_8
    iget-object p1, p0, Lcom/pspdfkit/internal/c5$d;->d:Lcom/pspdfkit/internal/c5;

    .line 80
    iget-object p1, p1, Lcom/pspdfkit/internal/c5;->h:Ljava/util/LinkedHashMap;

    .line 81
    iget-object v1, p0, Lcom/pspdfkit/internal/c5$d;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-object v0, p1

    .line 85
    :catch_2
    :try_start_5
    iget-object p1, p0, Lcom/pspdfkit/internal/c5$d;->d:Lcom/pspdfkit/internal/c5;

    .line 86
    iget-object p1, p1, Lcom/pspdfkit/internal/c5;->h:Ljava/util/LinkedHashMap;

    .line 87
    iget-object v1, p0, Lcom/pspdfkit/internal/c5$d;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    .line 88
    iget-object p1, p0, Lcom/pspdfkit/internal/c5$d;->d:Lcom/pspdfkit/internal/c5;

    .line 89
    iget-object p1, p1, Lcom/pspdfkit/internal/c5;->f:Lcom/pspdfkit/internal/l5;

    .line 90
    iget-object v1, p0, Lcom/pspdfkit/internal/c5$d;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object p1, p1, Lcom/pspdfkit/internal/l5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    :cond_9
    iget-object p1, p0, Lcom/pspdfkit/internal/c5$d;->d:Lcom/pspdfkit/internal/c5;

    .line 93
    iget-object p1, p1, Lcom/pspdfkit/internal/c5;->h:Ljava/util/LinkedHashMap;

    .line 94
    iget-object v1, p0, Lcom/pspdfkit/internal/c5$d;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    .line 82
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/internal/c5$d;->d:Lcom/pspdfkit/internal/c5;

    .line 83
    iget-object p1, p1, Lcom/pspdfkit/internal/c5;->h:Ljava/util/LinkedHashMap;

    .line 84
    iget-object p0, p0, Lcom/pspdfkit/internal/c5$d;->e:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_3
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 99
    :goto_2
    :try_start_6
    iget-object v1, p0, Lcom/pspdfkit/internal/c5$d;->d:Lcom/pspdfkit/internal/c5;

    .line 100
    iget-object v1, v1, Lcom/pspdfkit/internal/c5;->h:Ljava/util/LinkedHashMap;

    .line 101
    iget-object v2, p0, Lcom/pspdfkit/internal/c5$d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    .line 102
    iget-object v1, p0, Lcom/pspdfkit/internal/c5$d;->d:Lcom/pspdfkit/internal/c5;

    .line 103
    iget-object v1, v1, Lcom/pspdfkit/internal/c5;->f:Lcom/pspdfkit/internal/l5;

    .line 104
    iget-object v2, p0, Lcom/pspdfkit/internal/c5$d;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v1, v1, Lcom/pspdfkit/internal/l5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_b
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 113
    :goto_4
    iget-object v1, p0, Lcom/pspdfkit/internal/c5$d;->d:Lcom/pspdfkit/internal/c5;

    .line 114
    iget-object v1, v1, Lcom/pspdfkit/internal/c5;->h:Ljava/util/LinkedHashMap;

    .line 115
    iget-object v2, p0, Lcom/pspdfkit/internal/c5$d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_c

    .line 116
    iget-object p1, p0, Lcom/pspdfkit/internal/c5$d;->d:Lcom/pspdfkit/internal/c5;

    .line 117
    iget-object p1, p1, Lcom/pspdfkit/internal/c5;->h:Ljava/util/LinkedHashMap;

    .line 118
    iget-object p0, p0, Lcom/pspdfkit/internal/c5$d;->e:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    throw v0
.end method
