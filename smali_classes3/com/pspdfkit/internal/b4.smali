.class public final Lcom/pspdfkit/internal/b4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/b4$a;
    }
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
    c = "com.pspdfkit.internal.annotations.AnnotationProviderImpl$moveAnnotation$6"
    f = "AnnotationProviderImpl.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2e0,
        0x2ea
    }
    m = "invokeSuspend"
    n = {
        "annotations",
        "currentZIndex",
        "targetZIndex"
    }
    nl = {
        0x2e1,
        0x2eb
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/pspdfkit/annotations/Annotation;

.field public final synthetic d:Lcom/pspdfkit/internal/o3;

.field public final synthetic e:Lcom/pspdfkit/annotations/AnnotationZIndexMove;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/AnnotationZIndexMove;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lcom/pspdfkit/internal/o3;",
            "Lcom/pspdfkit/annotations/AnnotationZIndexMove;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/b4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/b4;->c:Lcom/pspdfkit/annotations/Annotation;

    iput-object p2, p0, Lcom/pspdfkit/internal/b4;->d:Lcom/pspdfkit/internal/o3;

    iput-object p3, p0, Lcom/pspdfkit/internal/b4;->e:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

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
    new-instance p1, Lcom/pspdfkit/internal/b4;

    iget-object v0, p0, Lcom/pspdfkit/internal/b4;->c:Lcom/pspdfkit/annotations/Annotation;

    iget-object v1, p0, Lcom/pspdfkit/internal/b4;->d:Lcom/pspdfkit/internal/o3;

    iget-object p0, p0, Lcom/pspdfkit/internal/b4;->e:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/b4;-><init>(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/AnnotationZIndexMove;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/b4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/b4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/b4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/b4;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/b4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/b4;->c:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/pspdfkit/internal/b4;->c:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_9

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/b4;->d:Lcom/pspdfkit/internal/o3;

    iget-object v1, p0, Lcom/pspdfkit/internal/b4;->c:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v1

    iput v3, p0, Lcom/pspdfkit/internal/b4;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/pspdfkit/internal/o3;->getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/internal/b4;->c:Lcom/pspdfkit/annotations/Annotation;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 15
    iget-object v4, p0, Lcom/pspdfkit/internal/b4;->e:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    sget-object v5, Lcom/pspdfkit/internal/b4$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_6

    if-eq v4, v2, :cond_5

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v4, v5, :cond_7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    sub-int/2addr v1, v3

    .line 19
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    goto :goto_1

    .line 15
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 20
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    goto :goto_1

    :cond_6
    add-int/2addr v1, v3

    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    .line 27
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/pspdfkit/internal/b4;->d:Lcom/pspdfkit/internal/o3;

    iget-object v3, p0, Lcom/pspdfkit/internal/b4;->c:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/b4;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/pspdfkit/internal/b4;->b:I

    .line 28
    invoke-static {v1, v3, v6, p0}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/annotations/Annotation;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    .line 29
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 30
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Annotation must be attached to change its z-index."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
