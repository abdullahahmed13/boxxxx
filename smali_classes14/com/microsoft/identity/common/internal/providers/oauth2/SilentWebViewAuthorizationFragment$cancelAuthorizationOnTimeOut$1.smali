.class final Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$cancelAuthorizationOnTimeOut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SilentWebViewAuthorizationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;->cancelAuthorizationOnTimeOut(J)Lkotlinx/coroutines/Job;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.microsoft.identity.common.internal.providers.oauth2.SilentWebViewAuthorizationFragment$cancelAuthorizationOnTimeOut$1"
    f = "SilentWebViewAuthorizationFragment.kt"
    i = {
        0x0
    }
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {
        "methodTag"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $timeOutInMs:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;


# direct methods
.method constructor <init>(JLcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$cancelAuthorizationOnTimeOut$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$cancelAuthorizationOnTimeOut$1;->$timeOutInMs:J

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$cancelAuthorizationOnTimeOut$1;->this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$cancelAuthorizationOnTimeOut$1;

    iget-wide v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$cancelAuthorizationOnTimeOut$1;->$timeOutInMs:J

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$cancelAuthorizationOnTimeOut$1;->this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$cancelAuthorizationOnTimeOut$1;-><init>(JLcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$cancelAuthorizationOnTimeOut$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$cancelAuthorizationOnTimeOut$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$cancelAuthorizationOnTimeOut$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$cancelAuthorizationOnTimeOut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 87
    iget v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$cancelAuthorizationOnTimeOut$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$cancelAuthorizationOnTimeOut$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-wide v3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$cancelAuthorizationOnTimeOut$1;->$timeOutInMs:J

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const-string v1, "SilentWebViewAuthorizationFragment:cancelAuthorizationOnTimeOut"

    iput-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$cancelAuthorizationOnTimeOut$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$cancelAuthorizationOnTimeOut$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 90
    :goto_0
    const-string p1, "Received Authorization flow cancel request from SDK"

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$cancelAuthorizationOnTimeOut$1;->this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;

    sget-object v0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->TIMED_OUT:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;->sendResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)V

    .line 92
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment$cancelAuthorizationOnTimeOut$1;->this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/SilentWebViewAuthorizationFragment;->finish()V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
