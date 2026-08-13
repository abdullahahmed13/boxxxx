.class final Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1;
.super Ljava/lang/Object;
.source "RemoteItemService.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $remoteId:Lcom/box/android/domain/models/ItemId$Remote;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/ItemId$Remote;)V
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
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/apollographql/apollo3/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/GetItemQuery$Data;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1$emit$1;

    iget v1, v0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1$emit$1;-><init>(Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 199
    iget v2, v0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1$emit$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1$emit$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/GetItemQuery$Data;

    iget-object p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 200
    iget-object p2, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    check-cast p2, Lcom/box/android/data/GetItemQuery$Data;

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 202
    new-instance v5, Lcom/box/android/domain/utils/result/Result$Success;

    .line 203
    sget-object v6, Lcom/box/android/data/mappers/GQLGetItemQueryDataToItemModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLGetItemQueryDataToItemModelMapper;

    check-cast v6, Lcom/box/android/data/mappers/GraphQLMapper;

    invoke-static {v6, p2, v2, v4, v2}, Lcom/box/android/data/mappers/GraphQLMapper;->fromGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 202
    invoke-direct {v5, v2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 201
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1$emit$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1$emit$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1$emit$1;->label:I

    invoke-interface {p0, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    .line 215
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 208
    :cond_5
    iget-object p2, p0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 209
    new-instance v3, Lcom/box/android/domain/utils/result/Result$Error;

    .line 210
    new-instance v5, Lcom/box/android/domain/models/DomainError$UnknownError;

    .line 211
    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "GraphQL response for item with id "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v6, " is null"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 210
    invoke-direct {v5, p0}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-direct {v3, v5}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 208
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1$emit$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 215
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 199
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RemoteItemService$observeItem$1$1$3$1;->emit(Lcom/apollographql/apollo3/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
