.class public final Lsdk/pendo/io/t7/b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/t7/b;->a(Lsdk/pendo/io/s7/e1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
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
    c = "sdk.pendo.io.utilities.captureScreen.PixelCopyCaptureScreen$captureRootWithPixelCopy$$inlined$suspendCoroutineWithTimeout$1"
    f = "PixelCopyCaptureScreen.kt"
    i = {}
    l = {
        0xe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic d:Lsdk/pendo/io/s7/e1$a;

.field final synthetic e:Lsdk/pendo/io/t7/b;

.field final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;Lsdk/pendo/io/s7/e1$a;Lsdk/pendo/io/t7/b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/t7/b$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lsdk/pendo/io/t7/b$b;->d:Lsdk/pendo/io/s7/e1$a;

    iput-object p4, p0, Lsdk/pendo/io/t7/b$b;->e:Lsdk/pendo/io/t7/b;

    iput-object p5, p0, Lsdk/pendo/io/t7/b$b;->f:Landroid/graphics/Bitmap;

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

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/t7/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/t7/b$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/t7/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lsdk/pendo/io/t7/b$b;

    iget-object v1, p0, Lsdk/pendo/io/t7/b$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lsdk/pendo/io/t7/b$b;->d:Lsdk/pendo/io/s7/e1$a;

    iget-object v4, p0, Lsdk/pendo/io/t7/b$b;->e:Lsdk/pendo/io/t7/b;

    iget-object v5, p0, Lsdk/pendo/io/t7/b$b;->f:Landroid/graphics/Bitmap;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/t7/b$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;Lsdk/pendo/io/s7/e1$a;Lsdk/pendo/io/t7/b;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/t7/b$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/t7/b$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/t7/b$b;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/t7/b$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lsdk/pendo/io/t7/b$b;->a:Ljava/lang/Object;

    iput v2, p0, Lsdk/pendo/io/t7/b$b;->b:I

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v3, Lsdk/pendo/io/t7/b$d;

    invoke-direct {v3, v1}, Lsdk/pendo/io/t7/b$d;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lsdk/pendo/io/t7/b$b;->d:Lsdk/pendo/io/s7/e1$a;

    invoke-virtual {v5}, Lsdk/pendo/io/s7/e1$a;->c()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Lsdk/pendo/io/t7/b$b;->e:Lsdk/pendo/io/t7/b;

    iget-object v7, p0, Lsdk/pendo/io/t7/b$b;->f:Landroid/graphics/Bitmap;

    invoke-static {v6, v5, v7, v3}, Lsdk/pendo/io/t7/b;->a(Lsdk/pendo/io/t7/b;Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lsdk/pendo/io/t7/b$b;->e:Lsdk/pendo/io/t7/b;

    iget-object v6, p0, Lsdk/pendo/io/t7/b$b;->d:Lsdk/pendo/io/s7/e1$a;

    invoke-virtual {v5, v6}, Lsdk/pendo/io/t7/b;->b(Lsdk/pendo/io/s7/e1$a;)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lsdk/pendo/io/t7/b$b;->e:Lsdk/pendo/io/t7/b;

    iget-object v7, p0, Lsdk/pendo/io/t7/b$b;->f:Landroid/graphics/Bitmap;

    invoke-static {v6, v5, v7, v3}, Lsdk/pendo/io/t7/b;->a(Lsdk/pendo/io/t7/b;Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PixelCopy.request for additional root"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p0, p1

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
