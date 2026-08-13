.class final Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteItemService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/RemoteItemService;->copyItem(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nRemoteItemService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteItemService.kt\ncom/box/android/data/service/impl/RemoteItemService$copyItem$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 uuid.kt\ncom/benasher44/uuid/UuidKt\n*L\n1#1,1008:1\n24#2,2:1009\n26#2,3:1012\n76#2,4:1015\n51#2,4:1019\n96#3:1011\n*S KotlinDebug\n*F\n+ 1 RemoteItemService.kt\ncom/box/android/data/service/impl/RemoteItemService$copyItem$2\n*L\n744#1:1009,2\n744#1:1012,3\n754#1:1015,4\n757#1:1019,4\n751#1:1011\n*E\n"
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
    c = "com.box.android.data.service.impl.RemoteItemService$copyItem$2"
    f = "RemoteItemService.kt"
    i = {
        0x0,
        0x0,
        0x0,
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
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x2eb,
        0x2fc,
        0x302,
        0x310
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$i$f$resultOf",
        "$i$a$-resultOf-RemoteItemService$copyItem$2$1",
        "$this$withContext",
        "$this$flatMap$iv",
        "response",
        "conflictNameValues",
        "$i$f$flatMap",
        "$i$a$-flatMap-RemoteItemService$copyItem$2$3",
        "$this$withContext",
        "$this$flatMap$iv",
        "response",
        "conflictNameValues",
        "$i$f$flatMap",
        "$i$a$-flatMap-RemoteItemService$copyItem$2$3",
        "$this$withContext",
        "$this$flatMap$iv",
        "response",
        "copyItem",
        "itemModel",
        "$i$f$flatMap",
        "$i$a$-flatMap-RemoteItemService$copyItem$2$3",
        "$i$a$-let-RemoteItemService$copyItem$2$3$1"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$6",
        "L$7",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $itemName:Ljava/lang/String;

.field final synthetic $newName:Ljava/lang/String;

.field final synthetic $parentId:Ljava/lang/String;

.field final synthetic $remoteId:Lcom/box/android/domain/models/ItemId$Remote;

.field final synthetic $retryAttempt:I

.field final synthetic $startingNumericSuffix:I

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/RemoteItemService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/RemoteItemService;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iput-object p3, p0, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->$parentId:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->$newName:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->$itemName:Ljava/lang/String;

    iput p6, p0, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->$startingNumericSuffix:I

    iput p7, p0, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->$retryAttempt:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;

    iget-object v1, p0, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v3, p0, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->$parentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->$newName:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->$itemName:Ljava/lang/String;

    iget v6, p0, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->$startingNumericSuffix:I

    iget v7, p0, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->$retryAttempt:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 743
    iget v0, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->label:I

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v1, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/CopyItemMutation$CopyItem;

    iget-object v1, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/apollographql/apollo3/api/ApolloResponse;

    iget-object v1, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v1, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo3/api/ApolloResponse;

    iget-object v0, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    iget v12, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->I$2:I

    iget v0, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->I$1:I

    iget v1, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->I$0:I

    iget-object v2, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/api/ApolloResponse;

    iget-object v3, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v4, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object v14, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v3

    move/from16 v16, v11

    move v9, v12

    move-object/from16 v3, p1

    move v12, v0

    move-object v0, v10

    goto/16 :goto_5

    :cond_3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 744
    iget-object v0, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object v1, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v2, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->$parentId:Ljava/lang/String;

    iget-object v3, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->$newName:Ljava/lang/String;

    iget-object v4, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->$itemName:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v4

    .line 1011
    :cond_5
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const-string/jumbo v14, "randomUUID()"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 747
    iput-object v6, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$0:Ljava/lang/Object;

    iput v12, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->I$0:I

    iput v12, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->I$1:I

    iput v11, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->label:I

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/data/service/impl/RemoteItemService;->gqlCopyItem(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto/16 :goto_8

    .line 743
    :cond_6
    :goto_0
    check-cast v0, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 1010
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1013
    :goto_1
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 1016
    :goto_2
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_7

    :goto_3
    move-object v14, v1

    goto :goto_4

    .line 1017
    :cond_7
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 755
    sget-object v1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    const-string v2, "Failed to copy item in GraphQL"

    invoke-virtual {v1, v0, v2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Ljava/lang/Exception;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 1017
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 757
    :goto_4
    iget-object v0, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object v1, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->$itemName:Ljava/lang/String;

    iget v2, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->$startingNumericSuffix:I

    move v3, v2

    iget-object v2, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->$parentId:Ljava/lang/String;

    iget v4, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->$retryAttempt:I

    iget-object v15, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->$remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    .line 1020
    instance-of v7, v14, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v7, :cond_e

    move-object v7, v14

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/apollographql/apollo3/api/ApolloResponse;

    if-eqz v7, :cond_b

    .line 759
    invoke-virtual {v7}, Lcom/apollographql/apollo3/api/ApolloResponse;->hasErrors()Z

    move-result v9

    if-ne v9, v11, :cond_b

    .line 761
    sget-object v9, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    move/from16 v16, v11

    iget-object v11, v7, Lcom/apollographql/apollo3/api/ApolloResponse;->errors:Ljava/util/List;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/apollographql/apollo3/api/Error;

    invoke-virtual {v9, v11}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/apollographql/apollo3/api/Error;)Lcom/box/android/domain/models/DomainError;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/box/android/data/service/impl/RemoteItemService;->isNameConflictError(Lcom/box/android/domain/models/DomainError;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 762
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 767
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 764
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$1:Ljava/lang/Object;

    iput-object v0, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$3:Ljava/lang/Object;

    iput-object v2, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$4:Ljava/lang/Object;

    iput-object v15, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$5:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$6:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$7:Ljava/lang/Object;

    iput v4, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->I$0:I

    iput v12, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->I$1:I

    iput v12, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->I$2:I

    iput v10, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->label:I

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Lcom/box/android/data/service/impl/RemoteItemService;->calculateNonConflictingName(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v9, v7

    move-object v7, v1

    move v1, v4

    move-object v4, v2

    move-object v2, v9

    move v9, v12

    .line 743
    :goto_5
    check-cast v3, Lkotlin/Pair;

    .line 774
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 775
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/lit8 v1, v1, 0x1

    .line 770
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$3:Ljava/lang/Object;

    iput-object v13, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$4:Ljava/lang/Object;

    iput-object v13, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$5:Ljava/lang/Object;

    iput-object v13, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$6:Ljava/lang/Object;

    iput-object v13, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$7:Ljava/lang/Object;

    iput v12, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->I$0:I

    iput v9, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->I$1:I

    const/4 v2, 0x3

    iput v2, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->label:I

    move v6, v1

    move-object v2, v4

    move-object v3, v7

    move-object v4, v10

    move-object v1, v15

    move-object v7, v5

    move v5, v11

    invoke-virtual/range {v0 .. v7}, Lcom/box/android/data/service/impl/RemoteItemService;->copyItem(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_8

    :cond_9
    :goto_6
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :goto_7
    move-object v14, v0

    goto/16 :goto_a

    .line 779
    :cond_a
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object v1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    iget-object v2, v7, Lcom/apollographql/apollo3/api/ApolloResponse;->errors:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Error;

    invoke-virtual {v1, v2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/apollographql/apollo3/api/Error;)Lcom/box/android/domain/models/DomainError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_7

    :cond_b
    if-eqz v7, :cond_d

    .line 782
    iget-object v1, v7, Lcom/apollographql/apollo3/api/ApolloResponse;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    check-cast v1, Lcom/box/android/data/CopyItemMutation$Data;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/box/android/data/CopyItemMutation$Data;->getCopyItem()Lcom/box/android/data/CopyItemMutation$CopyItem;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 783
    sget-object v2, Lcom/box/android/data/mappers/GQLCopyItemToItemModelMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLCopyItemToItemModelMapper;

    check-cast v2, Lcom/box/android/data/mappers/GraphQLMapper;

    invoke-static {v2, v1, v13, v10, v13}, Lcom/box/android/data/mappers/GraphQLMapper;->fromGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    .line 784
    iput-object v6, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$1:Ljava/lang/Object;

    iput-object v15, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$4:Ljava/lang/Object;

    iput-object v2, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->L$5:Ljava/lang/Object;

    iput v12, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->I$0:I

    iput v12, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->I$1:I

    iput v12, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->I$2:I

    const/4 v1, 0x4

    iput v1, v5, Lcom/box/android/data/service/impl/RemoteItemService$copyItem$2;->label:I

    invoke-virtual {v0, v2, v5}, Lcom/box/android/data/service/impl/RemoteItemService;->updateCopiedItemInCache(Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    :goto_8
    return-object v8

    :cond_c
    move-object v0, v2

    .line 785
    :goto_9
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 782
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    move-object v14, v1

    goto :goto_a

    .line 787
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "response contains invalid data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    .line 788
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 789
    new-instance v1, Lcom/box/android/domain/models/DomainError$UnknownError;

    .line 790
    invoke-virtual {v15}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not perform copy item id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 789
    invoke-direct {v1, v2}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 786
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto/16 :goto_7

    .line 1021
    :cond_e
    instance-of v0, v14, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_f

    :goto_a
    return-object v14

    .line 1019
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1015
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
