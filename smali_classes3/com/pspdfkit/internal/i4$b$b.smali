.class public final Lcom/pspdfkit/internal/i4$b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/i4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/pspdfkit/internal/rt;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.page.AnnotationRenderingCoordinator$refreshAnnotationOverlay$launchedJob$1$overlayRefreshComputation$1"
    f = "AnnotationRenderingCoordinator.kt"
    i = {}
    l = {
        0x2a6
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x2a9
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/m40;

.field public final synthetic c:Lcom/pspdfkit/internal/i4;

.field public final synthetic d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/i4;Ljava/util/EnumSet;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/m40;",
            "Lcom/pspdfkit/internal/i4;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/i4$b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/i4$b$b;->b:Lcom/pspdfkit/internal/m40;

    iput-object p2, p0, Lcom/pspdfkit/internal/i4$b$b;->c:Lcom/pspdfkit/internal/i4;

    iput-object p3, p0, Lcom/pspdfkit/internal/i4$b$b;->d:Ljava/util/EnumSet;

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
    new-instance p1, Lcom/pspdfkit/internal/i4$b$b;

    iget-object v0, p0, Lcom/pspdfkit/internal/i4$b$b;->b:Lcom/pspdfkit/internal/m40;

    iget-object v1, p0, Lcom/pspdfkit/internal/i4$b$b;->c:Lcom/pspdfkit/internal/i4;

    iget-object p0, p0, Lcom/pspdfkit/internal/i4$b$b;->d:Ljava/util/EnumSet;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/i4$b$b;-><init>(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/i4;Ljava/util/EnumSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/i4$b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/i4$b$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/i4$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/i4$b$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/i4$b$b;->b:Lcom/pspdfkit/internal/m40;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p1

    iget-object v1, p0, Lcom/pspdfkit/internal/i4$b$b;->b:Lcom/pspdfkit/internal/m40;

    .line 5
    iget v1, v1, Lcom/pspdfkit/internal/m40;->b:I

    .line 6
    iput v2, p0, Lcom/pspdfkit/internal/i4$b$b;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/pspdfkit/internal/o3;->getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/i4$b$b;->c:Lcom/pspdfkit/internal/i4;

    .line 12
    iget-object v3, v0, Lcom/pspdfkit/internal/i4;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    new-instance v6, Lcom/pspdfkit/internal/i4$b$b$a;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p1, v1}, Lcom/pspdfkit/internal/i4$b$b$a;-><init>(Lcom/pspdfkit/internal/i4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/internal/i4$b$b;->b:Lcom/pspdfkit/internal/m40;

    iget-object p0, p0, Lcom/pspdfkit/internal/i4$b$b;->d:Ljava/util/EnumSet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/annotations/Annotation;

    .line 72
    invoke-static {v6, p0}, Lcom/pspdfkit/internal/i4;->a(Lcom/pspdfkit/annotations/Annotation;Ljava/util/EnumSet;)Lcom/pspdfkit/internal/g4;

    move-result-object v7

    .line 73
    invoke-static {v0, v6}, Lcom/pspdfkit/internal/n40;->a(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v8

    .line 75
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_7

    if-ne v7, v2, :cond_6

    .line 76
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v7

    const/high16 v9, -0x80000000

    if-ne v7, v9, :cond_5

    :goto_2
    move-object v7, v1

    goto :goto_3

    .line 79
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_3

    .line 80
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_3

    .line 82
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 83
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    if-nez v8, :cond_3

    move v5, v2

    goto :goto_1

    .line 100
    :cond_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 102
    new-instance p1, Lcom/pspdfkit/internal/rt;

    invoke-direct {p1, p0, v4, v5}, Lcom/pspdfkit/internal/rt;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Z)V

    return-object p1
.end method
