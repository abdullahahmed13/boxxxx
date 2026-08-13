.class public final Lcom/pspdfkit/internal/ta$k$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ta$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/pspdfkit/internal/ya<",
        "Lcom/pspdfkit/internal/ty;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.page.handler.ContentEditingModeHandler$updateTextBlockRenderings$job$1$4"
    f = "ContentEditingModeHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/pspdfkit/internal/ta;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ta;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/ta;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/ta$k$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ta$k$c;->b:Lcom/pspdfkit/internal/ta;

    iput-object p2, p0, Lcom/pspdfkit/internal/ta$k$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, Lcom/pspdfkit/internal/ta$k$c;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/ta$k$c;

    iget-object v0, p0, Lcom/pspdfkit/internal/ta$k$c;->b:Lcom/pspdfkit/internal/ta;

    iget-object v1, p0, Lcom/pspdfkit/internal/ta$k$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget p0, p0, Lcom/pspdfkit/internal/ta$k$c;->d:I

    invoke-direct {p1, v0, v1, p0, p3}, Lcom/pspdfkit/internal/ta$k$c;-><init>(Lcom/pspdfkit/internal/ta;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/pspdfkit/internal/ta$k$c;->a:Ljava/lang/Throwable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/ta$k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/pspdfkit/internal/ta$k$c;->a:Ljava/lang/Throwable;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "Nutri.ContEditModeHand"

    const-string v1, ")"

    const-string v2, "/"

    const-string v3, "Completed textblock rendering page "

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/ta$k$c;->b:Lcom/pspdfkit/internal/ta;

    .line 5
    iget v0, v0, Lcom/pspdfkit/internal/ta;->c:I

    .line 6
    iget-object v5, p0, Lcom/pspdfkit/internal/ta$k$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, p0, Lcom/pspdfkit/internal/ta$k$c;->d:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (rendered "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/ta$k$c;->b:Lcom/pspdfkit/internal/ta;

    .line 8
    invoke-virtual {p0, v4}, Lcom/pspdfkit/internal/ta;->a(Z)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/ta$k$c;->b:Lcom/pspdfkit/internal/ta;

    .line 13
    iget v0, v0, Lcom/pspdfkit/internal/ta;->c:I

    .line 14
    iget-object v5, p0, Lcom/pspdfkit/internal/ta$k$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p0, p0, Lcom/pspdfkit/internal/ta$k$c;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " by cancellation (rendered "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {p1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
