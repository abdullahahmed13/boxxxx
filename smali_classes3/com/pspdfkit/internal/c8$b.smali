.class public final Lcom/pspdfkit/internal/c8$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/c8;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/f8;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
    c = "io.nutrient.internal.ui.bookmarks.BookmarkListComposableKt$BookmarkListComposable$1$1$2$1$2$2$1$1"
    f = "BookmarkListComposable.kt"
    i = {}
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xda
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/material3/SwipeToDismissBoxState;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/pspdfkit/bookmarks/Bookmark;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZLkotlin/jvm/functions/Function1;Lcom/pspdfkit/bookmarks/Bookmark;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/c8$b;->b:Landroidx/compose/material3/SwipeToDismissBoxState;

    iput-boolean p2, p0, Lcom/pspdfkit/internal/c8$b;->c:Z

    iput-object p3, p0, Lcom/pspdfkit/internal/c8$b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/pspdfkit/internal/c8$b;->e:Lcom/pspdfkit/bookmarks/Bookmark;

    iput-object p5, p0, Lcom/pspdfkit/internal/c8$b;->f:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/pspdfkit/internal/c8$b;

    iget-object v1, p0, Lcom/pspdfkit/internal/c8$b;->b:Landroidx/compose/material3/SwipeToDismissBoxState;

    iget-boolean v2, p0, Lcom/pspdfkit/internal/c8$b;->c:Z

    iget-object v3, p0, Lcom/pspdfkit/internal/c8$b;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/pspdfkit/internal/c8$b;->e:Lcom/pspdfkit/bookmarks/Bookmark;

    iget-object v5, p0, Lcom/pspdfkit/internal/c8$b;->f:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/c8$b;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZLkotlin/jvm/functions/Function1;Lcom/pspdfkit/bookmarks/Bookmark;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/c8$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/c8$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/c8$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/c8$b;->a:I

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
    iget-object p1, p0, Lcom/pspdfkit/internal/c8$b;->b:Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-virtual {p1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getCurrentValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    move-result-object p1

    sget-object v1, Landroidx/compose/material3/SwipeToDismissBoxValue;->EndToStart:Landroidx/compose/material3/SwipeToDismissBoxValue;

    if-ne p1, v1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/c8$b;->b:Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-virtual {p1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getProgress()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-nez p1, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/pspdfkit/internal/c8$b;->c:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/c8$b;->f:Landroidx/compose/runtime/MutableState;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 391
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/16 p1, 0x12c

    int-to-long v3, p1

    .line 392
    iput v2, p0, Lcom/pspdfkit/internal/c8$b;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 393
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/c8$b;->d:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/pspdfkit/internal/c8$b;->e:Lcom/pspdfkit/bookmarks/Bookmark;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
