.class final Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->generateScreenshotBitmap(Landroid/app/Activity;Lsdk/pendo/io/t7/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "sdk.pendo.io.sdk.flutter.FlutterScreenManager$generateScreenshotBitmap$2"
    f = "FlutterScreenManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;

.field final synthetic d:Lsdk/pendo/io/t7/c;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;Lsdk/pendo/io/t7/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;",
            "Lsdk/pendo/io/t7/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$b;->b:Landroid/app/Activity;

    iput-object p2, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$b;->c:Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;

    iput-object p3, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$b;->d:Lsdk/pendo/io/t7/c;

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

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$b;

    iget-object v0, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$b;->b:Landroid/app/Activity;

    iget-object v1, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$b;->c:Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;

    iget-object p0, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$b;->d:Lsdk/pendo/io/t7/c;

    invoke-direct {p1, v0, v1, p0, p2}, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$b;-><init>(Landroid/app/Activity;Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;Lsdk/pendo/io/t7/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$b;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "createBitmap(width, height, config)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$b;->c:Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;

    invoke-static {v1}, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->a(Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;)Lsdk/pendo/io/sdk/flutter/IFlutterBridge;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lsdk/pendo/io/sdk/flutter/IFlutterBridge;->generateBitmap()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "decode(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to capture the screen, exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FlutterScreenManager"

    invoke-static {v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object p0, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$b;->d:Lsdk/pendo/io/t7/c;

    invoke-interface {p0, p1}, Lsdk/pendo/io/t7/c;->a(Landroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
