.class final Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HubsDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/hubs/HubsDataSource;->getHubs(Lcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/box/android/domain/configuration/DataPolicy;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "Ljava/util/List<",
        "+",
        "Lcom/box/android/data/GetHubsQuery$Edge;",
        ">;+",
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
    value = "SMAP\nHubsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubsDataSource.kt\ncom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,106:1\n87#2,8:107\n102#2,8:115\n326#3:123\n*S KotlinDebug\n*F\n+ 1 HubsDataSource.kt\ncom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1\n*L\n62#1:107,8\n69#1:115,8\n74#1:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/GetHubsQuery$Edge;",
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
    c = "com.box.android.data.datasource.hubs.HubsDataSource$getHubs$1"
    f = "HubsDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
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
        0x2
    }
    l = {
        0x3d,
        0x43,
        0x47
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "cursor",
        "hasNextPage",
        "pages",
        "$this$flow",
        "cursor",
        "hasNextPage",
        "pages",
        "$this$onSuccess$iv",
        "hubsPage",
        "pageInfo",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-HubsDataSource$getHubs$1$1",
        "$this$flow",
        "cursor",
        "hasNextPage",
        "pages",
        "$this$onError$iv",
        "domainError",
        "$i$f$onError",
        "$i$a$-onError-HubsDataSource$getHubs$1$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $dataPolicy:Lcom/box/android/domain/configuration/DataPolicy;

.field final synthetic $direction:Lcom/box/android/data/type/HubsDirectionEnum;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $sort:Lcom/box/android/data/type/HubsSortEnum;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/hubs/HubsDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/hubs/HubsDataSource;Lcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/box/android/domain/configuration/DataPolicy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/hubs/HubsDataSource;",
            "Lcom/box/android/data/type/HubsSortEnum;",
            "Lcom/box/android/data/type/HubsDirectionEnum;",
            "Lcom/box/android/domain/configuration/DataPolicy;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->this$0:Lcom/box/android/data/datasource/hubs/HubsDataSource;

    iput-object p2, p0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->$sort:Lcom/box/android/data/type/HubsSortEnum;

    iput-object p3, p0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->$direction:Lcom/box/android/data/type/HubsDirectionEnum;

    iput-object p4, p0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->$dataPolicy:Lcom/box/android/domain/configuration/DataPolicy;

    iput-object p5, p0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->$query:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->this$0:Lcom/box/android/data/datasource/hubs/HubsDataSource;

    iget-object v2, p0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->$sort:Lcom/box/android/data/type/HubsSortEnum;

    iget-object v3, p0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->$direction:Lcom/box/android/data/type/HubsDirectionEnum;

    iget-object v4, p0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->$dataPolicy:Lcom/box/android/domain/configuration/DataPolicy;

    iget-object v5, p0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->$query:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;-><init>(Lcom/box/android/data/datasource/hubs/HubsDataSource;Lcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/box/android/domain/configuration/DataPolicy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/box/android/data/GetHubsQuery$Edge;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 56
    iget v3, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    iget-object v1, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/GetHubsQuery$PageInfo;

    iget-object v3, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/GetHubsQuery$Hubs;

    iget-object v3, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    iget-object v9, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v9, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v11, v10

    move-object v10, v9

    move-object v9, v3

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 58
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v6, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 59
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 61
    :goto_0
    iget-object v11, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->this$0:Lcom/box/android/data/datasource/hubs/HubsDataSource;

    iget-object v13, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->$sort:Lcom/box/android/data/type/HubsSortEnum;

    iget-object v14, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->$direction:Lcom/box/android/data/type/HubsDirectionEnum;

    iget-object v12, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->$dataPolicy:Lcom/box/android/domain/configuration/DataPolicy;

    invoke-static {v12}, Lcom/box/android/data/mappers/DataPolicyMapperKt;->cachePolicyRepresentation(Lcom/box/android/domain/configuration/DataPolicy;)Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    move-result-object v15

    iget-object v12, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->$query:Ljava/lang/String;

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$6:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->label:I

    move-object/from16 v16, v12

    const/16 v12, 0x1e

    invoke-static/range {v11 .. v18}, Lcom/box/android/data/datasource/hubs/HubsDataSource;->access$fetchHubsPage(Lcom/box/android/data/datasource/hubs/HubsDataSource;ILcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v11, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v3

    .line 56
    :goto_1
    move-object v3, v4

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    .line 108
    instance-of v4, v3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v4, :cond_6

    .line 109
    move-object v4, v3

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/data/GetHubsQuery$Hubs;

    .line 63
    invoke-virtual {v4}, Lcom/box/android/data/GetHubsQuery$Hubs;->getPageInfo()Lcom/box/android/data/GetHubsQuery$PageInfo;

    move-result-object v12

    .line 64
    invoke-virtual {v12}, Lcom/box/android/data/GetHubsQuery$PageInfo;->getEndCursor()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    invoke-virtual {v12}, Lcom/box/android/data/GetHubsQuery$PageInfo;->getHasNextPage()Z

    move-result v13

    iput-boolean v13, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 66
    invoke-virtual {v4}, Lcom/box/android/data/GetHubsQuery$Hubs;->getEdges()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v9, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    new-instance v13, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-static {v9}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$5:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$6:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->I$0:I

    iput v7, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->I$1:I

    iput v5, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->label:I

    invoke-interface {v1, v13, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    move-object/from16 v19, v10

    move-object v10, v9

    move-object/from16 v9, v19

    goto :goto_3

    .line 113
    :cond_6
    instance-of v4, v3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_c

    goto :goto_2

    .line 116
    :goto_3
    instance-of v4, v3, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v4, :cond_9

    .line 118
    instance-of v4, v3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_8

    .line 119
    move-object v4, v3

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/models/DomainError;

    .line 70
    invoke-static {v1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "Could not fetch hubs: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v5, v4}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->L$6:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->I$0:I

    iput v7, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->I$1:I

    const/4 v3, 0x3

    iput v3, v0, Lcom/box/android/data/datasource/hubs/HubsDataSource$getHubs$1;->label:I

    invoke-interface {v1, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_4
    return-object v2

    .line 72
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 115
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const/4 v3, 0x3

    .line 74
    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_b

    .line 123
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 74
    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v3

    move-object v3, v11

    goto/16 :goto_0

    .line 75
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 107
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
