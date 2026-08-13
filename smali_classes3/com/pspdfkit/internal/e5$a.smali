.class public final Lcom/pspdfkit/internal/e5$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/e5;->a(Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;)Z
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.undo.annotations.AnnotationZIndexUndoExecutor$canProcess$1$1"
    f = "AnnotationZIndexUndoExecutor.kt"
    i = {
        0x1
    }
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "annotations"
    }
    nl = {
        0x37,
        0x38
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public final synthetic c:Lcom/pspdfkit/internal/e5;

.field public final synthetic d:Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/e5;Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/e5;",
            "Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/e5$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/e5$a;->c:Lcom/pspdfkit/internal/e5;

    iput-object p2, p0, Lcom/pspdfkit/internal/e5$a;->d:Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;

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
    new-instance p1, Lcom/pspdfkit/internal/e5$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/e5$a;->c:Lcom/pspdfkit/internal/e5;

    iget-object p0, p0, Lcom/pspdfkit/internal/e5$a;->d:Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/e5$a;-><init>(Lcom/pspdfkit/internal/e5;Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/e5$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/e5$a;->c:Lcom/pspdfkit/internal/e5;

    iget-object p0, p0, Lcom/pspdfkit/internal/e5$a;->d:Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/e5$a;-><init>(Lcom/pspdfkit/internal/e5;Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/e5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/e5$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/e5$a;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

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
    iget-object p1, p0, Lcom/pspdfkit/internal/e5$a;->c:Lcom/pspdfkit/internal/e5;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/y4;->e:Lcom/pspdfkit/internal/o3;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/e5$a;->d:Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;

    invoke-virtual {v1}, Lcom/pspdfkit/undo/edit/PageEdit;->getPageIndex()I

    move-result v1

    iput v3, p0, Lcom/pspdfkit/internal/e5$a;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/pspdfkit/internal/o3;->getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/internal/e5$a;->c:Lcom/pspdfkit/internal/e5;

    .line 8
    iget-object v1, v1, Lcom/pspdfkit/internal/y4;->e:Lcom/pspdfkit/internal/o3;

    .line 9
    iget-object v4, p0, Lcom/pspdfkit/internal/e5$a;->d:Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;

    invoke-virtual {v4}, Lcom/pspdfkit/undo/edit/PageEdit;->getPageIndex()I

    move-result v4

    iget-object v5, p0, Lcom/pspdfkit/internal/e5$a;->c:Lcom/pspdfkit/internal/e5;

    iget-object v6, p0, Lcom/pspdfkit/internal/e5$a;->d:Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;

    invoke-virtual {v6}, Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;->getObjectNumber()I

    move-result v6

    .line 10
    :goto_1
    iget-object v7, v5, Lcom/pspdfkit/internal/y4;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v6, :cond_4

    move v6, v7

    goto :goto_1

    .line 11
    :cond_4
    iput-object p1, p0, Lcom/pspdfkit/internal/e5$a;->a:Ljava/util/List;

    iput v2, p0, Lcom/pspdfkit/internal/e5$a;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v1, v4, v6, p0}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 13
    :goto_3
    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    .line 16
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/pspdfkit/internal/e5$a;->d:Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;

    invoke-virtual {v0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;->getOldZIndex()I

    move-result v0

    iget-object p0, p0, Lcom/pspdfkit/internal/e5$a;->d:Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;

    invoke-virtual {p0}, Lcom/pspdfkit/undo/edit/annotations/AnnotationZIndexEdit;->getNewZIndex()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-le p1, p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
