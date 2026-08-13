.class final Lcom/box/android/data/service/impl/ObservabilityService$getJwtAuthInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ObservabilityService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/ObservabilityService;->getJwtAuthInfo$data_generalProdRelease(Lcom/box/android/domain/models/AuthenticationInfoModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/box/android/data/api/models/JWTAuthInfo;",
        "+",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservabilityService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservabilityService.kt\ncom/box/android/data/service/impl/ObservabilityService$getJwtAuthInfo$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,177:1\n38#2,4:178\n*S KotlinDebug\n*F\n+ 1 ObservabilityService.kt\ncom/box/android/data/service/impl/ObservabilityService$getJwtAuthInfo$2\n*L\n41#1:178,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/api/models/JWTAuthInfo;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
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
    c = "com.box.android.data.service.impl.ObservabilityService$getJwtAuthInfo$2"
    f = "ObservabilityService.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $authInfoModel:Lcom/box/android/domain/models/AuthenticationInfoModel;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/ObservabilityService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/ObservabilityService;Lcom/box/android/domain/models/AuthenticationInfoModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/ObservabilityService;",
            "Lcom/box/android/domain/models/AuthenticationInfoModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/ObservabilityService$getJwtAuthInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/ObservabilityService$getJwtAuthInfo$2;->this$0:Lcom/box/android/data/service/impl/ObservabilityService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/ObservabilityService$getJwtAuthInfo$2;->$authInfoModel:Lcom/box/android/domain/models/AuthenticationInfoModel;

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

    new-instance p1, Lcom/box/android/data/service/impl/ObservabilityService$getJwtAuthInfo$2;

    iget-object v0, p0, Lcom/box/android/data/service/impl/ObservabilityService$getJwtAuthInfo$2;->this$0:Lcom/box/android/data/service/impl/ObservabilityService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/ObservabilityService$getJwtAuthInfo$2;->$authInfoModel:Lcom/box/android/domain/models/AuthenticationInfoModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/data/service/impl/ObservabilityService$getJwtAuthInfo$2;-><init>(Lcom/box/android/data/service/impl/ObservabilityService;Lcom/box/android/domain/models/AuthenticationInfoModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/ObservabilityService$getJwtAuthInfo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/data/api/models/JWTAuthInfo;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/ObservabilityService$getJwtAuthInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/ObservabilityService$getJwtAuthInfo$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/ObservabilityService$getJwtAuthInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/box/android/data/service/impl/ObservabilityService$getJwtAuthInfo$2;->label:I

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

    .line 40
    iget-object p1, p0, Lcom/box/android/data/service/impl/ObservabilityService$getJwtAuthInfo$2;->this$0:Lcom/box/android/data/service/impl/ObservabilityService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/ObservabilityService;->access$getClientSettingsRemoteDataSource$p(Lcom/box/android/data/service/impl/ObservabilityService;)Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/data/service/impl/ObservabilityService$getJwtAuthInfo$2;->$authInfoModel:Lcom/box/android/domain/models/AuthenticationInfoModel;

    invoke-virtual {v1}, Lcom/box/android/domain/models/AuthenticationInfoModel;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/data/service/impl/ObservabilityService$getJwtAuthInfo$2;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/box/android/data/datasource/clientsettings/ClientSettingsRemoteDataSource;->getClientSettings(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 179
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/ClientSettingsDTO;

    .line 42
    invoke-virtual {p0}, Lcom/box/android/data/api/models/ClientSettingsDTO;->getJwtAppSettings()Lcom/box/android/data/api/models/JWTAppSettings;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/box/android/data/api/models/JWTAppSettings;->getDefault()Lcom/box/android/data/api/models/JWTAuthInfo;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 179
    :goto_1
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 180
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    return-object p1

    .line 178
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
