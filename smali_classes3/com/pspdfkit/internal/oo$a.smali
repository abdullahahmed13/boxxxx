.class public final Lcom/pspdfkit/internal/oo$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/oo;->a(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.pspdfkit.internal.views.page.pageview.ui.LowResComposableKt$LowResComposable$1$1"
    f = "LowResComposable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/az;

.field public final synthetic b:Lcom/pspdfkit/internal/to;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/internal/az;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/az;Lcom/pspdfkit/internal/to;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/az;",
            "Lcom/pspdfkit/internal/to;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/internal/az;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/oo$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/oo$a;->a:Lcom/pspdfkit/internal/az;

    iput-object p2, p0, Lcom/pspdfkit/internal/oo$a;->b:Lcom/pspdfkit/internal/to;

    iput-object p3, p0, Lcom/pspdfkit/internal/oo$a;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/pspdfkit/internal/oo$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/oo$a;->a:Lcom/pspdfkit/internal/az;

    iget-object v1, p0, Lcom/pspdfkit/internal/oo$a;->b:Lcom/pspdfkit/internal/to;

    iget-object p0, p0, Lcom/pspdfkit/internal/oo$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/oo$a;-><init>(Lcom/pspdfkit/internal/az;Lcom/pspdfkit/internal/to;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/oo$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/oo$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/oo$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/oo$a;->a:Lcom/pspdfkit/internal/az;

    .line 3
    iget p1, p1, Lcom/pspdfkit/internal/az;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/oo$a;->b:Lcom/pspdfkit/internal/to;

    .line 5
    iget-object v0, p1, Lcom/pspdfkit/internal/to;->b:Lcom/pspdfkit/internal/zo;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/internal/zo;->b()V

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/pspdfkit/internal/to;->c:Lcom/pspdfkit/internal/zo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/internal/zo;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lcom/pspdfkit/internal/to;->b:Lcom/pspdfkit/internal/zo;

    .line 9
    iput-object v0, p1, Lcom/pspdfkit/internal/to;->c:Lcom/pspdfkit/internal/zo;

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/internal/oo$a;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/pspdfkit/internal/oo$a;->a:Lcom/pspdfkit/internal/az;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 11
    invoke-static {p0, v1, v0, v2}, Lcom/pspdfkit/internal/az;->a(Lcom/pspdfkit/internal/az;ILcom/pspdfkit/internal/v7;I)Lcom/pspdfkit/internal/az;

    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
