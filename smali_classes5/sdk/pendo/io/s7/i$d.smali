.class final Lsdk/pendo/io/s7/i$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/s7/i;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "sdk.pendo.io.utilities.ComposeUtilityHelper$checkForGuidePositionChange$2$1$1"
    f = "ComposeUtilityHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsdk/pendo/io/s7/i;

.field final synthetic d:Lsdk/pendo/io/s7/i0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lsdk/pendo/io/s7/i;Lsdk/pendo/io/s7/i0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lsdk/pendo/io/s7/i;",
            "Lsdk/pendo/io/s7/i0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/s7/i$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/s7/i$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lsdk/pendo/io/s7/i$d;->c:Lsdk/pendo/io/s7/i;

    iput-object p3, p0, Lsdk/pendo/io/s7/i$d;->d:Lsdk/pendo/io/s7/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s7/i$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/s7/i$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s7/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

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

    new-instance p1, Lsdk/pendo/io/s7/i$d;

    iget-object v0, p0, Lsdk/pendo/io/s7/i$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lsdk/pendo/io/s7/i$d;->c:Lsdk/pendo/io/s7/i;

    iget-object p0, p0, Lsdk/pendo/io/s7/i$d;->d:Lsdk/pendo/io/s7/i0;

    invoke-direct {p1, v0, v1, p0, p2}, Lsdk/pendo/io/s7/i$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lsdk/pendo/io/s7/i;Lsdk/pendo/io/s7/i0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s7/i$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lsdk/pendo/io/s7/i$d;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/s7/i$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lsdk/pendo/io/s7/i$d;->c:Lsdk/pendo/io/s7/i;

    iget-object p0, p0, Lsdk/pendo/io/s7/i$d;->d:Lsdk/pendo/io/s7/i0;

    invoke-virtual {p0}, Lsdk/pendo/io/s7/i0;->getReference()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/s7/i;->a(Ljava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
