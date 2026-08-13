.class public final Lcom/box/android/data/service/impl/boxai/BoxAiService;
.super Ljava/lang/Object;
.source "BoxAiService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IBoxAiService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAiService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiService.kt\ncom/box/android/data/service/impl/boxai/BoxAiService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,128:1\n51#2,2:129\n38#2,4:131\n76#2,4:135\n53#2,2:139\n51#2,2:141\n38#2,4:143\n76#2,4:147\n53#2,2:151\n38#2,4:153\n76#2,4:157\n38#2,4:161\n76#2,4:165\n*S KotlinDebug\n*F\n+ 1 BoxAiService.kt\ncom/box/android/data/service/impl/boxai/BoxAiService\n*L\n44#1:129,2\n45#1:131,4\n47#1:135,4\n44#1:139,2\n53#1:141,2\n54#1:143,4\n56#1:147,4\n53#1:151,2\n61#1:153,4\n63#1:157,4\n68#1:161,4\n70#1:165,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J(\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\r0\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0017J \u0010\u0018\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0016\u0012\u0004\u0012\u00020\r0\u000bH\u0096@\u00a2\u0006\u0002\u0010\u001aJ(\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u0016\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010\u001fJT\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\r0\u000b0!2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00162\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010$2\u0008\u0010\'\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J.\u0010,\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u0016\u0012\u0004\u0012\u00020\r0\u000b2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0016H\u0082@\u00a2\u0006\u0002\u0010\u0017J\u000c\u0010/\u001a\u00020\u0011*\u00020+H\u0002J0\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\r0\u000b0!*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020+0\u000b0!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/boxai/BoxAiService;",
        "Lcom/box/android/domain/services/IBoxAiService;",
        "boxAiRemoteDataSource",
        "Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Lcom/box/android/domain/services/IdMappingService;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getPermission",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/boxai/AiPermissionModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "isMultidoc",
        "",
        "(Lcom/box/android/domain/models/ItemId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createSession",
        "Lcom/box/android/domain/models/boxai/AiSessionModel;",
        "itemIds",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAgents",
        "Lcom/box/android/domain/models/boxai/AiAgentModel;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRecentAiSessions",
        "Lcom/box/android/domain/models/boxai/AiRecentSession;",
        "limit",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAnswerQAStreaming",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel;",
        "prompt",
        "",
        "itemSession",
        "contextSession",
        "agentId",
        "getFallbackMode",
        "Lcom/box/android/data/api/models/boxai/AiMode;",
        "error",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "getRemoteIdsOrError",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "items",
        "isRetryable",
        "mapToDomain",
        "Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boxAiRemoteDataSource:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Lcom/box/android/domain/services/IdMappingService;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "boxAiRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService;->boxAiRemoteDataSource:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    .line 38
    iput-object p2, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 39
    iput-object p3, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getBoxAiRemoteDataSource$p(Lcom/box/android/data/service/impl/boxai/BoxAiService;)Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService;->boxAiRemoteDataSource:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic access$getDefaultDispatcher$p(Lcom/box/android/data/service/impl/boxai/BoxAiService;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getIdMappingService$p(Lcom/box/android/data/service/impl/boxai/BoxAiService;)Lcom/box/android/domain/services/IdMappingService;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-object p0
.end method

.method public static final synthetic access$getRemoteIdsOrError(Lcom/box/android/data/service/impl/boxai/BoxAiService;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/boxai/BoxAiService;->getRemoteIdsOrError(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapToDomain(Lcom/box/android/data/service/impl/boxai/BoxAiService;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/boxai/BoxAiService;->mapToDomain(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final getRemoteIdsOrError(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/ItemId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRemoteIdsOrError$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRemoteIdsOrError$1;

    iget v1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRemoteIdsOrError$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRemoteIdsOrError$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRemoteIdsOrError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRemoteIdsOrError$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRemoteIdsOrError$1;-><init>(Lcom/box/android/data/service/impl/boxai/BoxAiService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRemoteIdsOrError$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRemoteIdsOrError$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRemoteIdsOrError$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRemoteIdsOrError$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRemoteIdsOrError$2;-><init>(Lcom/box/android/data/service/impl/boxai/BoxAiService;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRemoteIdsOrError$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRemoteIdsOrError$1;->label:I

    invoke-static {p2, v2, v0}, Lcom/box/android/common/utilities/CollectionUtilsKt;->mapParallel(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 112
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 114
    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->transpose(Ljava/util/List;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    return-object p0
.end method

.method private final isRetryable(Lcom/box/android/data/datasource/errors/RemoteError;)Z
    .locals 0

    .line 116
    instance-of p0, p1, Lcom/box/android/data/datasource/errors/RemoteError$PreconditionFailed;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/box/android/data/datasource/errors/RemoteError$UnprocessableEntity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final mapToDomain(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    .line 120
    new-instance p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$mapToDomain$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/box/android/data/service/impl/boxai/BoxAiService$mapToDomain$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createSession(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/ItemId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/boxai/AiSessionModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;

    iget v1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;-><init>(Lcom/box/android/data/service/impl/boxai/BoxAiService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/box/android/data/service/impl/boxai/BoxAiService;->getRemoteIdsOrError(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 142
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_a

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 54
    iget-object p0, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService;->boxAiRemoteDataSource:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$createSession$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->createSession(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    .line 52
    :cond_5
    :goto_3
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 144
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_6

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/boxai/AiCreateSessionDTO;

    .line 55
    invoke-static {p0}, Lcom/box/android/data/mappers/boxai/BoxAiDTOMapperKt;->toDomain(Lcom/box/android/data/api/models/boxai/AiCreateSessionDTO;)Lcom/box/android/domain/models/boxai/AiSessionModel;

    move-result-object p0

    .line 144
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 145
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    .line 148
    :goto_4
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_7

    return-object p2

    .line 149
    :cond_7
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 57
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, v4, p2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 149
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 147
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 143
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 151
    :cond_a
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_b

    return-object p2

    .line 141
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public getAgents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/boxai/AiAgentModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAgents$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAgents$1;

    iget v1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAgents$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAgents$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAgents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAgents$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAgents$1;-><init>(Lcom/box/android/data/service/impl/boxai/BoxAiService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAgents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAgents$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService;->boxAiRemoteDataSource:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    iput v3, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAgents$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->getAiAgents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 154
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/GetAiAgentsQuery$FilteredForUserAiAgents;

    .line 62
    invoke-static {p0}, Lcom/box/android/data/mappers/boxai/BoxAiDTOMapperKt;->toDomain(Lcom/box/android/data/GetAiAgentsQuery$FilteredForUserAiAgents;)Ljava/util/List;

    move-result-object p0

    .line 154
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 155
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    .line 158
    :goto_2
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    return-object p1

    .line 159
    :cond_5
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 64
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 159
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 157
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 153
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public getAnswerQAStreaming(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/ItemId;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "itemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;-><init>(Lcom/box/android/data/service/impl/boxai/BoxAiService;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getFallbackMode(Lcom/box/android/data/datasource/errors/RemoteError;Z)Lcom/box/android/data/api/models/boxai/AiMode;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 106
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/boxai/BoxAiService;->isRetryable(Lcom/box/android/data/datasource/errors/RemoteError;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 107
    sget-object p0, Lcom/box/android/data/api/models/boxai/AiMode;->TEXT_GEN:Lcom/box/android/data/api/models/boxai/AiMode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPermission(Lcom/box/android/domain/models/ItemId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/boxai/AiPermissionModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;

    iget v1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;-><init>(Lcom/box/android/data/service/impl/boxai/BoxAiService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->I$0:I

    iget-boolean p0, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->Z$0:Z

    iget-object p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p3, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->Z$0:Z

    iput v3, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 42
    :cond_4
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 130
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_a

    move-object v2, p3

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    .line 45
    iget-object p0, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService;->boxAiRemoteDataSource:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->Z$0:Z

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getPermission$1;->label:I

    invoke-virtual {p0, v2, p2, v0}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->getPermission(Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    .line 42
    :cond_5
    :goto_3
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 132
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_6

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/boxai/AiPermissionDTO;

    .line 46
    invoke-static {p0}, Lcom/box/android/data/mappers/boxai/BoxAiDTOMapperKt;->toDomain(Lcom/box/android/data/api/models/boxai/AiPermissionDTO;)Lcom/box/android/domain/models/boxai/AiPermissionModel;

    move-result-object p0

    .line 132
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 133
    :cond_6
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    .line 136
    :goto_4
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_7

    return-object p3

    .line 137
    :cond_7
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 48
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, v4, p2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 137
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 135
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 131
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 139
    :cond_a
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_b

    return-object p3

    .line 129
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public getRecentAiSessions(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/boxai/AiRecentSession;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRecentAiSessions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRecentAiSessions$1;

    iget v1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRecentAiSessions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRecentAiSessions$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRecentAiSessions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRecentAiSessions$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRecentAiSessions$1;-><init>(Lcom/box/android/data/service/impl/boxai/BoxAiService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRecentAiSessions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRecentAiSessions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRecentAiSessions$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p0, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService;->boxAiRemoteDataSource:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    iput p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRecentAiSessions$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getRecentAiSessions$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->getRecentAiSessions(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 162
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/GetAiSessionsQuery$ItemV2s;

    .line 69
    invoke-static {p0}, Lcom/box/android/data/mappers/boxai/BoxAiDTOMapperKt;->toDomain(Lcom/box/android/data/GetAiSessionsQuery$ItemV2s;)Ljava/util/List;

    move-result-object p0

    .line 162
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 163
    :cond_4
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    .line 166
    :goto_2
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    return-object p2

    .line 167
    :cond_5
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 71
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2, v0}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 167
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 165
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 161
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
