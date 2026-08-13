.class public final Lcom/pspdfkit/internal/u6;
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
    c = "com.pspdfkit.internal.undo.annotations.AudioResourceUndoExecutor$isSoundAnnotation$1"
    f = "AudioResourceUndoExecutor.kt"
    i = {}
    l = {
        0x24
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

.field public final synthetic b:Lcom/pspdfkit/internal/x6;

.field public final synthetic c:Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/x6;Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/x6;",
            "Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/u6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/u6;->b:Lcom/pspdfkit/internal/x6;

    iput-object p2, p0, Lcom/pspdfkit/internal/u6;->c:Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;

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
    new-instance p1, Lcom/pspdfkit/internal/u6;

    iget-object v0, p0, Lcom/pspdfkit/internal/u6;->b:Lcom/pspdfkit/internal/x6;

    iget-object p0, p0, Lcom/pspdfkit/internal/u6;->c:Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/u6;-><init>(Lcom/pspdfkit/internal/x6;Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/u6;

    iget-object v0, p0, Lcom/pspdfkit/internal/u6;->b:Lcom/pspdfkit/internal/x6;

    iget-object p0, p0, Lcom/pspdfkit/internal/u6;->c:Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/u6;-><init>(Lcom/pspdfkit/internal/x6;Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/u6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/u6;->a:I

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
    iget-object p1, p0, Lcom/pspdfkit/internal/u6;->b:Lcom/pspdfkit/internal/x6;

    iget-object v1, p0, Lcom/pspdfkit/internal/u6;->c:Lcom/pspdfkit/undo/edit/annotations/AudioResourceEdit;

    iput v2, p0, Lcom/pspdfkit/internal/u6;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/pspdfkit/internal/y4;->a(Lcom/pspdfkit/undo/edit/annotations/AnnotationEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of p0, p1, Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
