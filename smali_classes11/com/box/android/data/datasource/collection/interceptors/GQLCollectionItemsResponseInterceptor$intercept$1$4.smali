.class final Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4;
.super Ljava/lang/Object;
.source "GQLCollectionItemsResponseInterceptor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLCollectionItemsResponseInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLCollectionItemsResponseInterceptor.kt\ncom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,195:1\n1617#2,9:196\n1869#2:205\n1870#2:207\n1626#2:208\n1208#2,2:209\n1236#2,4:211\n1#3:206\n102#4,8:215\n*S KotlinDebug\n*F\n+ 1 GQLCollectionItemsResponseInterceptor.kt\ncom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4\n*L\n87#1:196,9\n87#1:205\n87#1:207\n87#1:208\n90#1:209,2\n90#1:211,4\n87#1:206\n99#1:215,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $collectionId:Ljava/lang/String;

.field final synthetic $fetchedEdgesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/data/GetCollectionItemsQuery$Edge;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $originalEdgesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/data/GetCollectionItemsQuery$Edge;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $responseError:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo3/api/Error;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $thrownException:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/data/GetCollectionItemsQuery$Edge;",
            ">;",
            "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/data/GetCollectionItemsQuery$Edge;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo3/api/Error;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4;->$fetchedEdgesMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4;->this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;

    iput-object p3, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4;->$collectionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4;->$originalEdgesMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4;->$thrownException:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/data/api/models/items/IItemDTO;",
            ">;+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4$emit$1;

    iget v1, v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4$emit$1;-><init>(Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 81
    iget v2, v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_8

    .line 84
    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 86
    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 87
    iget-object v2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4;->$collectionId:Ljava/lang/String;

    .line 196
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 205
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 204
    check-cast v5, Lcom/box/android/data/api/models/items/IItemDTO;

    .line 88
    sget-object v6, Lcom/box/android/data/mappers/GQLCollectionItemEdgeToIItemDTOMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLCollectionItemEdgeToIItemDTOMapper;

    invoke-virtual {v6, v5, v2}, Lcom/box/android/data/mappers/GQLCollectionItemEdgeToIItemDTOMapper;->toGraphQL(Lcom/box/android/data/api/models/items/IItemDTO;Ljava/lang/Object;)Lcom/box/android/data/GetCollectionItemsQuery$Edge;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 204
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 208
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 196
    check-cast v4, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 209
    invoke-static {v4, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    const/16 v2, 0x10

    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 210
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 211
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 212
    move-object v5, v4

    check-cast v5, Lcom/box/android/data/GetCollectionItemsQuery$Edge;

    .line 94
    invoke-virtual {v5}, Lcom/box/android/data/GetCollectionItemsQuery$Edge;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 96
    :cond_5
    iget-object p2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4;->$fetchedEdgesMap:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    iget-object p2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4;->this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;

    iget-object v4, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4;->$collectionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4;->$originalEdgesMap:Ljava/util/Map;

    iget-object v6, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4;->$fetchedEdgesMap:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4$emit$1;->label:I

    invoke-static {p2, v4, v5, v6, v0}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;->access$updateCache(Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 81
    :cond_6
    :goto_3
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 99
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4;->$thrownException:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 216
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez p1, :cond_a

    .line 218
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_7

    .line 219
    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    .line 99
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    .line 215
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 103
    :cond_8
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_b

    .line 109
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 110
    instance-of p2, p2, Lcom/box/android/data/datasource/errors/CollectionsRemoteError;

    if-eqz p2, :cond_9

    .line 111
    iget-object p2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4;->$responseError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4;->this$0:Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.box.android.data.datasource.errors.CollectionsRemoteError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/data/datasource/errors/CollectionsRemoteError;

    check-cast p1, Lcom/box/android/data/datasource/errors/RemoteError;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;->getError(Lcom/box/android/data/datasource/errors/RemoteError;)Lcom/apollographql/apollo3/api/Error;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    .line 117
    :cond_9
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4;->$thrownException:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    new-instance p2, Ljava/io/IOException;

    .line 119
    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/data/datasource/errors/RemoteError;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/errors/RemoteError;->getCode()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 82
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1$4;->emit(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
