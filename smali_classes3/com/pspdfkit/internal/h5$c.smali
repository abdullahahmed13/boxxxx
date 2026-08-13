.class public final Lcom/pspdfkit/internal/h5$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/h5;->a(Lcom/pspdfkit/internal/i5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.pspdfkit.internal.ui.annotations.AnnotationsListComposableKt$AnnotationsListComposable$2$1$2$1$1$3$2$1$1"
    f = "AnnotationsListComposable.kt"
    i = {}
    l = {
        0x141
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x142
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/material3/SwipeToDismissBoxState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/internal/fo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/pspdfkit/internal/fo;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/fo;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/h5$c;->b:Landroidx/compose/material3/SwipeToDismissBoxState;

    iput-object p2, p0, Lcom/pspdfkit/internal/h5$c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/pspdfkit/internal/h5$c;->d:Lcom/pspdfkit/internal/fo;

    iput-object p4, p0, Lcom/pspdfkit/internal/h5$c;->e:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lcom/pspdfkit/internal/h5$c;

    iget-object v1, p0, Lcom/pspdfkit/internal/h5$c;->b:Landroidx/compose/material3/SwipeToDismissBoxState;

    iget-object v2, p0, Lcom/pspdfkit/internal/h5$c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/pspdfkit/internal/h5$c;->d:Lcom/pspdfkit/internal/fo;

    iget-object v4, p0, Lcom/pspdfkit/internal/h5$c;->e:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/h5$c;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/fo;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/h5$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/h5$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/h5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/h5$c;->a:I

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
    iget-object p1, p0, Lcom/pspdfkit/internal/h5$c;->b:Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-virtual {p1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getCurrentValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    move-result-object p1

    sget-object v1, Landroidx/compose/material3/SwipeToDismissBoxValue;->EndToStart:Landroidx/compose/material3/SwipeToDismissBoxValue;

    if-ne p1, v1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/h5$c;->b:Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-virtual {p1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getProgress()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/h5$c;->e:Landroidx/compose/runtime/MutableState;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 387
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/16 p1, 0x12c

    int-to-long v3, p1

    .line 388
    iput v2, p0, Lcom/pspdfkit/internal/h5$c;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 389
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/h5$c;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/pspdfkit/internal/h5$c;->d:Lcom/pspdfkit/internal/fo;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
