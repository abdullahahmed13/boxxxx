.class final Lsdk/pendo/io/s7/i$i$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/s7/i$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sdk.pendo.io.utilities.ComposeUtilityHelper$createJsonFromViewAndScan$1$job$1"
    f = "ComposeUtilityHelper.kt"
    i = {}
    l = {
        0xf6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsdk/pendo/io/s7/i;

.field final synthetic c:Lorg/json/JSONArray;

.field final synthetic d:Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;

.field final synthetic e:Z

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsdk/pendo/io/s7/i;Lorg/json/JSONArray;Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;ZLandroid/view/View;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/s7/i;",
            "Lorg/json/JSONArray;",
            "Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;",
            "Z",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/s7/i$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/s7/i$i$a;->b:Lsdk/pendo/io/s7/i;

    iput-object p2, p0, Lsdk/pendo/io/s7/i$i$a;->c:Lorg/json/JSONArray;

    iput-object p3, p0, Lsdk/pendo/io/s7/i$i$a;->d:Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;

    iput-boolean p4, p0, Lsdk/pendo/io/s7/i$i$a;->e:Z

    iput-object p5, p0, Lsdk/pendo/io/s7/i$i$a;->f:Landroid/view/View;

    iput-object p6, p0, Lsdk/pendo/io/s7/i$i$a;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s7/i$i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/s7/i$i$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/s7/i$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

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

    new-instance v0, Lsdk/pendo/io/s7/i$i$a;

    iget-object v1, p0, Lsdk/pendo/io/s7/i$i$a;->b:Lsdk/pendo/io/s7/i;

    iget-object v2, p0, Lsdk/pendo/io/s7/i$i$a;->c:Lorg/json/JSONArray;

    iget-object v3, p0, Lsdk/pendo/io/s7/i$i$a;->d:Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;

    iget-boolean v4, p0, Lsdk/pendo/io/s7/i$i$a;->e:Z

    iget-object v5, p0, Lsdk/pendo/io/s7/i$i$a;->f:Landroid/view/View;

    iget-object v6, p0, Lsdk/pendo/io/s7/i$i$a;->g:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsdk/pendo/io/s7/i$i$a;-><init>(Lsdk/pendo/io/s7/i;Lorg/json/JSONArray;Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;ZLandroid/view/View;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/s7/i$i$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/s7/i$i$a;->a:I

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

    iget-object p1, p0, Lsdk/pendo/io/s7/i$i$a;->b:Lsdk/pendo/io/s7/i;

    invoke-virtual {p1}, Lsdk/pendo/io/s7/i;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lsdk/pendo/io/s7/i$i$a$a;

    iget-object v3, p0, Lsdk/pendo/io/s7/i$i$a;->b:Lsdk/pendo/io/s7/i;

    iget-object v4, p0, Lsdk/pendo/io/s7/i$i$a;->f:Landroid/view/View;

    iget-object v5, p0, Lsdk/pendo/io/s7/i$i$a;->g:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lsdk/pendo/io/s7/i$i$a$a;-><init>(Lsdk/pendo/io/s7/i;Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lsdk/pendo/io/s7/i$i$a;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Lsdk/pendo/io/v6/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsdk/pendo/io/s7/i$i$a;->c:Lorg/json/JSONArray;

    iget-object v2, p0, Lsdk/pendo/io/s7/i$i$a;->d:Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;

    iget-boolean v3, p0, Lsdk/pendo/io/s7/i$i$a;->e:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lsdk/pendo/io/v6/b;->a(Lsdk/pendo/io/v6/a;Lorg/json/JSONArray;Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;ZZILjava/lang/Object;)V

    :cond_3
    iget-boolean p1, p0, Lsdk/pendo/io/s7/i$i$a;->e:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lsdk/pendo/io/s7/i$i$a;->b:Lsdk/pendo/io/s7/i;

    invoke-static {p0, v0}, Lsdk/pendo/io/s7/i;->a(Lsdk/pendo/io/s7/i;Lsdk/pendo/io/v6/a;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
