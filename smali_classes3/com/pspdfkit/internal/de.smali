.class public final Lcom/pspdfkit/internal/de;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/de$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/lm;

.field public final b:Lcom/pspdfkit/ui/PdfFragment;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/de;->a:Lcom/pspdfkit/internal/lm;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/de;->b:Lcom/pspdfkit/ui/PdfFragment;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/de;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/de;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/pspdfkit/internal/de;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :goto_0
    monitor-exit p0

    if-nez v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    .line 269
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/de$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/pspdfkit/internal/de$b;-><init>(Lcom/pspdfkit/internal/de;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/rx3/RxSingleKt;->rxSingle(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 270
    new-instance v1, Lcom/pspdfkit/internal/de$c;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/de$c;-><init>(Lcom/pspdfkit/internal/de;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 271
    monitor-exit p0

    throw v0
.end method

.method public static final a(Lcom/pspdfkit/internal/de;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/pspdfkit/internal/ge;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/internal/ge;

    iget v1, v0, Lcom/pspdfkit/internal/ge;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/ge;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/ge;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/ge;-><init>(Lcom/pspdfkit/internal/de;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/pspdfkit/internal/ge;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 126
    iget v2, v0, Lcom/pspdfkit/internal/ge;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/pspdfkit/internal/ge;->a:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/document/DocumentSaveOptions;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/pspdfkit/internal/he;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/pspdfkit/internal/he;-><init>(Lcom/pspdfkit/internal/de;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/pspdfkit/internal/ge;->d:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    check-cast p1, Lcom/pspdfkit/document/DocumentSaveOptions;

    .line 130
    iget-object v2, p0, Lcom/pspdfkit/internal/de;->b:Lcom/pspdfkit/ui/PdfFragment;

    iget-object v5, p0, Lcom/pspdfkit/internal/de;->a:Lcom/pspdfkit/internal/lm;

    invoke-interface {v2, v5, p1}, Lcom/pspdfkit/internal/de$a;->onDocumentSave(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/DocumentSaveOptions;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 131
    iget-object p1, p0, Lcom/pspdfkit/internal/de;->b:Lcom/pspdfkit/ui/PdfFragment;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Nutri.DocumentSaver"

    const-string v1, "Document save has been cancelled by %s"

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 132
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/de;->a(Z)V

    .line 133
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 142
    :cond_5
    iget-object v2, p0, Lcom/pspdfkit/internal/de;->a:Lcom/pspdfkit/internal/lm;

    invoke-virtual {v2, p1}, Lcom/pspdfkit/internal/lm;->saveIfModifiedAsync(Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/ge;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/pspdfkit/internal/ge;->d:I

    .line 143
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {p1, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 149
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 150
    new-instance v3, Lcom/pspdfkit/internal/ee;

    invoke-direct {v3, p1}, Lcom/pspdfkit/internal/ee;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    new-instance v4, Lcom/pspdfkit/internal/fe;

    invoke-direct {v4, p1}, Lcom/pspdfkit/internal/fe;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 260
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    .line 261
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 262
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/de;->a(Z)V

    .line 263
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/de;Ljava/lang/Throwable;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/pspdfkit/internal/de;->b:Lcom/pspdfkit/ui/PdfFragment;

    iget-object p0, p0, Lcom/pspdfkit/internal/de;->a:Lcom/pspdfkit/internal/lm;

    invoke-interface {v0, p0, p1}, Lcom/pspdfkit/internal/de$a;->onDocumentSaveFailed(Lcom/pspdfkit/document/PdfDocument;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(ZLcom/pspdfkit/internal/de;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 275
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Nutri.DocumentSaver"

    const-string v1, "Document has been saved."

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object p0, p1, Lcom/pspdfkit/internal/de;->b:Lcom/pspdfkit/ui/PdfFragment;

    iget-object p1, p1, Lcom/pspdfkit/internal/de;->a:Lcom/pspdfkit/internal/lm;

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/de$a;->onDocumentSaved(Lcom/pspdfkit/document/PdfDocument;)V

    return-void

    .line 278
    :cond_0
    iget-object p0, p1, Lcom/pspdfkit/internal/de;->b:Lcom/pspdfkit/ui/PdfFragment;

    iget-object p1, p1, Lcom/pspdfkit/internal/de;->a:Lcom/pspdfkit/internal/lm;

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/de$a;->onDocumentSaveCancelled(Lcom/pspdfkit/document/PdfDocument;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 264
    :try_start_0
    new-instance v0, Lcom/pspdfkit/internal/de$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/de$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/de;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 279
    iget-boolean v0, p0, Lcom/pspdfkit/internal/de;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lcom/pspdfkit/internal/de;->c:Z

    .line 281
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.DocumentSaver"

    const-string v2, "Document save has failed."

    invoke-static {v1, p1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    new-instance v0, Lcom/pspdfkit/internal/de$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/de$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/de;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/pspdfkit/internal/de;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lcom/pspdfkit/internal/de;->c:Z

    .line 274
    new-instance v0, Lcom/pspdfkit/internal/de$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/internal/de$$ExternalSyntheticLambda1;-><init>(ZLcom/pspdfkit/internal/de;)V

    invoke-static {v0}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    return-void
.end method
