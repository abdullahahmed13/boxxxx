.class final Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2;
.super Ljava/lang/Object;
.source "LocalItemService.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/LocalItemService$observeItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nLocalItemService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalItemService.kt\ncom/box/android/data/service/impl/LocalItemService$observeItem$1$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,656:1\n87#2,3:657\n76#2,4:660\n90#2,5:664\n76#2,4:669\n*S KotlinDebug\n*F\n+ 1 LocalItemService.kt\ncom/box/android/data/service/impl/LocalItemService$observeItem$1$2\n*L\n190#1:657,3\n191#1:660,4\n190#1:664,5\n192#1:669,4\n*E\n"
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

.field final synthetic $dataPolicy:Lcom/box/android/domain/configuration/DataPolicy;

.field final synthetic $itemId:Lcom/box/android/domain/models/ItemId;

.field final synthetic this$0:Lcom/box/android/data/service/impl/LocalItemService;


# direct methods
.method constructor <init>(Lcom/box/android/domain/models/ItemId;Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/domain/configuration/DataPolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;",
            "Lcom/box/android/data/service/impl/LocalItemService;",
            "Lcom/box/android/domain/configuration/DataPolicy;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2;->$itemId:Lcom/box/android/domain/models/ItemId;

    iput-object p2, p0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p3, p0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2;->this$0:Lcom/box/android/data/service/impl/LocalItemService;

    iput-object p4, p0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2;->$dataPolicy:Lcom/box/android/domain/configuration/DataPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;

    iget v1, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;-><init>(Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 174
    iget v2, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->I$2:I

    iget p0, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Local;

    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v6, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->I$2:I

    iget p0, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    iget-object v5, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    iget-object v9, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/models/ItemId$Local;

    iget-object v10, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v6

    move v6, p0

    move-object p0, v5

    move v5, v12

    goto/16 :goto_4

    :cond_3
    iget p0, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Local;

    iget-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/service/impl/LocalItemService;

    iget-object v9, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v9, p1

    move-object p1, v12

    goto/16 :goto_3

    :cond_4
    iget p0, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    .line 176
    iget-object p2, p0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2;->this$0:Lcom/box/android/data/service/impl/LocalItemService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2;->$dataPolicy:Lcom/box/android/domain/configuration/DataPolicy;

    .line 178
    invoke-static {v2}, Lcom/box/android/data/service/impl/LocalItemService;->access$getRemoteItemService$p(Lcom/box/android/data/service/impl/LocalItemService;)Lcom/box/android/data/service/impl/RemoteItemService;

    move-result-object v2

    .line 179
    move-object v3, p1

    check-cast v3, Lcom/box/android/domain/models/ItemId;

    .line 178
    invoke-virtual {v2, v3, p0}, Lcom/box/android/data/service/impl/RemoteItemService;->observeItem(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 177
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->I$0:I

    iput v5, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->label:I

    invoke-static {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto/16 :goto_6

    .line 183
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 187
    :cond_7
    iget-object p2, p0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2;->$itemId:Lcom/box/android/domain/models/ItemId;

    instance-of v2, p2, Lcom/box/android/domain/models/ItemId$Local;

    if-eqz v2, :cond_8

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/models/ItemId$Local;

    goto :goto_2

    :cond_8
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_11

    iget-object v5, p0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2;->this$0:Lcom/box/android/data/service/impl/LocalItemService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 188
    invoke-static {v5}, Lcom/box/android/data/service/impl/LocalItemService;->access$getLocalItemsDataSource$p(Lcom/box/android/data/service/impl/LocalItemService;)Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    move-result-object v9

    .line 189
    check-cast p2, Lcom/box/android/domain/models/ItemId$Local;

    .line 188
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->I$0:I

    iput v7, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->label:I

    invoke-virtual {v9, p2, v0}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->getLocalItemById(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v9, v2

    move-object v2, p0

    move p0, v6

    .line 174
    :goto_3
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 658
    instance-of v10, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v10, :cond_e

    .line 659
    move-object v10, p2

    check-cast v10, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v10}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    .line 191
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$4:Ljava/lang/Object;

    iput p0, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->I$0:I

    iput v6, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->I$1:I

    iput v6, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->I$2:I

    iput v4, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->label:I

    invoke-virtual {v5, v10, v0}, Lcom/box/android/data/service/impl/LocalItemService;->createLocalItemModel(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v4

    move-object v4, v10

    move-object v10, v5

    move v5, v6

    .line 174
    :goto_4
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 661
    instance-of v11, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v11, :cond_b

    goto :goto_5

    .line 662
    :cond_b
    instance-of v11, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v11, :cond_d

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/datasource/CacheError;

    .line 191
    sget-object v11, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p2, Lcom/box/android/domain/models/IGenericError;

    invoke-static {v11, p2, v8, v7, v8}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p2

    .line 662
    new-instance v11, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v11, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, v11

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 191
    :goto_5
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->L$4:Ljava/lang/Object;

    iput p1, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->I$0:I

    iput v6, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->I$1:I

    iput v5, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->I$2:I

    iput v3, v0, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2$emit$1;->label:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    :goto_7
    move-object p2, p0

    goto :goto_8

    .line 660
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 667
    :cond_e
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_10

    .line 670
    :goto_8
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez p0, :cond_11

    .line 671
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_f

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 193
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    invoke-static {p1, p0, v8, v7, v8}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 671
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_9

    .line 669
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 657
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 196
    :cond_11
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/LocalItemService$observeItem$1$2;->emit(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
