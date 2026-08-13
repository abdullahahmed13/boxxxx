.class final Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectionMembershipsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->removeItemFromCollections(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionMembershipsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionMembershipsInteractor.kt\ncom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1563#2:101\n1634#2,3:102\n*S KotlinDebug\n*F\n+ 1 CollectionMembershipsInteractor.kt\ncom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2\n*L\n65#1:101\n65#1:102,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
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
    c = "com.box.android.domain.usecases.collections.CollectionMembershipsInteractor$removeItemFromCollections$2"
    f = "CollectionMembershipsInteractor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x2,
        0x2
    }
    l = {
        0x42,
        0x4c,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "$this$map$iv",
        "$this$mapTo$iv$iv",
        "destination$iv$iv",
        "item$iv$iv",
        "it",
        "$i$f$map",
        "$i$f$mapTo",
        "$i$a$-map-CollectionMembershipsInteractor$removeItemFromCollections$2$1",
        "it",
        "$i$a$-let-CollectionMembershipsInteractor$removeItemFromCollections$2$2"
    }
    s = {
        "L$0",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $collectionIds:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remoteId:Lcom/box/android/domain/models/ItemId$Remote;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;",
            "Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->$collectionIds:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->this$0:Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;

    iput-object p4, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;

    iget-object v1, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->$collectionIds:Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->this$0:Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;

    iget-object v4, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;-><init>(Ljava/lang/Iterable;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    iget v2, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->I$1:I

    iget v7, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->I$0:I

    iget-object v8, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$9:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v14, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;

    iget-object v15, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v4, v8

    move-object v8, v10

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object v2, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->$collectionIds:Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->this$0:Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;

    iget-object v8, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v9, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v15, v2

    move-object v14, v7

    move-object v13, v8

    move-object v12, v9

    move-object v8, v10

    move-object v9, v11

    move-object v11, v15

    move v2, v6

    move v7, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 103
    move-object v3, v10

    check-cast v3, Ljava/lang/String;

    .line 66
    invoke-static {v14}, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->access$getCollectionsService$p(Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;)Lcom/box/android/domain/services/ICollectionsService;

    move-result-object v4

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$6:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$7:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$8:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$9:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->I$0:I

    iput v2, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->I$1:I

    iput v6, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->I$2:I

    const/4 v5, 0x1

    iput v5, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->label:I

    invoke-interface {v4, v3, v13, v0}, Lcom/box/android/domain/services/ICollectionsService;->removeCollectionItem(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v4, v8

    .line 64
    :goto_1
    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    .line 67
    instance-of v10, v3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v10, :cond_5

    .line 68
    iput-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 71
    :cond_5
    instance-of v3, v3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_6

    .line 73
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    const/4 v4, 0x2

    goto :goto_0

    .line 66
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 104
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 75
    iget-object v2, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_9

    .line 76
    iget-object v2, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->this$0:Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;

    iget-object v3, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$8:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$9:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->label:I

    invoke-virtual {v2, v3, v4}, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->fetchChangedBoxItem(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast v2, Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz v2, :cond_9

    iget-object v3, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->this$0:Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;

    .line 77
    invoke-static {v3}, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->access$getCaptureHistoryFilesService$p(Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;)Lcom/box/android/domain/services/ICaptureHistoryFilesService;

    move-result-object v3

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getId(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->I$0:I

    const/4 v2, 0x3

    iput v2, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->label:I

    invoke-interface {v3, v4, v0}, Lcom/box/android/domain/services/ICaptureHistoryFilesService;->updateLastUpdatedDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    :goto_4
    return-object v1

    .line 81
    :cond_9
    :goto_5
    iget-object v0, v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor$removeItemFromCollections$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0
.end method
