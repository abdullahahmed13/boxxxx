.class public final Lcom/pspdfkit/internal/xt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/xt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.pspdfkit.internal.views.page.PageEditor$initialiseMeasurementSnapper$1$1"
    f = "PageEditor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/vt;

.field public final synthetic b:Lcom/pspdfkit/internal/aq;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/vt;Lcom/pspdfkit/internal/aq;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/vt;",
            "Lcom/pspdfkit/internal/aq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/xt$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/xt$a;->a:Lcom/pspdfkit/internal/vt;

    iput-object p2, p0, Lcom/pspdfkit/internal/xt$a;->b:Lcom/pspdfkit/internal/aq;

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
    new-instance p1, Lcom/pspdfkit/internal/xt$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/xt$a;->a:Lcom/pspdfkit/internal/vt;

    iget-object p0, p0, Lcom/pspdfkit/internal/xt$a;->b:Lcom/pspdfkit/internal/aq;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/xt$a;-><init>(Lcom/pspdfkit/internal/vt;Lcom/pspdfkit/internal/aq;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/xt$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/xt$a;->a:Lcom/pspdfkit/internal/vt;

    iget-object p0, p0, Lcom/pspdfkit/internal/xt$a;->b:Lcom/pspdfkit/internal/aq;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/xt$a;-><init>(Lcom/pspdfkit/internal/vt;Lcom/pspdfkit/internal/aq;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/xt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/xt$a;->a:Lcom/pspdfkit/internal/vt;

    iget-object p0, p0, Lcom/pspdfkit/internal/xt$a;->b:Lcom/pspdfkit/internal/aq;

    .line 3
    iput-object p0, p1, Lcom/pspdfkit/internal/vt;->p:Lcom/pspdfkit/internal/aq;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
