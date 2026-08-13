.class final Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntuneAuthMAMListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->handleSsoFlow(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntuneAuthMAMListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntuneAuthMAMListener.kt\ncom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,171:1\n87#2,8:172\n102#2,8:180\n*S KotlinDebug\n*F\n+ 1 IntuneAuthMAMListener.kt\ncom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1\n*L\n78#1:172,8\n82#1:180,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.base.presentation.utilities.IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1"
    f = "IntuneAuthMAMListener.kt"
    i = {
        0x0
    }
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "code"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $tokenId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;->$tokenId:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;->this$0:Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;

    iget-object v0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;->$tokenId:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;->this$0:Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;-><init>(Ljava/lang/String;Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;->$tokenId:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 77
    iget-object v1, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;->this$0:Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;

    invoke-static {v1}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->access$getAuthRequestService$p(Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;)Lcom/box/android/domain/services/IAuthenticationService;

    move-result-object v1

    iget-object v3, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;->$tokenId:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;->this$0:Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;

    invoke-static {v4}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->access$getCodeChallenge$p(Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;->label:I

    invoke-interface {v1, v3, v4, v5}, Lcom/box/android/domain/services/IAuthenticationService;->authenticateWithMsal(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 74
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 173
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Success;

    const-string v2, "IntuneAuthMAMListener"

    if-eqz v1, :cond_3

    .line 174
    move-object v3, p1

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 79
    const-string v4, "Box MSAL authentication succeeded"

    invoke-static {v2, v4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 178
    :cond_3
    instance-of v3, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_6

    .line 82
    :goto_1
    iget-object p0, p0, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener$handleSsoFlow$msalAccessCode$1;->this$0:Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;

    if-nez v1, :cond_5

    .line 183
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_4

    .line 184
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    .line 83
    const-string p1, "Box MSAL authentication failed"

    invoke-static {v2, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;->access$getIntuneAuthManager$p(Lcom/box/android/base/presentation/utilities/IntuneAuthMAMListener;)Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->signOutUser()V

    goto :goto_2

    .line 180
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    move-object p1, v0

    goto :goto_3

    .line 172
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 87
    :cond_7
    :goto_3
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method
