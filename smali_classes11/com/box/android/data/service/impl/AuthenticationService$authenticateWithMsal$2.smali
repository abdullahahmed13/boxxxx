.class final Lcom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthenticationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/AuthenticationService;->authenticateWithMsal(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationService.kt\ncom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,47:1\n76#2,4:48\n*S KotlinDebug\n*F\n+ 1 AuthenticationService.kt\ncom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2\n*L\n44#1:48,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
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
    c = "com.box.android.data.service.impl.AuthenticationService$authenticateWithMsal$2"
    f = "AuthenticationService.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $codeChallenge:Ljava/lang/String;

.field final synthetic $externalToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/AuthenticationService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/AuthenticationService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/AuthenticationService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2;->this$0:Lcom/box/android/data/service/impl/AuthenticationService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2;->$externalToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2;->$codeChallenge:Ljava/lang/String;

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

    new-instance p1, Lcom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2;

    iget-object v0, p0, Lcom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2;->this$0:Lcom/box/android/data/service/impl/AuthenticationService;

    iget-object v1, p0, Lcom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2;->$externalToken:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2;->$codeChallenge:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2;-><init>(Lcom/box/android/data/service/impl/AuthenticationService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2;->label:I

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

    .line 39
    iget-object p1, p0, Lcom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2;->this$0:Lcom/box/android/data/service/impl/AuthenticationService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/AuthenticationService;->access$getAuthenticationRemoteDataSource$p(Lcom/box/android/data/service/impl/AuthenticationService;)Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;

    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2;->$externalToken:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lcom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2;->$codeChallenge:Ljava/lang/String;

    .line 42
    iget-object v4, p0, Lcom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2;->this$0:Lcom/box/android/data/service/impl/AuthenticationService;

    invoke-static {v4}, Lcom/box/android/data/service/impl/AuthenticationService;->access$getAuthenticationCredentialsProvider$p(Lcom/box/android/data/service/impl/AuthenticationService;)Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;->getClientId()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 39
    iput v2, p0, Lcom/box/android/data/service/impl/AuthenticationService$authenticateWithMsal$2;->label:I

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->authenticateWithMsal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 49
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_3

    return-object p1

    .line 50
    :cond_3
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 44
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 50
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 48
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
