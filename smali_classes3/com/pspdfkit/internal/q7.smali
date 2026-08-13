.class public abstract Lcom/pspdfkit/internal/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/y60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/q7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pspdfkit/undo/edit/Edit;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/internal/y60<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/internal/q7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/q7$a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/pspdfkit/internal/q7$a;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/pspdfkit/internal/q7;->a:Ljava/lang/Class;

    .line 22
    iput-object p2, p0, Lcom/pspdfkit/internal/q7;->b:Lcom/pspdfkit/internal/q7$a;

    .line 23
    iput-object p3, p0, Lcom/pspdfkit/internal/q7;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    const-string p1, "Nutri.BaseUndoExecutor"

    iput-object p1, p0, Lcom/pspdfkit/internal/q7;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/pspdfkit/undo/edit/Edit;Lcom/pspdfkit/internal/s7;)Ljava/lang/Object;
.end method

.method public abstract a(Lcom/pspdfkit/undo/edit/Edit;Lcom/pspdfkit/internal/t7;)Ljava/lang/Object;
.end method

.method public final a(Lcom/pspdfkit/undo/edit/Edit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/pspdfkit/internal/s7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/s7;

    iget v1, v0, Lcom/pspdfkit/internal/s7;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/s7;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/s7;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/s7;-><init>(Lcom/pspdfkit/internal/q7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/s7;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/pspdfkit/internal/s7;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/pspdfkit/internal/s7;->a:Lcom/pspdfkit/undo/edit/Edit;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput-object p1, v0, Lcom/pspdfkit/internal/s7;->a:Lcom/pspdfkit/undo/edit/Edit;

    iput v3, v0, Lcom/pspdfkit/internal/s7;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/q7;->a(Lcom/pspdfkit/undo/edit/Edit;Lcom/pspdfkit/internal/s7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/pspdfkit/internal/q7;->b:Lcom/pspdfkit/internal/q7$a;

    if-nez p2, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/q7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/pspdfkit/internal/r7;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p0, p1, v1}, Lcom/pspdfkit/internal/r7;-><init>(Lcom/pspdfkit/internal/q7$a;Lcom/pspdfkit/internal/q7;Lcom/pspdfkit/undo/edit/Edit;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lcom/pspdfkit/undo/edit/Edit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/pspdfkit/internal/t7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/t7;

    iget v1, v0, Lcom/pspdfkit/internal/t7;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/t7;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/t7;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/t7;-><init>(Lcom/pspdfkit/internal/q7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/t7;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/pspdfkit/internal/t7;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/pspdfkit/internal/t7;->a:Lcom/pspdfkit/undo/edit/Edit;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput-object p1, v0, Lcom/pspdfkit/internal/t7;->a:Lcom/pspdfkit/undo/edit/Edit;

    iput v3, v0, Lcom/pspdfkit/internal/t7;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/q7;->a(Lcom/pspdfkit/undo/edit/Edit;Lcom/pspdfkit/internal/t7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/pspdfkit/internal/q7;->b:Lcom/pspdfkit/internal/q7$a;

    if-nez p2, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/internal/q7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/pspdfkit/internal/r7;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p0, p1, v1}, Lcom/pspdfkit/internal/r7;-><init>(Lcom/pspdfkit/internal/q7$a;Lcom/pspdfkit/internal/q7;Lcom/pspdfkit/undo/edit/Edit;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
