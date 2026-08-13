.class public final Lcom/pspdfkit/internal/v8$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/v8;->a(Landroidx/compose/ui/Modifier;Lcom/pspdfkit/compose/theme/AiAssistantColorScheme;Lkotlinx/collections/immutable/ImmutableList;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nutrient.internal.ui.ai.ui.ChatListKt$ChatList$2$2$1"
    f = "ChatList.kt"
    i = {}
    l = {
        0x8f
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

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic c:Lkotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lio/nutrient/data/models/CompletionResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lio/nutrient/data/models/CompletionResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/v8$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/v8$c;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/pspdfkit/internal/v8$c;->c:Lkotlinx/collections/immutable/ImmutableList;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/v8$c;

    iget-object v1, p0, Lcom/pspdfkit/internal/v8$c;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object p0, p0, Lcom/pspdfkit/internal/v8$c;->c:Lkotlinx/collections/immutable/ImmutableList;

    invoke-direct {v0, v1, p0, p1}, Lcom/pspdfkit/internal/v8$c;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/v8$c;

    iget-object v1, p0, Lcom/pspdfkit/internal/v8$c;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object p0, p0, Lcom/pspdfkit/internal/v8$c;->c:Lkotlinx/collections/immutable/ImmutableList;

    invoke-direct {v0, v1, p0, p1}, Lcom/pspdfkit/internal/v8$c;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/v8$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/v8$c;->a:I

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

    iget-object p1, p0, Lcom/pspdfkit/internal/v8$c;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Lcom/pspdfkit/internal/v8$c;->c:Lkotlinx/collections/immutable/ImmutableList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    iput v2, p0, Lcom/pspdfkit/internal/v8$c;->a:I

    const v2, 0x7fffffff

    invoke-virtual {p1, v1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
