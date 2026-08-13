.class public final Lcom/pspdfkit/internal/oh;
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
    c = "com.pspdfkit.internal.views.page.FormEditor$prepareCache$1"
    f = "FormEditor.kt"
    i = {}
    l = {
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x9b
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/mh;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/mh;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/mh;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/oh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/oh;->b:Lcom/pspdfkit/internal/mh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/pspdfkit/internal/oh;

    iget-object p0, p0, Lcom/pspdfkit/internal/oh;->b:Lcom/pspdfkit/internal/mh;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/internal/oh;-><init>(Lcom/pspdfkit/internal/mh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/oh;

    iget-object p0, p0, Lcom/pspdfkit/internal/oh;->b:Lcom/pspdfkit/internal/mh;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/internal/oh;-><init>(Lcom/pspdfkit/internal/mh;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/oh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/oh;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/pspdfkit/internal/oh;->b:Lcom/pspdfkit/internal/mh;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/mh;->b:Lcom/pspdfkit/internal/lm;

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/internal/lm;->g:Lcom/pspdfkit/internal/fm;

    .line 6
    iput v2, p0, Lcom/pspdfkit/internal/oh;->a:I

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/fm;->prepareFieldsCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_6

    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/oh;->b:Lcom/pspdfkit/internal/mh;

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/mh;->a:Lcom/pspdfkit/internal/au;

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    iget p0, p0, Lcom/pspdfkit/internal/m40;->b:I

    .line 12
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 13
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x0

    const-string v2, "Nutri.FormEditor"

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Loading form elements was cancelled for page: %d"

    invoke-static {v2, p1, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Loading form elements was cancelled."

    invoke-static {v2, p1, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 28
    const-string v0, "Exception while loading form elements on page: %d"

    invoke-static {v2, p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Exception while loading form elements."

    invoke-static {v2, p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
