.class final Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteItemService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/RemoteItemService;->observeItem(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lcom/box/android/domain/models/item/ItemModel;",
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
    value = "SMAP\nRemoteItemService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteItemService.kt\ncom/box/android/data/service/impl/RemoteItemService$observeItem$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,1008:1\n87#2,3:1009\n24#2,5:1012\n76#2,4:1017\n38#2,4:1021\n90#2,5:1025\n102#2,8:1030\n*S KotlinDebug\n*F\n+ 1 RemoteItemService.kt\ncom/box/android/data/service/impl/RemoteItemService$observeItem$1\n*L\n178#1:1009,3\n179#1:1012,5\n189#1:1017,4\n198#1:1021,4\n178#1:1025,5\n223#1:1030,8\n*E\n"
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
        "Lcom/box/android/domain/models/item/ItemModel;",
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
    c = "com.box.android.data.service.impl.RemoteItemService$observeItem$1"
    f = "RemoteItemService.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xb2,
        0xbe,
        0xc7,
        0xd7,
        0xdf
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$onSuccess$iv",
        "remoteId",
        "$this$mapError$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-RemoteItemService$observeItem$1$1",
        "$i$f$mapError",
        "$i$a$-mapError-RemoteItemService$observeItem$1$1$2",
        "$this$flow",
        "$this$onSuccess$iv",
        "remoteId",
        "$this$map$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-RemoteItemService$observeItem$1$1",
        "$i$f$map",
        "$i$a$-map-RemoteItemService$observeItem$1$1$3",
        "$this$flow",
        "$this$onSuccess$iv",
        "remoteId",
        "$this$map$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-RemoteItemService$observeItem$1$1",
        "$i$f$map",
        "$i$a$-map-RemoteItemService$observeItem$1$1$3",
        "$this$flow",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-RemoteItemService$observeItem$1$2"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $dataPolicy:Lcom/box/android/domain/configuration/DataPolicy;

.field final synthetic $itemId:Lcom/box/android/domain/models/ItemId;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/RemoteItemService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/RemoteItemService;",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/domain/configuration/DataPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->$itemId:Lcom/box/android/domain/models/ItemId;

    iput-object p3, p0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->$dataPolicy:Lcom/box/android/domain/configuration/DataPolicy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;

    iget-object v1, p0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->$itemId:Lcom/box/android/domain/models/ItemId;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->$dataPolicy:Lcom/box/android/domain/configuration/DataPolicy;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 177
    iget v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->label:I

    const-string v4, " from GraphQL"

    const-string v5, "Failed to get item with id "

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->I$1:I

    iget v9, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->I$0:I

    iget-object v10, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Exception;

    iget-object v10, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/utils/result/Result;

    iget-object v10, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v12, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    iget-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    invoke-static {v0}, Lcom/box/android/data/service/impl/RemoteItemService;->access$getIdMappingService$p(Lcom/box/android/data/service/impl/RemoteItemService;)Lcom/box/android/domain/services/IdMappingService;

    move-result-object v0

    iget-object v12, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->$itemId:Lcom/box/android/domain/models/ItemId;

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$0:Ljava/lang/Object;

    iput v10, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->label:I

    invoke-interface {v0, v12, v13}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_7

    .line 177
    :cond_5
    :goto_0
    move-object v12, v0

    check-cast v12, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object v10, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->$dataPolicy:Lcom/box/android/domain/configuration/DataPolicy;

    .line 1010
    instance-of v13, v12, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v13, :cond_d

    .line 1011
    move-object v13, v12

    check-cast v13, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v13}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/box/android/domain/models/ItemId$Remote;

    .line 180
    :try_start_0
    invoke-static {v0}, Lcom/box/android/data/service/impl/RemoteItemService;->access$getGraphQL$p(Lcom/box/android/data/service/impl/RemoteItemService;)Lcom/box/android/data/datasource/gql/BoxGraphQL;

    move-result-object v14

    .line 181
    invoke-static {v0}, Lcom/box/android/data/service/impl/RemoteItemService;->access$getGraphQL$p(Lcom/box/android/data/service/impl/RemoteItemService;)Lcom/box/android/data/datasource/gql/BoxGraphQL;

    move-result-object v0

    .line 182
    invoke-virtual {v13}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v15

    .line 183
    invoke-virtual {v13}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 184
    invoke-static {v10}, Lcom/box/android/data/mappers/DataPolicyMapperKt;->cachePolicyRepresentation(Lcom/box/android/domain/configuration/DataPolicy;)Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    move-result-object v7

    .line 181
    invoke-virtual {v0, v15, v6, v7}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->item(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object v0

    .line 186
    invoke-static {v10}, Lcom/box/android/data/mappers/DataPolicyMapperKt;->cachePolicyRepresentation(Lcom/box/android/domain/configuration/DataPolicy;)Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    move-result-object v6

    .line 180
    invoke-virtual {v14, v0, v6}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->watchCache(Lcom/apollographql/apollo3/ApolloCall;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1013
    new-instance v6, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v6, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lcom/box/android/domain/utils/result/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1015
    new-instance v6, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v6, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    .line 1018
    :goto_1
    instance-of v0, v6, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_6

    move-object v7, v6

    move v6, v11

    move v9, v6

    goto :goto_3

    .line 1019
    :cond_6
    instance-of v0, v6, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 191
    new-instance v7, Lcom/box/android/domain/utils/result/Result$Error;

    .line 192
    sget-object v10, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 193
    invoke-virtual {v13}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 192
    invoke-virtual {v10, v0, v14}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Ljava/lang/Exception;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object v10

    .line 191
    invoke-direct {v7, v10}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 190
    iput-object v2, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$4:Ljava/lang/Object;

    iput v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->I$0:I

    iput v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->I$1:I

    iput v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->I$2:I

    iput v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->I$3:I

    iput v9, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->label:I

    invoke-interface {v2, v7, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    move v0, v11

    move v9, v0

    move-object v10, v13

    .line 197
    :goto_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1019
    new-instance v7, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v7, v6}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v6, v7

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    move-object v7, v6

    move-object v13, v10

    move v6, v0

    :goto_3
    move-object v0, v12

    .line 1022
    instance-of v10, v7, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v10, :cond_a

    move-object v10, v7

    check-cast v10, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v10}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    if-eqz v10, :cond_8

    .line 199
    new-instance v4, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1;

    invoke-direct {v4, v2, v13}, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/ItemId$Remote;)V

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$4:Ljava/lang/Object;

    iput v9, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->I$0:I

    iput v6, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->I$1:I

    iput v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->I$2:I

    iput v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->I$3:I

    iput v8, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->label:I

    invoke-interface {v10, v4, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto/16 :goto_7

    .line 216
    :cond_8
    new-instance v8, Lcom/box/android/domain/utils/result/Result$Error;

    .line 217
    new-instance v12, Lcom/box/android/domain/models/DomainError$UnknownError;

    .line 218
    invoke-virtual {v13}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-direct {v12, v4}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-direct {v8, v12}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 215
    iput-object v2, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$4:Ljava/lang/Object;

    iput v9, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->I$0:I

    iput v6, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->I$1:I

    iput v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->I$2:I

    iput v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->I$3:I

    const/4 v4, 0x4

    iput v4, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->label:I

    invoke-interface {v2, v8, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto :goto_7

    .line 222
    :cond_9
    :goto_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1022
    new-instance v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v5, v4}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    :goto_5
    move-object v12, v0

    goto :goto_6

    .line 1023
    :cond_a
    instance-of v4, v7, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_b

    goto :goto_5

    .line 1021
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1017
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1028
    :cond_d
    instance-of v0, v12, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_10

    .line 1031
    :goto_6
    instance-of v0, v12, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v0, :cond_f

    .line 1033
    instance-of v0, v12, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_e

    .line 1034
    move-object v0, v12

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    .line 223
    new-instance v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v4, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->L$4:Ljava/lang/Object;

    iput v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->I$0:I

    iput v11, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->I$1:I

    const/4 v5, 0x5

    iput v5, v1, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->label:I

    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    :goto_7
    return-object v3

    .line 1030
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 224
    :cond_f
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1009
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
