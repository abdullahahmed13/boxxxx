.class final Lsdk/pendo/io/o7/e$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/o7/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lsdk/pendo/io/j7/v;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lsdk/pendo/io/j7/v;",
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
    c = "sdk.pendo.io.sessionreplay.managers.SRNativeManager$handleOnDrawEvent$2$1$childNodes$1"
    f = "SRNativeManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsdk/pendo/io/o7/e;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/s7/e1$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsdk/pendo/io/h7/s;


# direct methods
.method constructor <init>(Lsdk/pendo/io/o7/e;Ljava/util/List;Lsdk/pendo/io/h7/s;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/o7/e;",
            "Ljava/util/List<",
            "+",
            "Lsdk/pendo/io/s7/e1$a;",
            ">;",
            "Lsdk/pendo/io/h7/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/o7/e$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/o7/e$g;->b:Lsdk/pendo/io/o7/e;

    iput-object p2, p0, Lsdk/pendo/io/o7/e$g;->c:Ljava/util/List;

    iput-object p3, p0, Lsdk/pendo/io/o7/e$g;->d:Lsdk/pendo/io/h7/s;

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
            "Ljava/util/List<",
            "+",
            "Lsdk/pendo/io/j7/v;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/o7/e$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/o7/e$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/o7/e$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsdk/pendo/io/o7/e$g;

    iget-object v0, p0, Lsdk/pendo/io/o7/e$g;->b:Lsdk/pendo/io/o7/e;

    iget-object v1, p0, Lsdk/pendo/io/o7/e$g;->c:Ljava/util/List;

    iget-object p0, p0, Lsdk/pendo/io/o7/e$g;->d:Lsdk/pendo/io/h7/s;

    invoke-direct {p1, v0, v1, p0, p2}, Lsdk/pendo/io/o7/e$g;-><init>(Lsdk/pendo/io/o7/e;Ljava/util/List;Lsdk/pendo/io/h7/s;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/o7/e$g;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lsdk/pendo/io/o7/e$g;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/o7/e$g;->b:Lsdk/pendo/io/o7/e;

    invoke-static {p1}, Lsdk/pendo/io/o7/e;->o(Lsdk/pendo/io/o7/e;)Lsdk/pendo/io/r7/h;

    move-result-object p1

    iget-object v0, p0, Lsdk/pendo/io/o7/e$g;->c:Ljava/util/List;

    iget-object v1, p0, Lsdk/pendo/io/o7/e$g;->d:Lsdk/pendo/io/h7/s;

    iget-object p0, p0, Lsdk/pendo/io/o7/e$g;->b:Lsdk/pendo/io/o7/e;

    invoke-virtual {p0}, Lsdk/pendo/io/o7/a;->g()Lsdk/pendo/io/h7/p;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lsdk/pendo/io/r7/h;->a(Ljava/util/List;Lsdk/pendo/io/h7/s;Lsdk/pendo/io/h7/p;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
