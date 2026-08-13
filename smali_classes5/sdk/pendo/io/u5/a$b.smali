.class final Lsdk/pendo/io/u5/a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/u5/a;->a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "sdk.pendo.io.async.CaptureScreenJob$doInBackground$2"
    f = "CaptureScreenJob.kt"
    i = {}
    l = {
        0x43,
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lsdk/pendo/io/u5/a;

.field final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lsdk/pendo/io/u5/a;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/u5/a;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/u5/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/u5/a$b;->c:Lsdk/pendo/io/u5/a;

    iput-object p2, p0, Lsdk/pendo/io/u5/a$b;->d:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/u5/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/u5/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/u5/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

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

    new-instance p1, Lsdk/pendo/io/u5/a$b;

    iget-object v0, p0, Lsdk/pendo/io/u5/a$b;->c:Lsdk/pendo/io/u5/a;

    iget-object p0, p0, Lsdk/pendo/io/u5/a$b;->d:Landroid/app/Activity;

    invoke-direct {p1, v0, p0, p2}, Lsdk/pendo/io/u5/a$b;-><init>(Lsdk/pendo/io/u5/a;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/u5/a$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/u5/a$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lsdk/pendo/io/u5/a$b;->a:Ljava/lang/Object;

    check-cast v1, Lsdk/pendo/io/u5/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lsdk/pendo/io/u5/a$b;->c:Lsdk/pendo/io/u5/a;

    invoke-static {p1}, Lsdk/pendo/io/u5/a;->a(Lsdk/pendo/io/u5/a;)Lsdk/pendo/io/o3/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lsdk/pendo/io/o3/b;->dispose()V

    :cond_3
    iget-object v1, p0, Lsdk/pendo/io/u5/a$b;->c:Lsdk/pendo/io/u5/a;

    invoke-static {v1}, Lsdk/pendo/io/u5/a;->b(Lsdk/pendo/io/u5/a;)Lsdk/pendo/io/x6/d;

    move-result-object p1

    iput-object v1, p0, Lsdk/pendo/io/u5/a$b;->a:Ljava/lang/Object;

    iput v3, p0, Lsdk/pendo/io/u5/a$b;->b:I

    invoke-interface {p1, p0}, Lsdk/pendo/io/x6/d;->getScreenDataForCapture(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lsdk/pendo/io/u5/a;->a(Lsdk/pendo/io/u5/a;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lsdk/pendo/io/u5/a$b;->c:Lsdk/pendo/io/u5/a;

    invoke-static {p1}, Lsdk/pendo/io/u5/a;->b(Lsdk/pendo/io/u5/a;)Lsdk/pendo/io/x6/d;

    move-result-object v1

    invoke-interface {v1}, Lsdk/pendo/io/x6/d;->getViewTreeDataForCapture()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p1, v1}, Lsdk/pendo/io/u5/a;->a(Lsdk/pendo/io/u5/a;Lorg/json/JSONArray;)V

    iget-object p1, p0, Lsdk/pendo/io/u5/a$b;->c:Lsdk/pendo/io/u5/a;

    invoke-static {p1}, Lsdk/pendo/io/u5/a;->b(Lsdk/pendo/io/u5/a;)Lsdk/pendo/io/x6/d;

    move-result-object p1

    iget-object v1, p0, Lsdk/pendo/io/u5/a$b;->d:Landroid/app/Activity;

    iget-object v3, p0, Lsdk/pendo/io/u5/a$b;->c:Lsdk/pendo/io/u5/a;

    const/4 v4, 0x0

    iput-object v4, p0, Lsdk/pendo/io/u5/a$b;->a:Ljava/lang/Object;

    iput v2, p0, Lsdk/pendo/io/u5/a$b;->b:I

    invoke-interface {p1, v1, v3, p0}, Lsdk/pendo/io/x6/d;->generateScreenshotBitmap(Landroid/app/Activity;Lsdk/pendo/io/t7/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lsdk/pendo/io/u5/a$b;->c:Lsdk/pendo/io/u5/a;

    invoke-static {p0}, Lsdk/pendo/io/u5/a;->c(Lsdk/pendo/io/u5/a;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Screen capture background operation"

    invoke-static {p0, v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
