.class final Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RepresentationsService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/RepresentationsService;->fetchRepresentationInfoUtilReady(Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lcom/box/android/domain/models/RepresentationModel;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepresentationsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepresentationsService.kt\ncom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,310:1\n87#2,8:311\n102#2,8:319\n*S KotlinDebug\n*F\n+ 1 RepresentationsService.kt\ncom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2\n*L\n274#1:311,8\n288#1:319,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/RepresentationModel;",
        "Lcom/box/android/domain/models/DomainError;"
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
    c = "com.box.android.data.service.impl.RepresentationsService$fetchRepresentationInfoUtilReady$2"
    f = "RepresentationsService.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x111,
        0x118,
        0x120
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$onSuccess$iv",
        "it",
        "representationModel",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-RepresentationsService$fetchRepresentationInfoUtilReady$2$1",
        "$this$flow",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-RepresentationsService$fetchRepresentationInfoUtilReady$2$2"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $representation:Lcom/box/android/domain/models/RepresentationModel;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/RepresentationsService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/RepresentationsService;Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/RepresentationsService;",
            "Lcom/box/android/domain/models/RepresentationModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->this$0:Lcom/box/android/data/service/impl/RepresentationsService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->$representation:Lcom/box/android/domain/models/RepresentationModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;

    iget-object v1, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->this$0:Lcom/box/android/data/service/impl/RepresentationsService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->$representation:Lcom/box/android/domain/models/RepresentationModel;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;-><init>(Lcom/box/android/data/service/impl/RepresentationsService;Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 272
    iget v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/datasource/errors/RemoteError;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/RepresentationModel;

    iget-object v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/api/models/RepresentationDTO;

    iget-object v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 273
    iget-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->this$0:Lcom/box/android/data/service/impl/RepresentationsService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/RepresentationsService;->access$getRepresentationsRemoteDataSource$p(Lcom/box/android/data/service/impl/RepresentationsService;)Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->$representation:Lcom/box/android/domain/models/RepresentationModel;

    invoke-virtual {v2}, Lcom/box/android/domain/models/RepresentationModel;->getInfoUrl()Ljava/lang/String;

    move-result-object v2

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->label:I

    invoke-virtual {p1, v2, v7}, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->fetchRepresentationInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_3

    .line 272
    :cond_4
    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 312
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_7

    .line 313
    move-object p1, v2

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/api/models/RepresentationDTO;

    .line 275
    sget-object v7, Lcom/box/android/data/mappers/representations/RepresentationDTODomainMapper;->INSTANCE:Lcom/box/android/data/mappers/representations/RepresentationDTODomainMapper;

    invoke-virtual {v7, p1}, Lcom/box/android/data/mappers/representations/RepresentationDTODomainMapper;->toDomain(Lcom/box/android/data/api/models/RepresentationDTO;)Lcom/box/android/domain/models/RepresentationModel;

    move-result-object v7

    .line 276
    invoke-virtual {v7}, Lcom/box/android/domain/models/RepresentationModel;->getStatus()Lcom/box/android/domain/models/RepresentationStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/box/android/domain/models/RepresentationStatus;->getState()Lcom/box/android/domain/models/RepresentationStatus$State;

    move-result-object v8

    sget-object v9, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/box/android/domain/models/RepresentationStatus$State;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v4, :cond_6

    if-eq v8, v6, :cond_6

    if-ne v8, v3, :cond_5

    goto :goto_1

    .line 284
    :cond_5
    new-instance p0, Lcom/box/android/data/service/impl/PendingConversionException;

    invoke-direct {p0}, Lcom/box/android/data/service/impl/PendingConversionException;-><init>()V

    throw p0

    .line 280
    :cond_6
    :goto_1
    new-instance v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v4, v7}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->I$0:I

    iput v5, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->I$1:I

    iput v6, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->label:I

    invoke-interface {v0, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    .line 317
    :cond_7
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_b

    .line 320
    :cond_8
    :goto_2
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez p1, :cond_a

    .line 322
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_9

    .line 323
    move-object p1, v2

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 288
    new-instance v4, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v7, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    move-object v8, p1

    check-cast v8, Lcom/box/android/domain/models/IGenericError;

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v6, v9}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->I$0:I

    iput v5, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->I$1:I

    iput v3, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchRepresentationInfoUtilReady$2;->label:I

    invoke-interface {v0, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    .line 319
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 289
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 311
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
