.class public final Lcom/pspdfkit/internal/ku;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.rendering.PageRendererCoroutines$cancelRenderingTask$2"
    f = "PageRendererCoroutines.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/jm;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jm;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ku;->a:Lcom/pspdfkit/internal/jm;

    iput p2, p0, Lcom/pspdfkit/internal/ku;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/pspdfkit/internal/ku;

    iget-object v0, p0, Lcom/pspdfkit/internal/ku;->a:Lcom/pspdfkit/internal/jm;

    iget p0, p0, Lcom/pspdfkit/internal/ku;->b:I

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/ku;-><init>(Lcom/pspdfkit/internal/jm;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/ku;

    iget-object v0, p0, Lcom/pspdfkit/internal/ku;->a:Lcom/pspdfkit/internal/jm;

    iget p0, p0, Lcom/pspdfkit/internal/ku;->b:I

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/ku;-><init>(Lcom/pspdfkit/internal/jm;ILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/ku;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/ku;->a:Lcom/pspdfkit/internal/jm;

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/internal/jm;->a:Lcom/pspdfkit/internal/ou;

    .line 4
    iget p1, p1, Lcom/pspdfkit/internal/jm;->b:I

    .line 5
    iget v1, p0, Lcom/pspdfkit/internal/ku;->b:I

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/ou;->b:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/internal/jni/NativeDocument;->cancelRenderProcess(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget p0, p0, Lcom/pspdfkit/internal/ku;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HighResProvider report: [cancelled, token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.PageRendererCoroutines"

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
