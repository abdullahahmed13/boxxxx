.class final Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectionItemsRemoteDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;->getCollectionItemsFromRemote(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        ">;+",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
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
    value = "SMAP\nCollectionItemsRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionItemsRemoteDataSource.kt\ncom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n24#2,5:133\n87#2,8:138\n38#2,2:146\n40#2,2:152\n76#2,4:154\n102#2,8:158\n1563#3:148\n1634#3,3:149\n*S KotlinDebug\n*F\n+ 1 CollectionItemsRemoteDataSource.kt\ncom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1\n*L\n118#1:133,5\n119#1:138,8\n120#1:146,2\n120#1:152,2\n121#1:154,4\n128#1:158,8\n120#1:148\n120#1:149,3\n*E\n"
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
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;"
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
    c = "com.box.android.data.datasource.collection.CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1"
    f = "CollectionItemsRemoteDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x76,
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "marker",
        "$i$f$resultOf",
        "$i$a$-resultOf-CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1$collectionItemsResult$1",
        "$this$flow",
        "marker",
        "collectionItemsResult"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $request:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/collections/CollectionItemsDTO;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/api/models/collections/CollectionItemsDTO;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->$request:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->this$0:Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;

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

    new-instance v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->$request:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->this$0:Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Lcom/box/android/data/api/models/items/IItemDTO;",
            ">;+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v2, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    iget-object v5, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v2, p1

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->$request:Lkotlin/jvm/functions/Function2;

    :try_start_1
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v0, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->I$0:I

    iput v6, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->I$1:I

    iput v4, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->label:I

    invoke-interface {p1, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/data/api/models/collections/CollectionItemsDTO;

    .line 134
    new-instance v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v5, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 136
    :goto_2
    new-instance v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v5, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    .line 139
    :goto_3
    instance-of p1, v5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    .line 140
    move-object v6, v5

    check-cast v6, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v6}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/data/api/models/collections/CollectionItemsDTO;

    .line 119
    invoke-virtual {v6}, Lcom/box/android/data/api/models/collections/CollectionItemsDTO;->getPagination()Lcom/box/android/data/api/models/PaginationDTO;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/data/api/models/PaginationDTO;->getNextMarker()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    .line 144
    :cond_4
    instance-of v6, v5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v6, :cond_f

    :goto_4
    if-eqz p1, :cond_6

    .line 147
    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/api/models/collections/CollectionItemsDTO;

    .line 120
    invoke-virtual {p1}, Lcom/box/android/data/api/models/collections/CollectionItemsDTO;->getEntries()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 148
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 150
    check-cast v6, Lcom/box/android/data/api/models/collections/CollectionItemDTO;

    .line 120
    invoke-virtual {v6}, Lcom/box/android/data/api/models/collections/CollectionItemDTO;->getItem()Lcom/box/android/data/api/models/items/IItemDTO;

    move-result-object v6

    .line 150
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 151
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 147
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, v5}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    goto :goto_6

    .line 152
    :cond_6
    instance-of p1, v5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_e

    .line 121
    :goto_6
    iget-object p1, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->this$0:Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;

    .line 155
    instance-of v6, v5, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v6, :cond_7

    goto :goto_7

    .line 156
    :cond_7
    instance-of v6, v5, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v6, :cond_d

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Exception;

    .line 122
    const-string v6, "Exception while getting items from remote"

    move-object v7, v5

    check-cast v7, Ljava/lang/Throwable;

    const-string v8, "CollectionItemsRemoteDataSource"

    invoke-static {v8, v6, v7}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    sget-object v6, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {v6}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object v6

    invoke-static {p1}, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;->access$getMoshi$p(Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;)Lcom/squareup/moshi/Moshi;

    move-result-object p1

    invoke-virtual {v6, v5, p1}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p1

    .line 156
    new-instance v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v5, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    .line 126
    :goto_7
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource$getCollectionItemsFromRemote$1;->label:I

    invoke-interface {v0, v5, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_8
    return-object v1

    :cond_8
    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    .line 159
    :goto_9
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez p1, :cond_a

    .line 161
    instance-of p0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    .line 162
    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 158
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 129
    :cond_a
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    move-object v2, v5

    goto/16 :goto_0

    .line 130
    :cond_c
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 154
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 146
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 138
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
