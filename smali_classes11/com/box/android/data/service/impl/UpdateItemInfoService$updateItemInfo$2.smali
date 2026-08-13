.class final Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateItemInfoService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/UpdateItemInfoService;->updateItemInfo(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/box/android/domain/models/item/ItemModel;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateItemInfoService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateItemInfoService.kt\ncom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,68:1\n51#2,2:69\n51#2,4:71\n87#2,8:75\n76#2,4:83\n53#2,2:87\n*S KotlinDebug\n*F\n+ 1 UpdateItemInfoService.kt\ncom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2\n*L\n32#1:69,2\n38#1:71,4\n59#1:75,8\n62#1:83,4\n32#1:87,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/item/ItemModel;",
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
    c = "com.box.android.data.service.impl.UpdateItemInfoService$updateItemInfo$2"
    f = "UpdateItemInfoService.kt"
    i = {
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
        0x20,
        0x21,
        0x3c
    }
    m = "invokeSuspend"
    n = {
        "$this$flatMap$iv",
        "it",
        "$i$f$flatMap",
        "$i$a$-flatMap-UpdateItemInfoService$updateItemInfo$2$1",
        "$this$flatMap$iv",
        "it",
        "$this$onSuccess$iv",
        "itemModel",
        "$i$f$flatMap",
        "$i$a$-flatMap-UpdateItemInfoService$updateItemInfo$2$1",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-UpdateItemInfoService$updateItemInfo$2$1$2"
    }
    s = {
        "L$0",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $itemId:Lcom/box/android/domain/models/ItemId;

.field final synthetic $newDescription:Ljava/lang/String;

.field final synthetic $newItemName:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/UpdateItemInfoService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/UpdateItemInfoService;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/UpdateItemInfoService;",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->this$0:Lcom/box/android/data/service/impl/UpdateItemInfoService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->$itemId:Lcom/box/android/domain/models/ItemId;

    iput-object p3, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->$newItemName:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->$newDescription:Ljava/lang/String;

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

    new-instance v0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;

    iget-object v1, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->this$0:Lcom/box/android/data/service/impl/UpdateItemInfoService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->$itemId:Lcom/box/android/domain/models/ItemId;

    iget-object v3, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->$newItemName:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->$newDescription:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;-><init>(Lcom/box/android/data/service/impl/UpdateItemInfoService;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 31
    iget v0, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v0, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v1, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->I$1:I

    iget v2, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->I$0:I

    iget-object v4, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v7, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/data/service/impl/UpdateItemInfoService;

    iget-object v8, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    move v4, v2

    move v2, v0

    move-object v0, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->this$0:Lcom/box/android/data/service/impl/UpdateItemInfoService;

    invoke-static {v0}, Lcom/box/android/data/service/impl/UpdateItemInfoService;->access$getIdMappingService$p(Lcom/box/android/data/service/impl/UpdateItemInfoService;)Lcom/box/android/domain/services/IdMappingService;

    move-result-object v0

    iget-object v7, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->$itemId:Lcom/box/android/domain/models/ItemId;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->label:I

    invoke-interface {v0, v7, v8}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto/16 :goto_3

    .line 31
    :cond_4
    :goto_0
    move-object v8, v0

    check-cast v8, Lcom/box/android/domain/utils/result/Result;

    iget-object v7, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->this$0:Lcom/box/android/data/service/impl/UpdateItemInfoService;

    iget-object v0, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->$newItemName:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->$newDescription:Ljava/lang/String;

    .line 70
    instance-of v9, v8, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v9, :cond_10

    move-object v9, v8

    check-cast v9, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v9}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/box/android/domain/models/ItemId$Remote;

    .line 33
    invoke-static {v7}, Lcom/box/android/data/service/impl/UpdateItemInfoService;->access$getUpdateItemInfoRemoteDataSource$p(Lcom/box/android/data/service/impl/UpdateItemInfoService;)Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;

    move-result-object v10

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->I$0:I

    iput v5, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->I$1:I

    iput v2, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->label:I

    invoke-virtual {v10, v9, v0, v4, p0}, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;->updateItem(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_3

    :cond_5
    move v2, v5

    move v4, v2

    .line 31
    :goto_1
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 72
    instance-of v10, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v10, :cond_9

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/api/models/items/IItemDTO;

    .line 40
    instance-of v10, v0, Lcom/box/android/data/api/models/items/WebLinkDTO;

    if-eqz v10, :cond_6

    .line 41
    new-instance v10, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v11, Lcom/box/android/data/mappers/WebLinkDTOtoWebLinkModelMapper;->INSTANCE:Lcom/box/android/data/mappers/WebLinkDTOtoWebLinkModelMapper;

    check-cast v0, Lcom/box/android/data/api/models/items/WebLinkDTO;

    invoke-virtual {v11, v0}, Lcom/box/android/data/mappers/WebLinkDTOtoWebLinkModelMapper;->toDomain(Lcom/box/android/data/api/models/items/WebLinkDTO;)Lcom/box/android/domain/models/item/WebLinkModel;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 44
    :cond_6
    instance-of v10, v0, Lcom/box/android/data/api/models/items/FolderDTO;

    if-eqz v10, :cond_7

    .line 45
    new-instance v10, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v11, Lcom/box/android/data/mappers/FolderDTOtoFolderModelMapper;->INSTANCE:Lcom/box/android/data/mappers/FolderDTOtoFolderModelMapper;

    check-cast v0, Lcom/box/android/data/api/models/items/FolderDTO;

    invoke-virtual {v11, v0}, Lcom/box/android/data/mappers/FolderDTOtoFolderModelMapper;->toDomain(Lcom/box/android/data/api/models/items/FolderDTO;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 48
    :cond_7
    instance-of v10, v0, Lcom/box/android/data/api/models/items/FileDTO;

    if-eqz v10, :cond_8

    .line 49
    new-instance v10, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v11, Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;->INSTANCE:Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;

    check-cast v0, Lcom/box/android/data/api/models/items/FileDTO;

    invoke-virtual {v11, v0}, Lcom/box/android/data/mappers/FileDTOtoFileModelMapper;->toDomain(Lcom/box/android/data/api/models/items/FileDTO;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 53
    :cond_8
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 54
    new-instance v10, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;

    const/4 v11, -0x1

    const-string v12, "Unexpected IItemDTO implementation"

    invoke-direct {v10, v11, v12}, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;-><init>(ILjava/lang/String;)V

    .line 53
    invoke-direct {v0, v10}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 73
    :cond_9
    instance-of v10, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v10, :cond_f

    move-object v10, v0

    .line 76
    :goto_2
    instance-of v0, v10, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_b

    .line 77
    move-object v0, v10

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    .line 60
    invoke-static {v7}, Lcom/box/android/data/service/impl/UpdateItemInfoService;->access$getLegacyCacheDataSource$p(Lcom/box/android/data/service/impl/UpdateItemInfoService;)Lcom/box/android/data/datasource/LegacyCacheDataSource;

    move-result-object v7

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->I$0:I

    iput v2, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->I$1:I

    iput v5, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->I$2:I

    iput v5, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->I$3:I

    iput v1, p0, Lcom/box/android/data/service/impl/UpdateItemInfoService$updateItemInfo$2;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, v0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lcom/box/android/data/datasource/LegacyCacheDataSource;->saveItem$default(Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    :goto_3
    return-object v6

    :cond_a
    move-object v0, v10

    :goto_4
    move-object v10, v0

    goto :goto_5

    .line 81
    :cond_b
    instance-of v0, v10, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_e

    .line 84
    :goto_5
    instance-of v0, v10, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_c

    return-object v10

    .line 85
    :cond_c
    instance-of v0, v10, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_d

    check-cast v10, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v10}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 63
    sget-object v1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast v0, Lcom/box/android/domain/models/IGenericError;

    const-string v2, "Error renaming item"

    invoke-virtual {v1, v0, v2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 83
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 75
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 71
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 87
    :cond_10
    instance-of v0, v8, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_11

    return-object v8

    .line 69
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
