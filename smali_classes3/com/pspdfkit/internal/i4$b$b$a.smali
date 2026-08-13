.class public final Lcom/pspdfkit/internal/i4$b$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/i4$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.pspdfkit.internal.views.page.AnnotationRenderingCoordinator$refreshAnnotationOverlay$launchedJob$1$overlayRefreshComputation$1$1"
    f = "AnnotationRenderingCoordinator.kt"
    i = {}
    l = {
        0x2a9
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/i4;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/i4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i4;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/i4$b$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/i4$b$b$a;->b:Lcom/pspdfkit/internal/i4;

    iput-object p2, p0, Lcom/pspdfkit/internal/i4$b$b$a;->c:Ljava/util/List;

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
    new-instance p1, Lcom/pspdfkit/internal/i4$b$b$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/i4$b$b$a;->b:Lcom/pspdfkit/internal/i4;

    iget-object p0, p0, Lcom/pspdfkit/internal/i4$b$b$a;->c:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/i4$b$b$a;-><init>(Lcom/pspdfkit/internal/i4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/i4$b$b$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/i4$b$b$a;->b:Lcom/pspdfkit/internal/i4;

    iget-object p0, p0, Lcom/pspdfkit/internal/i4$b$b$a;->c:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/i4$b$b$a;-><init>(Lcom/pspdfkit/internal/i4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/i4$b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/i4$b$b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pspdfkit/internal/i4$b$b$a;->b:Lcom/pspdfkit/internal/i4;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/i4;->b:Lcom/pspdfkit/internal/c5;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/i4$b$b$a;->c:Ljava/util/List;

    iput v2, p0, Lcom/pspdfkit/internal/i4$b$b$a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 5
    :cond_2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 206
    iget-object v4, p1, Lcom/pspdfkit/internal/c5;->e:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;

    .line 207
    invoke-interface {v4, v3}, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy;->getOverlayRenderStrategy(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 209
    :cond_4
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getAppearanceStreamGenerator()Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 210
    :cond_5
    sget-object v5, Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;->PLATFORM_RENDERING:Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;

    if-eq v4, v5, :cond_6

    goto :goto_0

    .line 211
    :cond_6
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    sget-object v5, Lcom/pspdfkit/internal/p10$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 243
    :pswitch_0
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v4

    invoke-interface {v4}, Lcom/pspdfkit/internal/bm;->getPrefersPlatformRendering()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    .line 244
    :cond_7
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v4

    invoke-interface {v4}, Lcom/pspdfkit/internal/bm;->getUuid()Ljava/lang/String;

    move-result-object v4

    .line 245
    iget-object v5, p1, Lcom/pspdfkit/internal/c5;->f:Lcom/pspdfkit/internal/l5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    iget-object v5, v5, Lcom/pspdfkit/internal/l5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/internal/l5$a;

    .line 292
    instance-of v6, v5, Lcom/pspdfkit/internal/l5$a$b;

    if-nez v6, :cond_3

    .line 296
    instance-of v6, v5, Lcom/pspdfkit/internal/l5$a$a;

    if-eqz v6, :cond_8

    .line 298
    iget-object v3, p1, Lcom/pspdfkit/internal/c5;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-nez v5, :cond_9

    .line 302
    invoke-virtual {p1, v3}, Lcom/pspdfkit/internal/c5;->b(Lcom/pspdfkit/annotations/Annotation;)Lkotlinx/coroutines/Job;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 319
    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 320
    :cond_b
    new-instance p1, Lcom/pspdfkit/internal/d5;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, Lcom/pspdfkit/internal/d5;-><init>(Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-ne p0, v0, :cond_c

    return-object v0

    .line 321
    :cond_c
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
