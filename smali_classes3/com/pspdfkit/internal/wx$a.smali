.class public final Lcom/pspdfkit/internal/wx$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/wx;->onRedactionsCleared()V
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
    c = "com.pspdfkit.internal.ui.redaction.RedactionApplicator$onRedactionsCleared$1"
    f = "RedactionApplicator.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x48
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/wx;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/wx;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/wx;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/wx$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/wx$a;->b:Lcom/pspdfkit/internal/wx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Ljava/util/List;Lcom/pspdfkit/internal/wx;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/wx$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/pspdfkit/internal/wx$a$a;-><init>(Lcom/pspdfkit/internal/wx;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
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
    new-instance p1, Lcom/pspdfkit/internal/wx$a;

    iget-object p0, p0, Lcom/pspdfkit/internal/wx$a;->b:Lcom/pspdfkit/internal/wx;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/internal/wx$a;-><init>(Lcom/pspdfkit/internal/wx;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/wx$a;

    iget-object p0, p0, Lcom/pspdfkit/internal/wx$a;->b:Lcom/pspdfkit/internal/wx;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/internal/wx$a;-><init>(Lcom/pspdfkit/internal/wx;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/wx$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/wx$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lcom/pspdfkit/internal/wx$a;->b:Lcom/pspdfkit/internal/wx;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/wx;->d:Lcom/pspdfkit/internal/o3;

    .line 5
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p0, Lcom/pspdfkit/internal/wx$a;->a:I

    .line 6
    iget-object v3, p1, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 7
    iget v3, v3, Lcom/pspdfkit/internal/lm;->s:I

    .line 8
    invoke-static {p1, v1, v2, v3, p0}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;Ljava/util/Set;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/wx$a;->b:Lcom/pspdfkit/internal/wx;

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/wx;->d:Lcom/pspdfkit/internal/o3;

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/internal/wx;->b:Lcom/pspdfkit/internal/at;

    .line 15
    new-instance v3, Lcom/pspdfkit/internal/wx$a$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, p0}, Lcom/pspdfkit/internal/wx$a$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lcom/pspdfkit/internal/wx;)V

    invoke-virtual {v0, v1, v3}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/at;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 21
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Nutri.RedactApplicator"

    const-string v1, "Redactions couldn\'t be cleared."

    invoke-static {v0, p0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
