.class public final Lcom/pspdfkit/internal/c8$d;
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
    c = "io.nutrient.internal.ui.bookmarks.BookmarkListComposableKt$BookmarkListComposable$1$2$1$1"
    f = "BookmarkListComposable.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x14f
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$i$a$-let-BookmarkListComposableKt$BookmarkListComposable$1$2$1$1$1",
        "index"
    }
    nl = {
        0x150
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

.field public final synthetic c:Lcom/pspdfkit/internal/f8;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/f8;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/f8;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/c8$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/c8$d;->c:Lcom/pspdfkit/internal/f8;

    iput-object p2, p0, Lcom/pspdfkit/internal/c8$d;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/pspdfkit/internal/c8$d;->e:Landroidx/compose/foundation/lazy/LazyListState;

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
    new-instance p1, Lcom/pspdfkit/internal/c8$d;

    iget-object v0, p0, Lcom/pspdfkit/internal/c8$d;->c:Lcom/pspdfkit/internal/f8;

    iget-object v1, p0, Lcom/pspdfkit/internal/c8$d;->d:Ljava/util/List;

    iget-object p0, p0, Lcom/pspdfkit/internal/c8$d;->e:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/c8$d;-><init>(Lcom/pspdfkit/internal/f8;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/c8$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/c8$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/c8$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/c8$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/c8$d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/bookmarks/Bookmark;

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
    iget-object p1, p0, Lcom/pspdfkit/internal/c8$d;->c:Lcom/pspdfkit/internal/f8;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/internal/f8;->k:Lcom/pspdfkit/bookmarks/Bookmark;

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/c8$d;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/pspdfkit/internal/c8$d;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_2

    if-lez v4, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/c8$d;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/pspdfkit/internal/c8$d;->b:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
