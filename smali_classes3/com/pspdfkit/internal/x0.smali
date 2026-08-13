.class public final Lcom/pspdfkit/internal/x0;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.undo.annotations.AnnotationAddRemoveUndoExecutor$doesAnnotationExistOnDocument$1"
    f = "AnnotationAddRemoveUndoExecutor.kt"
    i = {}
    l = {
        0x8d
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

.field public final synthetic b:Lcom/pspdfkit/internal/v0;

.field public final synthetic c:Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/v0;Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/v0;",
            "Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/x0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/x0;->b:Lcom/pspdfkit/internal/v0;

    iput-object p2, p0, Lcom/pspdfkit/internal/x0;->c:Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

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
    new-instance p1, Lcom/pspdfkit/internal/x0;

    iget-object v0, p0, Lcom/pspdfkit/internal/x0;->b:Lcom/pspdfkit/internal/v0;

    iget-object p0, p0, Lcom/pspdfkit/internal/x0;->c:Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/x0;-><init>(Lcom/pspdfkit/internal/v0;Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/x0;

    iget-object v0, p0, Lcom/pspdfkit/internal/x0;->b:Lcom/pspdfkit/internal/v0;

    iget-object p0, p0, Lcom/pspdfkit/internal/x0;->c:Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/x0;-><init>(Lcom/pspdfkit/internal/v0;Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/x0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/x0;->b:Lcom/pspdfkit/internal/v0;

    iget-object v1, p0, Lcom/pspdfkit/internal/x0;->c:Lcom/pspdfkit/undo/edit/annotations/AnnotationAddRemoveEdit;

    iput v2, p0, Lcom/pspdfkit/internal/x0;->a:I

    .line 3
    iget-object v3, p1, Lcom/pspdfkit/internal/y4;->e:Lcom/pspdfkit/internal/o3;

    .line 4
    invoke-virtual {v1}, Lcom/pspdfkit/undo/edit/PageEdit;->getPageIndex()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;->getObjectNumber()I

    move-result v1

    .line 6
    :goto_0
    iget-object v5, p1, Lcom/pspdfkit/internal/y4;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-eq v5, v1, :cond_2

    move v1, v5

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v3, v4, v1, p0}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 9
    :goto_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
