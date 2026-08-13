.class final Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ObservabilityService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/ObservabilityService;->authenticate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/box/android/domain/models/AuthenticationInfoModel;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservabilityService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservabilityService.kt\ncom/box/android/data/service/impl/ObservabilityService$authenticate$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,177:1\n51#2,4:178\n51#2,4:182\n51#2,4:186\n38#2,4:190\n76#2,4:194\n*S KotlinDebug\n*F\n+ 1 ObservabilityService.kt\ncom/box/android/data/service/impl/ObservabilityService$authenticate$2\n*L\n48#1:178,4\n49#1:182,4\n58#1:186,4\n65#1:190,4\n73#1:194,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/AuthenticationInfoModel;",
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
    c = "com.box.android.data.service.impl.ObservabilityService$authenticate$2"
    f = "ObservabilityService.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x2f,
        0x30,
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "$this$flatMap$iv",
        "it",
        "$i$f$flatMap",
        "$i$a$-flatMap-ObservabilityService$authenticate$2$1",
        "$this$flatMap$iv",
        "jwtAssertion",
        "$i$f$flatMap",
        "$i$a$-flatMap-ObservabilityService$authenticate$2$3"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/ObservabilityService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/ObservabilityService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/ObservabilityService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->this$0:Lcom/box/android/data/service/impl/ObservabilityService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;

    iget-object p0, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->this$0:Lcom/box/android/data/service/impl/ObservabilityService;

    invoke-direct {p1, p0, p2}, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;-><init>(Lcom/box/android/data/service/impl/ObservabilityService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/models/AuthenticationInfoModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/AuthenticationInfoModel;

    iget-object v1, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->this$0:Lcom/box/android/data/service/impl/ObservabilityService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/ObservabilityService;->access$getAuthenticationService$p(Lcom/box/android/data/service/impl/ObservabilityService;)Lcom/box/android/domain/services/IAuthenticationService;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->label:I

    invoke-interface {p1, v1}, Lcom/box/android/domain/services/IAuthenticationService;->authenticateAnonymously(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_4

    .line 46
    :cond_4
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 48
    iget-object v1, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->this$0:Lcom/box/android/data/service/impl/ObservabilityService;

    .line 179
    instance-of v3, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/models/AuthenticationInfoModel;

    .line 48
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->I$0:I

    iput v5, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->I$1:I

    iput v4, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/box/android/data/service/impl/ObservabilityService;->getJwtAuthInfo$data_generalProdRelease(Lcom/box/android/domain/models/AuthenticationInfoModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 180
    :cond_6
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_12

    .line 49
    :goto_2
    iget-object v1, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->this$0:Lcom/box/android/data/service/impl/ObservabilityService;

    .line 183
    instance-of v3, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_8

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/api/models/JWTAuthInfo;

    if-eqz p1, :cond_7

    .line 51
    invoke-static {v1}, Lcom/box/android/data/service/impl/ObservabilityService;->access$getAuthenticationRemoteDataSource$p(Lcom/box/android/data/service/impl/ObservabilityService;)Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->createJWT(Lcom/box/android/data/api/models/JWTAuthInfo;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p1

    goto :goto_3

    .line 53
    :cond_7
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    .line 54
    new-instance v1, Lcom/box/android/domain/models/DomainError$APIRequestError;

    const-string v3, "No JWTAuthInfo in response"

    invoke-direct {v1, v3}, Lcom/box/android/domain/models/DomainError$APIRequestError;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-direct {p1, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 184
    :cond_8
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_11

    .line 58
    :goto_3
    iget-object v1, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->this$0:Lcom/box/android/data/service/impl/ObservabilityService;

    .line 187
    instance-of v3, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_a

    move-object v3, p1

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-static {v1}, Lcom/box/android/data/service/impl/ObservabilityService;->access$getAuthenticationRemoteDataSource$p(Lcom/box/android/data/service/impl/ObservabilityService;)Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->I$0:I

    iput v5, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->I$1:I

    iput v2, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->label:I

    const-string p1, "8z8wdoddvtuc0l2t9odp9gypqv5he2ym"

    const-string v2, "Ckc6TjWYnrA9WTX2Q1Fl6SpB7nKPLgqd"

    invoke-virtual {v1, p1, v2, v3, p0}, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;->authenticateWithJWT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    .line 46
    :cond_9
    :goto_5
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_6

    .line 188
    :cond_a
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_10

    .line 65
    :goto_6
    iget-object p0, p0, Lcom/box/android/data/service/impl/ObservabilityService$authenticate$2;->this$0:Lcom/box/android/data/service/impl/ObservabilityService;

    .line 191
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    .line 67
    new-instance v0, Lcom/box/android/data/mappers/AccessTokenDTODomainMapper;

    .line 68
    invoke-static {p0}, Lcom/box/android/data/service/impl/ObservabilityService;->access$getAuthenticationCredentialsProvider$p(Lcom/box/android/data/service/impl/ObservabilityService;)Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;->getClientId()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-direct {v0, p0, v1}, Lcom/box/android/data/mappers/AccessTokenDTODomainMapper;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/UserModel;)V

    .line 71
    invoke-virtual {v0, p1}, Lcom/box/android/data/mappers/AccessTokenDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Lcom/box/android/domain/models/AuthenticationInfoModel;

    move-result-object p0

    .line 191
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_7

    .line 192
    :cond_b
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_f

    .line 195
    :goto_7
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_c

    return-object p1

    .line 196
    :cond_c
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_e

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    .line 74
    instance-of p1, p0, Lcom/box/android/domain/models/DomainError;

    if-nez p1, :cond_d

    .line 75
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    invoke-static {p1, p0, v1, v4, v1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    goto :goto_8

    .line 79
    :cond_d
    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 196
    :goto_8
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 194
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 190
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 186
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 182
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 178
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
