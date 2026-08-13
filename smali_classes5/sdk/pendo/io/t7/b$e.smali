.class final Lsdk/pendo/io/t7/b$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/t7/b;->a()V
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
    c = "sdk.pendo.io.utilities.captureScreen.PixelCopyCaptureScreen$captureScreenToBitmap$1"
    f = "PixelCopyCaptureScreen.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1d,
        0x23
    }
    m = "invokeSuspend"
    n = {
        "iterator",
        "iterator",
        "data"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lsdk/pendo/io/t7/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/t7/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/t7/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/t7/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/t7/b$e;->d:Lsdk/pendo/io/t7/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/t7/b$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/t7/b$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/t7/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lsdk/pendo/io/t7/b$e;

    iget-object p0, p0, Lsdk/pendo/io/t7/b$e;->d:Lsdk/pendo/io/t7/b;

    invoke-direct {p1, p0, p2}, Lsdk/pendo/io/t7/b$e;-><init>(Lsdk/pendo/io/t7/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/t7/b$e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/t7/b$e;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/t7/b$e;->b:Ljava/lang/Object;

    check-cast v1, Lsdk/pendo/io/s7/e1$a;

    iget-object v3, p0, Lsdk/pendo/io/t7/b$e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lsdk/pendo/io/t7/b$e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/t7/b$e;->d:Lsdk/pendo/io/t7/b;

    invoke-virtual {p1}, Lsdk/pendo/io/t7/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object p1, p0, Lsdk/pendo/io/t7/b$e;->d:Lsdk/pendo/io/t7/b;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsdk/pendo/io/s7/e1$a;

    iput-object v1, p0, Lsdk/pendo/io/t7/b$e;->a:Ljava/lang/Object;

    iput v3, p0, Lsdk/pendo/io/t7/b$e;->c:I

    invoke-virtual {p1, v4, p0}, Lsdk/pendo/io/t7/b;->b(Lsdk/pendo/io/s7/e1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    move-object v3, v1

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsdk/pendo/io/s7/e1$a;

    iget-object p1, p0, Lsdk/pendo/io/t7/b$e;->d:Lsdk/pendo/io/t7/b;

    iput-object v3, p0, Lsdk/pendo/io/t7/b$e;->a:Ljava/lang/Object;

    iput-object v1, p0, Lsdk/pendo/io/t7/b$e;->b:Ljava/lang/Object;

    iput v2, p0, Lsdk/pendo/io/t7/b$e;->c:I

    invoke-virtual {p1, v1, p0}, Lsdk/pendo/io/t7/b;->a(Lsdk/pendo/io/s7/e1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lsdk/pendo/io/t7/a;->a:Lsdk/pendo/io/t7/a$a;

    iget-object v4, p0, Lsdk/pendo/io/t7/b$e;->d:Lsdk/pendo/io/t7/b;

    invoke-static {v4}, Lsdk/pendo/io/t7/b;->a(Lsdk/pendo/io/t7/b;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lsdk/pendo/io/t7/a$a;->a(Lsdk/pendo/io/s7/e1$a;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lsdk/pendo/io/t7/b$e;->d:Lsdk/pendo/io/t7/b;

    invoke-virtual {p1}, Lsdk/pendo/io/t7/b;->b()Lsdk/pendo/io/t7/c;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/t7/b$e;->d:Lsdk/pendo/io/t7/b;

    invoke-static {p0}, Lsdk/pendo/io/t7/b;->a(Lsdk/pendo/io/t7/b;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Lsdk/pendo/io/t7/c;->a(Landroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
