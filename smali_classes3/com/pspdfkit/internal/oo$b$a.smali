.class public final Lcom/pspdfkit/internal/oo$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/oo$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.pspdfkit.internal.views.page.pageview.ui.LowResComposableKt$LowResComposable$2$1$1"
    f = "LowResComposable.kt"
    i = {
        0x0
    }
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {
        "skipCache"
    }
    nl = {
        0x4f
    }
    s = {
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:I

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
.method public constructor <init>(Lcom/pspdfkit/internal/az;Lcom/pspdfkit/internal/to;Ljava/util/List;Lcom/pspdfkit/internal/m40;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/pspdfkit/internal/oo$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/oo$b$a;->b:Lcom/pspdfkit/internal/az;

    iput-object p2, p0, Lcom/pspdfkit/internal/oo$b$a;->c:Lcom/pspdfkit/internal/to;

    iput-object p3, p0, Lcom/pspdfkit/internal/oo$b$a;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/pspdfkit/internal/oo$b$a;->e:Lcom/pspdfkit/internal/m40;

    iput-object p5, p0, Lcom/pspdfkit/internal/oo$b$a;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;ILcom/pspdfkit/internal/zo;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/az;->b:Lcom/pspdfkit/internal/v7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/v7;->release()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 6
    sget-object v1, Lcom/pspdfkit/internal/v7;->Companion:Lcom/pspdfkit/internal/v7$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, p3, Lcom/pspdfkit/internal/zo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    new-instance v1, Lcom/pspdfkit/internal/v7;

    invoke-static {}, Lcom/pspdfkit/internal/v7;->access$getNextId$cp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-direct {v1, p3, v2, v3, v0}, Lcom/pspdfkit/internal/v7;-><init>(Lcom/pspdfkit/internal/zo;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_1
    const/16 p3, 0xc

    .line 10
    invoke-static {p0, p2, v0, p3}, Lcom/pspdfkit/internal/az;->a(Lcom/pspdfkit/internal/az;ILcom/pspdfkit/internal/v7;I)Lcom/pspdfkit/internal/az;

    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/pspdfkit/internal/oo$b$a;

    iget-object v1, p0, Lcom/pspdfkit/internal/oo$b$a;->b:Lcom/pspdfkit/internal/az;

    iget-object v2, p0, Lcom/pspdfkit/internal/oo$b$a;->c:Lcom/pspdfkit/internal/to;

    iget-object v3, p0, Lcom/pspdfkit/internal/oo$b$a;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/pspdfkit/internal/oo$b$a;->e:Lcom/pspdfkit/internal/m40;

    iget-object v5, p0, Lcom/pspdfkit/internal/oo$b$a;->f:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/oo$b$a;-><init>(Lcom/pspdfkit/internal/az;Lcom/pspdfkit/internal/to;Ljava/util/List;Lcom/pspdfkit/internal/m40;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/oo$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/oo$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/oo$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/oo$b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/oo$b$a;->b:Lcom/pspdfkit/internal/az;

    .line 3
    iget p1, p1, Lcom/pspdfkit/internal/az;->a:I

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/oo$b$a;->c:Lcom/pspdfkit/internal/to;

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/internal/to;->a:Lcom/pspdfkit/internal/m40;

    .line 6
    iget-object p1, p1, Lcom/pspdfkit/internal/m40;->p:Lkotlin/Lazy;

    .line 7
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/oo$b$a;->d:Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/internal/oo$b$a;->c:Lcom/pspdfkit/internal/to;

    iget-object v3, p0, Lcom/pspdfkit/internal/oo$b$a;->e:Lcom/pspdfkit/internal/m40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object v3, v1, Lcom/pspdfkit/internal/to;->a:Lcom/pspdfkit/internal/m40;

    .line 53
    iget-object v1, p0, Lcom/pspdfkit/internal/oo$b$a;->c:Lcom/pspdfkit/internal/to;

    iget-object v3, p0, Lcom/pspdfkit/internal/oo$b$a;->b:Lcom/pspdfkit/internal/az;

    iget-object v4, p0, Lcom/pspdfkit/internal/oo$b$a;->f:Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/pspdfkit/internal/oo$b$a$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v4}, Lcom/pspdfkit/internal/oo$b$a$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/az;Lkotlin/jvm/functions/Function1;)V

    iput v2, p0, Lcom/pspdfkit/internal/oo$b$a;->a:I

    invoke-virtual {v1, v3, p1, v5, p0}, Lcom/pspdfkit/internal/to;->a(Lcom/pspdfkit/internal/az;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
