.class final Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectionsService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/CollectionsService;->gqlCreateCollection(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/box/android/domain/models/CollectionModel;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionsService.kt\ncom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,545:1\n24#2,5:546\n76#2,4:551\n51#2,2:555\n38#2,4:557\n76#2,4:561\n53#2,2:565\n*S KotlinDebug\n*F\n+ 1 CollectionsService.kt\ncom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2\n*L\n214#1:546,5\n217#1:551,4\n220#1:555,2\n227#1:557,4\n232#1:561,4\n220#1:565,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/CollectionModel;",
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
    c = "com.box.android.data.service.impl.CollectionsService$gqlCreateCollection$2"
    f = "CollectionsService.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd7,
        0xe2
    }
    m = "invokeSuspend"
    n = {
        "$i$f$resultOf",
        "$i$a$-resultOf-CollectionsService$gqlCreateCollection$2$1",
        "$this$flatMap$iv",
        "response",
        "createCollection",
        "$i$f$flatMap",
        "$i$a$-flatMap-CollectionsService$gqlCreateCollection$2$3",
        "$i$a$-let-CollectionsService$gqlCreateCollection$2$3$1"
    }
    s = {
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/CollectionsService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/CollectionsService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/CollectionsService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->this$0:Lcom/box/android/data/service/impl/CollectionsService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->$name:Ljava/lang/String;

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

    new-instance p1, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;

    iget-object v0, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->this$0:Lcom/box/android/data/service/impl/CollectionsService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;-><init>(Lcom/box/android/data/service/impl/CollectionsService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/models/CollectionModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 213
    iget v1, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/CreateCollectionMutation$CreateCollection;

    iget-object v1, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/apollographql/apollo3/api/ApolloResponse;

    iget-object p0, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->this$0:Lcom/box/android/data/service/impl/CollectionsService;

    iget-object v1, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->$name:Ljava/lang/String;

    .line 215
    :try_start_1
    iput v4, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->I$0:I

    iput v4, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->I$1:I

    iput v2, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/box/android/data/service/impl/CollectionsService;->gqlResponseCreateCollection(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 547
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 549
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 552
    :goto_1
    instance-of p1, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 553
    :cond_4
    instance-of p1, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_e

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 218
    sget-object v1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    const-string v5, "Failed to create collection in GraphQL"

    invoke-virtual {v1, p1, v5}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Ljava/lang/Exception;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    .line 553
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 220
    :goto_2
    iget-object p1, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->this$0:Lcom/box/android/data/service/impl/CollectionsService;

    .line 556
    instance-of v5, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_c

    move-object v5, v1

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/apollographql/apollo3/api/ApolloResponse;

    if-eqz v5, :cond_5

    .line 221
    invoke-virtual {v5}, Lcom/apollographql/apollo3/api/ApolloResponse;->hasErrors()Z

    move-result v6

    if-ne v6, v2, :cond_5

    .line 222
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    iget-object v0, v5, Lcom/apollographql/apollo3/api/ApolloResponse;->errors:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/Error;

    invoke-virtual {p1, v0}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/apollographql/apollo3/api/Error;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto/16 :goto_7

    :cond_5
    if-eqz v5, :cond_b

    .line 224
    iget-object v2, v5, Lcom/apollographql/apollo3/api/ApolloResponse;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    check-cast v2, Lcom/box/android/data/CreateCollectionMutation$Data;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/box/android/data/CreateCollectionMutation$Data;->getCreateCollection()Lcom/box/android/data/CreateCollectionMutation$CreateCollection;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 226
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->I$0:I

    iput v4, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->I$1:I

    iput v4, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->I$2:I

    iput v3, p0, Lcom/box/android/data/service/impl/CollectionsService$gqlCreateCollection$2;->label:I

    invoke-virtual {p1, v2, p0}, Lcom/box/android/data/service/impl/CollectionsService;->gqlUpdateCollectionToCache(Lcom/box/android/data/CreateCollectionMutation$CreateCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object v0, v2

    .line 213
    :goto_4
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 558
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    .line 228
    sget-object p0, Lcom/box/android/data/mappers/GQLCreateCollectionToCollectionModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLCreateCollectionToCollectionModelMapper;

    check-cast p0, Lcom/box/android/data/mappers/GraphQLMapper;

    invoke-static {p0, v0, v1, v3, v1}, Lcom/box/android/data/mappers/GraphQLMapper;->fromGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/CollectionModel;

    .line 558
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_5

    .line 559
    :cond_7
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_a

    .line 562
    :goto_5
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_8

    goto :goto_6

    .line 563
    :cond_8
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 233
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    invoke-static {p1, p0, v1, v3, v1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 563
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_6
    if-eqz p1, :cond_b

    move-object v1, p1

    goto :goto_8

    .line 561
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 557
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 235
    :cond_b
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/DomainError$UnknownError;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    :goto_7
    move-object v1, p0

    goto :goto_8

    .line 565
    :cond_c
    instance-of p0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_d

    :goto_8
    return-object v1

    .line 555
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 551
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
