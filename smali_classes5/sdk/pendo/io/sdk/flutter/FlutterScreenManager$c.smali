.class final Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->newScreenIdentified(Ljava/lang/String;Ljava/util/Map;)V
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
    c = "sdk.pendo.io.sdk.flutter.FlutterScreenManager$newScreenIdentified$1"
    f = "FlutterScreenManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;->c:Ljava/util/Map;

    iput-object p3, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;->d:Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;

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

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;

    iget-object v0, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;->c:Ljava/util/Map;

    iget-object p0, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;->d:Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;

    invoke-direct {p1, v0, v1, p0, p2}, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;-><init>(Ljava/lang/String;Ljava/util/Map;Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;->b:Ljava/lang/String;

    iget-object v0, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;->c:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newScreenIdentified -> screen name received from plugin: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " and info "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "FlutterScreenManager"

    invoke-static {v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lsdk/pendo/io/s7/e;->d:Lsdk/pendo/io/s7/e$a;

    invoke-virtual {p1}, Lsdk/pendo/io/s7/e$a;->a()Lsdk/pendo/io/s7/e;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/s7/e;->b()V

    iget-object p1, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;->d:Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;

    iget-object v0, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;->c:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;->d:Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;->a(Z)V

    iget-object p0, p0, Lsdk/pendo/io/sdk/flutter/FlutterScreenManager$c;->d:Lsdk/pendo/io/sdk/flutter/FlutterScreenManager;

    invoke-virtual {p0}, Lsdk/pendo/io/x6/i;->getScreenContentChangeFlow$pendoIO_release()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
