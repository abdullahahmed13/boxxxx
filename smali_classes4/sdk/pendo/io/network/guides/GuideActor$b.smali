.class final Lsdk/pendo/io/network/guides/GuideActor$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/network/guides/GuideActor;->prepareGuideContent()V
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
    c = "sdk.pendo.io.network.guides.GuideActor$prepareGuideContent$1"
    f = "GuideActor.kt"
    i = {}
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsdk/pendo/io/network/guides/GuideActor;


# direct methods
.method constructor <init>(Lsdk/pendo/io/network/guides/GuideActor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/network/guides/GuideActor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/network/guides/GuideActor$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/network/guides/GuideActor$b;->b:Lsdk/pendo/io/network/guides/GuideActor;

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

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/network/guides/GuideActor$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/network/guides/GuideActor$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/network/guides/GuideActor$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsdk/pendo/io/network/guides/GuideActor$b;

    iget-object p0, p0, Lsdk/pendo/io/network/guides/GuideActor$b;->b:Lsdk/pendo/io/network/guides/GuideActor;

    invoke-direct {p1, p0, p2}, Lsdk/pendo/io/network/guides/GuideActor$b;-><init>(Lsdk/pendo/io/network/guides/GuideActor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/network/guides/GuideActor$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/network/guides/GuideActor$b;->a:I

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

    iget-object p1, p0, Lsdk/pendo/io/network/guides/GuideActor$b;->b:Lsdk/pendo/io/network/guides/GuideActor;

    invoke-static {p1}, Lsdk/pendo/io/network/guides/GuideActor;->access$getGuide$p(Lsdk/pendo/io/network/guides/GuideActor;)Lsdk/pendo/io/models/GuideModel;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/models/GuideModel;->getContentUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getContentUrl(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lsdk/pendo/io/network/guides/GuideActor$b;->a:I

    invoke-static {p1, v1, p0}, Lsdk/pendo/io/network/guides/GuideActor;->access$guideService(Lsdk/pendo/io/network/guides/GuideActor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lsdk/pendo/io/models/networkReponses/GuideContentResponse;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lsdk/pendo/io/network/guides/GuideActor$b;->b:Lsdk/pendo/io/network/guides/GuideActor;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/network/guides/GuideActor;->mergeContent(Lsdk/pendo/io/models/networkReponses/GuideContentResponse;)Lsdk/pendo/io/models/GuideModel;

    invoke-static {p0}, Lsdk/pendo/io/network/guides/GuideActor;->access$getGuide$p(Lsdk/pendo/io/network/guides/GuideActor;)Lsdk/pendo/io/models/GuideModel;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideModel;->setContentReady()V

    invoke-virtual {p0}, Lsdk/pendo/io/network/guides/GuideActor;->prepareGuideImages()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
