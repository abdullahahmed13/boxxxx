.class final Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ItemRemoteDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/ItemRemoteDataSource;->getFolderItemsFromRemote(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nItemRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemRemoteDataSource.kt\ncom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,365:1\n87#2,8:366\n102#2,8:374\n*S KotlinDebug\n*F\n+ 1 ItemRemoteDataSource.kt\ncom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1\n*L\n135#1:366,8\n140#1:374,8\n*E\n"
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
    c = "com.box.android.data.datasource.ItemRemoteDataSource$getFolderItemsFromRemote$1"
    f = "ItemRemoteDataSource.kt"
    i = {
        0x0,
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
        0x2,
        0x2
    }
    l = {
        0x80,
        0x8a,
        0x8d
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "offset",
        "maxLimit",
        "limit",
        "numberOfPagesToLoad",
        "$this$flow",
        "offset",
        "maxLimit",
        "$this$onSuccess$iv",
        "it",
        "limit",
        "numberOfPagesToLoad",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-ItemRemoteDataSource$getFolderItemsFromRemote$1$1",
        "$this$flow",
        "offset",
        "maxLimit",
        "$this$onError$iv",
        "it",
        "limit",
        "numberOfPagesToLoad",
        "$i$f$onError",
        "$i$a$-onError-ItemRemoteDataSource$getFolderItemsFromRemote$1$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
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
        "I$3"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $folderId:Ljava/lang/String;

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

.field final synthetic this$0:Lcom/box/android/data/datasource/ItemRemoteDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/ItemRemoteDataSource;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->this$0:Lcom/box/android/data/datasource/ItemRemoteDataSource;

    iput-object p2, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->$folderId:Ljava/lang/String;

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

    new-instance v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->this$0:Lcom/box/android/data/datasource/ItemRemoteDataSource;

    iget-object p0, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->$folderId:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;-><init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 120
    iget v3, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/datasource/errors/RemoteError;

    iget-object v1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->I$1:I

    iget v8, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->I$0:I

    iget-object v9, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/data/datasource/ItemRemoteDataSource$PageResult;

    iget-object v9, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/utils/result/Result;

    iget-object v10, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v5

    goto/16 :goto_4

    :cond_2
    iget v3, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->I$1:I

    iget v8, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->I$0:I

    iget-object v9, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v11, v10

    move-object v10, v9

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 122
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v9, 0x1

    iput-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 124
    :goto_0
    iget-object v9, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->this$0:Lcom/box/android/data/datasource/ItemRemoteDataSource;

    iget-wide v10, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v9, v10, v11}, Lcom/box/android/data/datasource/ItemRemoteDataSource;->access$isFirstPages(Lcom/box/android/data/datasource/ItemRemoteDataSource;J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x19

    goto :goto_1

    :cond_4
    const/16 v9, 0x5a

    :goto_1
    move v15, v9

    .line 126
    iget-object v9, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->this$0:Lcom/box/android/data/datasource/ItemRemoteDataSource;

    iget-wide v10, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v9, v10, v11}, Lcom/box/android/data/datasource/ItemRemoteDataSource;->access$isFirstPages(Lcom/box/android/data/datasource/ItemRemoteDataSource;J)Z

    move-result v9

    if-eqz v9, :cond_5

    move v12, v6

    goto :goto_2

    :cond_5
    const/4 v9, 0x4

    move v12, v9

    .line 128
    :goto_2
    iget-object v10, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->this$0:Lcom/box/android/data/datasource/ItemRemoteDataSource;

    .line 129
    iget-object v11, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->$folderId:Ljava/lang/String;

    .line 131
    iget-wide v13, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 133
    iget-wide v4, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/coroutines/Continuation;

    .line 128
    iput-object v1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$4:Ljava/lang/Object;

    iput v15, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->I$0:I

    iput v12, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->I$1:I

    iput v6, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->label:I

    move-wide/from16 v16, v4

    invoke-static/range {v10 .. v18}, Lcom/box/android/data/datasource/ItemRemoteDataSource;->access$asyncFetchFolderItemsPagesFromRemote(Lcom/box/android/data/datasource/ItemRemoteDataSource;Ljava/lang/String;IJIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v11, v3

    move-object v10, v8

    move v3, v12

    move v8, v15

    .line 120
    :goto_3
    move-object v9, v4

    check-cast v9, Lcom/box/android/domain/utils/result/Result;

    .line 367
    instance-of v4, v9, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v4, :cond_8

    .line 368
    move-object v4, v9

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/data/datasource/ItemRemoteDataSource$PageResult;

    .line 136
    iget-wide v12, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    mul-int v5, v3, v8

    int-to-long v14, v5

    add-long/2addr v12, v14

    iput-wide v12, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 137
    invoke-virtual {v4}, Lcom/box/android/data/datasource/ItemRemoteDataSource$PageResult;->getTotalItemsCount()J

    move-result-wide v12

    iput-wide v12, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 138
    new-instance v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/data/datasource/ItemRemoteDataSource$PageResult;->getPageItems()Ljava/util/List;

    move-result-object v12

    invoke-direct {v5, v12}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$4:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->I$1:I

    iput v7, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->I$2:I

    iput v7, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->I$3:I

    const/4 v4, 0x2

    iput v4, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->label:I

    invoke-interface {v1, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    move-object v5, v9

    move v9, v8

    move-object v8, v10

    move-object v10, v5

    move v5, v3

    move-object v3, v11

    goto :goto_5

    :cond_8
    const/4 v4, 0x2

    .line 372
    instance-of v5, v9, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v5, :cond_e

    goto :goto_4

    .line 375
    :goto_5
    instance-of v11, v10, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v11, :cond_b

    .line 377
    instance-of v4, v10, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_a

    .line 378
    move-object v4, v10

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 141
    new-instance v6, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v6, v4}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->L$4:Ljava/lang/Object;

    iput v9, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->I$0:I

    iput v5, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->I$1:I

    iput v7, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->I$2:I

    iput v7, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->I$3:I

    const/4 v9, 0x3

    iput v9, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$getFolderItemsFromRemote$1;->label:I

    invoke-interface {v1, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_6
    return-object v2

    .line 142
    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 374
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    const/4 v9, 0x3

    .line 144
    iget-wide v10, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v5, v10, v12

    if-gez v5, :cond_d

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    move v5, v4

    move v4, v9

    goto/16 :goto_0

    .line 145
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 366
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
