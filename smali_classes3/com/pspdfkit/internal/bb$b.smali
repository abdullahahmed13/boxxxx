.class public final Lcom/pspdfkit/internal/bb$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/bb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
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
    c = "com.pspdfkit.internal.specialMode.handler.ContentEditingSpecialModeHandler$saveContentChanges$1$2"
    f = "ContentEditingSpecialModeHandler.kt"
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

.field public final synthetic b:Lcom/pspdfkit/internal/ab;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ab;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/ab;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/bb$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/bb$b;->b:Lcom/pspdfkit/internal/ab;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/bb$b;

    iget-object p0, p0, Lcom/pspdfkit/internal/bb$b;->b:Lcom/pspdfkit/internal/ab;

    invoke-direct {p1, p0, p3}, Lcom/pspdfkit/internal/bb$b;-><init>(Lcom/pspdfkit/internal/ab;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/pspdfkit/internal/bb$b;->a:Ljava/lang/Throwable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/bb$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/pspdfkit/internal/bb$b;->a:Ljava/lang/Throwable;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "Nutri.CEditingSMHandler"

    const-string v3, "Saving content to document failed."

    invoke-static {v2, v0, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/bb$b;->b:Lcom/pspdfkit/internal/ab;

    sget v0, Lcom/pspdfkit/R$string;->pspdf__document_could_not_be_saved:I

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/l30;->b:Lcom/pspdfkit/internal/m30;

    invoke-interface {p0}, Lcom/pspdfkit/internal/m30;->exitCurrentlyActiveMode()V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
