.class final Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LicenseKeyRefresher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/core/LicenseKeyRefresher;->refresh-0E7RQCE(Ljava/lang/String;Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lcom/geniusscansdk/core/LicenseKeyApi$Response;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/geniusscansdk/core/LicenseKeyApi$Response;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.geniusscansdk.core.LicenseKeyRefresher$refresh$3"
    f = "LicenseKeyRefresher.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $licenseKey:Ljava/lang/String;

.field final synthetic $reason:Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;

.field label:I

.field final synthetic this$0:Lcom/geniusscansdk/core/LicenseKeyRefresher;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/core/LicenseKeyRefresher;Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/core/LicenseKeyRefresher;",
            "Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;->this$0:Lcom/geniusscansdk/core/LicenseKeyRefresher;

    iput-object p2, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;->$reason:Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;

    iput-object p3, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;->$licenseKey:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;

    iget-object v1, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;->this$0:Lcom/geniusscansdk/core/LicenseKeyRefresher;

    iget-object v2, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;->$reason:Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;

    iget-object p0, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;->$licenseKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;-><init>(Lcom/geniusscansdk/core/LicenseKeyRefresher;Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/geniusscansdk/core/LicenseKeyApi$Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;->this$0:Lcom/geniusscansdk/core/LicenseKeyRefresher;

    invoke-static {p1}, Lcom/geniusscansdk/core/LicenseKeyRefresher;->access$getLogger$p(Lcom/geniusscansdk/core/LicenseKeyRefresher;)Lcom/geniusscansdk/core/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;->$reason:Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;

    invoke-virtual {v1}, Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;->getApiValue()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Refreshing license key ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/geniusscansdk/core/Logger;->debug(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;->this$0:Lcom/geniusscansdk/core/LicenseKeyRefresher;

    invoke-static {p1}, Lcom/geniusscansdk/core/LicenseKeyRefresher;->access$getApi$p(Lcom/geniusscansdk/core/LicenseKeyRefresher;)Lcom/geniusscansdk/core/LicenseKeyApi;

    move-result-object p1

    iget-object v1, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;->$licenseKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;->this$0:Lcom/geniusscansdk/core/LicenseKeyRefresher;

    iget-object v4, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;->$reason:Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;

    invoke-static {v3, v4}, Lcom/geniusscansdk/core/LicenseKeyRefresher;->access$buildParams(Lcom/geniusscansdk/core/LicenseKeyRefresher;Lcom/geniusscansdk/core/LicenseKeyRefresher$LicenseKeyRefreshReason;)Lcom/geniusscansdk/core/LicenseKeyApi$QueryParams;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/geniusscansdk/core/LicenseKeyRefresher$refresh$3;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/geniusscansdk/core/LicenseKeyApi;->getLicenseKey-0E7RQCE(Ljava/lang/String;Lcom/geniusscansdk/core/LicenseKeyApi$QueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
