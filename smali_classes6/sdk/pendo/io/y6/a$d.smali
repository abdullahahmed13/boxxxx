.class final Lsdk/pendo/io/y6/a$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/y6/a;->onGetAccessTokenResponseReceived(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V
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
    c = "sdk.pendo.io.sdk.xamarin.XamarinScreenManager$onGetAccessTokenResponseReceived$1"
    f = "XamarinScreenManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;

.field final synthetic c:Lsdk/pendo/io/y6/a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;Lsdk/pendo/io/y6/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;",
            "Lsdk/pendo/io/y6/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/y6/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/y6/a$d;->b:Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;

    iput-object p2, p0, Lsdk/pendo/io/y6/a$d;->c:Lsdk/pendo/io/y6/a;

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

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/y6/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/y6/a$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/y6/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsdk/pendo/io/y6/a$d;

    iget-object v0, p0, Lsdk/pendo/io/y6/a$d;->b:Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;

    iget-object p0, p0, Lsdk/pendo/io/y6/a$d;->c:Lsdk/pendo/io/y6/a;

    invoke-direct {p1, v0, p0, p2}, Lsdk/pendo/io/y6/a$d;-><init>(Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;Lsdk/pendo/io/y6/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/y6/a$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lsdk/pendo/io/y6/a$d;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/y6/a$d;->b:Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;->getUseOnlyXamarinBridgeProvidedScreenId()Z

    move-result p1

    iget-object v0, p0, Lsdk/pendo/io/y6/a$d;->c:Lsdk/pendo/io/y6/a;

    invoke-virtual {v0}, Lsdk/pendo/io/x6/i;->getScreenManagerPolicy()Lsdk/pendo/io/x6/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdk/pendo/io/x6/k;->b(Z)V

    :cond_0
    iget-object p1, p0, Lsdk/pendo/io/y6/a$d;->c:Lsdk/pendo/io/y6/a;

    iget-object p0, p0, Lsdk/pendo/io/y6/a$d;->b:Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;

    invoke-static {p1, p0}, Lsdk/pendo/io/y6/a;->a(Lsdk/pendo/io/y6/a;Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
