.class public final Lcom/pspdfkit/internal/oo$b;
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
    c = "com.pspdfkit.internal.views.page.pageview.ui.LowResComposableKt$LowResComposable$2$1"
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
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lcom/pspdfkit/internal/az;

.field public final synthetic c:Lcom/pspdfkit/internal/to;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/pspdfkit/internal/m40;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/pspdfkit/internal/az;Lcom/pspdfkit/internal/to;Ljava/util/List;Lcom/pspdfkit/internal/m40;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/pspdfkit/internal/az;",
            "Lcom/pspdfkit/internal/to;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/pspdfkit/internal/m40;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/internal/az;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/oo$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/oo$b;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/pspdfkit/internal/oo$b;->b:Lcom/pspdfkit/internal/az;

    iput-object p3, p0, Lcom/pspdfkit/internal/oo$b;->c:Lcom/pspdfkit/internal/to;

    iput-object p4, p0, Lcom/pspdfkit/internal/oo$b;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/pspdfkit/internal/oo$b;->e:Lcom/pspdfkit/internal/m40;

    iput-object p6, p0, Lcom/pspdfkit/internal/oo$b;->f:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/pspdfkit/internal/oo$b;

    iget-object v1, p0, Lcom/pspdfkit/internal/oo$b;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/pspdfkit/internal/oo$b;->b:Lcom/pspdfkit/internal/az;

    iget-object v3, p0, Lcom/pspdfkit/internal/oo$b;->c:Lcom/pspdfkit/internal/to;

    iget-object v4, p0, Lcom/pspdfkit/internal/oo$b;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/pspdfkit/internal/oo$b;->e:Lcom/pspdfkit/internal/m40;

    iget-object v6, p0, Lcom/pspdfkit/internal/oo$b;->f:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/oo$b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/pspdfkit/internal/az;Lcom/pspdfkit/internal/to;Ljava/util/List;Lcom/pspdfkit/internal/m40;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/oo$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/oo$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/oo$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/oo$b;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/pspdfkit/internal/oo$b$a;

    iget-object v2, p0, Lcom/pspdfkit/internal/oo$b;->b:Lcom/pspdfkit/internal/az;

    iget-object v3, p0, Lcom/pspdfkit/internal/oo$b;->c:Lcom/pspdfkit/internal/to;

    iget-object v4, p0, Lcom/pspdfkit/internal/oo$b;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/pspdfkit/internal/oo$b;->e:Lcom/pspdfkit/internal/m40;

    iget-object v6, p0, Lcom/pspdfkit/internal/oo$b;->f:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/internal/oo$b$a;-><init>(Lcom/pspdfkit/internal/az;Lcom/pspdfkit/internal/to;Ljava/util/List;Lcom/pspdfkit/internal/m40;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
