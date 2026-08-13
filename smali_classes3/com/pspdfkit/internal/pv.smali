.class public final Lcom/pspdfkit/internal/pv;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.ui.drawable.PdfDrawableHelperKt$getPdfDrawablesForPageAsync$1$job$1"
    f = "PdfDrawableHelper.kt"
    i = {}
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x35
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/lm;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I

.field public final synthetic f:Lio/reactivex/rxjava3/core/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;Ljava/util/List;Landroid/content/Context;ILio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/lm;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            ">;",
            "Landroid/content/Context;",
            "I",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/pv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/pv;->b:Lcom/pspdfkit/internal/lm;

    iput-object p2, p0, Lcom/pspdfkit/internal/pv;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/pspdfkit/internal/pv;->d:Landroid/content/Context;

    iput p4, p0, Lcom/pspdfkit/internal/pv;->e:I

    iput-object p5, p0, Lcom/pspdfkit/internal/pv;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

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
    new-instance v0, Lcom/pspdfkit/internal/pv;

    iget-object v1, p0, Lcom/pspdfkit/internal/pv;->b:Lcom/pspdfkit/internal/lm;

    iget-object v2, p0, Lcom/pspdfkit/internal/pv;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/pspdfkit/internal/pv;->d:Landroid/content/Context;

    iget v4, p0, Lcom/pspdfkit/internal/pv;->e:I

    iget-object v5, p0, Lcom/pspdfkit/internal/pv;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/pv;-><init>(Lcom/pspdfkit/internal/lm;Ljava/util/List;Landroid/content/Context;ILio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/pv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/pv;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/pv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/pv;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/pspdfkit/internal/pv;->b:Lcom/pspdfkit/internal/lm;

    iget-object v1, p0, Lcom/pspdfkit/internal/pv;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/pspdfkit/internal/pv;->d:Landroid/content/Context;

    iget v4, p0, Lcom/pspdfkit/internal/pv;->e:I

    iput v2, p0, Lcom/pspdfkit/internal/pv;->a:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/pspdfkit/internal/qv;->a(Lcom/pspdfkit/internal/lm;Ljava/util/List;Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/pv;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/pv;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/pv;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/pv;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
