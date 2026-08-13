.class public final Lcom/pspdfkit/internal/ta$k$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ta$k$d;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:Lcom/pspdfkit/internal/ta;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Lcom/pspdfkit/utils/Size;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/pspdfkit/internal/ta;Landroid/graphics/Matrix;Lcom/pspdfkit/utils/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ta$k$d$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/pspdfkit/internal/ta$k$d$a;->b:Lcom/pspdfkit/internal/ta;

    iput-object p3, p0, Lcom/pspdfkit/internal/ta$k$d$a;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lcom/pspdfkit/internal/ta$k$d$a;->d:Lcom/pspdfkit/utils/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/pspdfkit/internal/ta$k$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/internal/ta$k$d$a$a;

    iget v1, v0, Lcom/pspdfkit/internal/ta$k$d$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/ta$k$d$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/ta$k$d$a$a;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/ta$k$d$a$a;-><init>(Lcom/pspdfkit/internal/ta$k$d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/internal/ta$k$d$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/pspdfkit/internal/ta$k$d$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/internal/ta$k$d$a$a;->g:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/pspdfkit/internal/ta$k$d$a$a;->e:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/ta$k$d$a$a;

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
    iget-object p2, p0, Lcom/pspdfkit/internal/ta$k$d$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    move-object v6, p1

    check-cast v6, Lcom/pspdfkit/internal/i50;

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/internal/ta$k$d$a;->b:Lcom/pspdfkit/internal/ta;

    iget-object v7, p0, Lcom/pspdfkit/internal/ta$k$d$a;->c:Landroid/graphics/Matrix;

    iget-object v8, p0, Lcom/pspdfkit/internal/ta$k$d$a;->d:Lcom/pspdfkit/utils/Size;

    sget-object p0, Lcom/pspdfkit/internal/ta;->R:Landroid/graphics/Matrix;

    .line 5
    iget-object p0, v2, Lcom/pspdfkit/internal/ta;->l:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {p0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result v9

    .line 6
    iget-object p0, v2, Lcom/pspdfkit/internal/ta;->a:Lcom/pspdfkit/internal/ab;

    .line 7
    iget v5, v2, Lcom/pspdfkit/internal/ta;->c:I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    new-instance v4, Lcom/pspdfkit/internal/ry;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/pspdfkit/internal/ry;-><init>(ILcom/pspdfkit/internal/i50;Landroid/graphics/Matrix;Lcom/pspdfkit/utils/Size;ZLcom/pspdfkit/internal/r00;Lcom/pspdfkit/internal/ec;)V

    .line 532
    invoke-virtual {p0, v4}, Lcom/pspdfkit/internal/ab;->a(Lcom/pspdfkit/internal/ga;)Lcom/pspdfkit/internal/ya;

    move-result-object p0

    .line 533
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/ta$k$d$a$a;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/ta$k$d$a$a;->e:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/ta$k$d$a$a;->f:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/internal/ta$k$d$a$a;->g:Ljava/lang/Object;

    iput v3, v0, Lcom/pspdfkit/internal/ta$k$d$a$a;->b:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 534
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
