.class public final Lcom/pspdfkit/internal/iv$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/iv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.pspdfkit.internal.ui.PdfActivityUserInterfaceCoordinator$updatePageNumberOverlay$1$1"
    f = "PdfActivityUserInterfaceCoordinator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/dv;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/pspdfkit/internal/dv$a;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/dv;Landroid/widget/TextView;IIZLcom/pspdfkit/internal/dv$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/dv;",
            "Landroid/widget/TextView;",
            "IIZ",
            "Lcom/pspdfkit/internal/dv$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/iv$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/iv$a;->a:Lcom/pspdfkit/internal/dv;

    iput-object p2, p0, Lcom/pspdfkit/internal/iv$a;->b:Landroid/widget/TextView;

    iput p3, p0, Lcom/pspdfkit/internal/iv$a;->c:I

    iput p4, p0, Lcom/pspdfkit/internal/iv$a;->d:I

    iput-boolean p5, p0, Lcom/pspdfkit/internal/iv$a;->e:Z

    iput-object p6, p0, Lcom/pspdfkit/internal/iv$a;->f:Lcom/pspdfkit/internal/dv$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/pspdfkit/internal/iv$a;

    iget-object v1, p0, Lcom/pspdfkit/internal/iv$a;->a:Lcom/pspdfkit/internal/dv;

    iget-object v2, p0, Lcom/pspdfkit/internal/iv$a;->b:Landroid/widget/TextView;

    iget v3, p0, Lcom/pspdfkit/internal/iv$a;->c:I

    iget v4, p0, Lcom/pspdfkit/internal/iv$a;->d:I

    iget-boolean v5, p0, Lcom/pspdfkit/internal/iv$a;->e:Z

    iget-object v6, p0, Lcom/pspdfkit/internal/iv$a;->f:Lcom/pspdfkit/internal/dv$a;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/iv$a;-><init>(Lcom/pspdfkit/internal/dv;Landroid/widget/TextView;IIZLcom/pspdfkit/internal/dv$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/iv$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/iv$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/iv$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/iv$a;->a:Lcom/pspdfkit/internal/dv;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/iv$a;->b:Landroid/widget/TextView;

    .line 4
    iget v2, p0, Lcom/pspdfkit/internal/iv$a;->c:I

    .line 5
    iget v3, p0, Lcom/pspdfkit/internal/iv$a;->d:I

    .line 6
    iget-boolean v4, p0, Lcom/pspdfkit/internal/iv$a;->e:Z

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/iv$a;->f:Lcom/pspdfkit/internal/dv$a;

    .line 8
    iget-object v5, p0, Lcom/pspdfkit/internal/dv$a;->a:Ljava/lang/String;

    .line 9
    iget v6, p0, Lcom/pspdfkit/internal/dv$a;->b:I

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/internal/dv;->a(Lcom/pspdfkit/internal/dv;Landroid/widget/TextView;IIZLjava/lang/String;I)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
